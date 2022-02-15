; ModuleID = 'Project_CodeNet_C++1400/p03354/s682273647.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s682273647.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682273647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  store i32 %0, i32* %6, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %11, i32** %5, align 8, !tbaa !5
  br label %48

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = ptrtoint i32* %6 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  store i32 %0, i32* %36, align 4, !tbaa !11
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i32* %35 to i8*
  %40 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %17, i1 false) #15
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = icmp eq i32* %14, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #15
  br label %46

46:                                               ; preds = %44, %41
  store i32* %35, i32** %13, align 8, !tbaa !13
  store i32* %42, i32** %5, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %47, i32** %7, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %10, %46
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !14
  %52 = sdiv i32 %0, 64
  %53 = sext i32 %52 to i64
  %54 = srem i32 %0, 64
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  %57 = add nsw i64 %55, 64
  %58 = ashr i64 %55, 63
  %59 = add nsw i64 %58, %53
  %60 = getelementptr i64, i64* %51, i64 %59
  %61 = select i1 %56, i64 %57, i64 %55
  %62 = shl nuw i64 1, %61
  %63 = load i64, i64* %60, align 8, !tbaa !16
  %64 = or i64 %63, %62
  store i64 %64, i64* %60, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %49, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %49, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !20
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %92, %48
  ret void

73:                                               ; preds = %48, %95
  %74 = phi i64* [ %96, %95 ], [ %51, %48 ]
  %75 = phi i32* [ %93, %95 ], [ %68, %48 ]
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = srem i32 %76, 64
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = add nsw i64 %80, 64
  %83 = ashr i64 %80, 63
  %84 = add nsw i64 %83, %78
  %85 = getelementptr i64, i64* %74, i64 %84
  %86 = select i1 %81, i64 %82, i64 %80
  %87 = shl nuw i64 1, %86
  %88 = load i64, i64* %85, align 8, !tbaa !16
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  tail call void @_Z3dfsiRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds i32, i32* %75, i64 1
  %94 = icmp eq i32* %93, %70
  br i1 %94, label %72, label %95

95:                                               ; preds = %92
  %96 = load i64*, i64** %50, align 8, !tbaa !14
  br label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5_mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i32* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %1, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %57, %27
  %32 = phi i32 [ %29, %27 ], [ %59, %57 ]
  %33 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = add nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %32, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %38 unwind label %181

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %42, align 8, !tbaa !18
  %43 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %35
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !21
  br label %64

45:                                               ; preds = %39
  %46 = mul nuw nsw i64 %35, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %181

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  %50 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %35
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %46, i1 false)
  br label %64

53:                                               ; preds = %27, %57
  %54 = phi i64 [ %58, %57 ], [ 1, %27 ]
  %55 = getelementptr inbounds i32, i32* %28, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %53, label %31, !llvm.loop !22

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %451

64:                                               ; preds = %48, %41
  %65 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %41 ]
  %66 = phi %"class.std::vector.0"* [ %51, %48 ], [ null, %41 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !24
  %68 = bitcast i32* %4 to i8*
  %69 = bitcast i32* %5 to i8*
  %70 = load i32, i32* %2, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4, !tbaa !11
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %189, label %73

73:                                               ; preds = %64, %177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #15
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %183

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %183

77:                                               ; preds = %75
  %78 = load i32, i32* %4, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !10
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %86, i32* %81, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !5
  br label %127

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %79, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !13
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %97 unwind label %185

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #14
          to label %110 unwind label %183

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  %115 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %115, i32* %114, align 4, !tbaa !11
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %113 to i8*
  %119 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %93, i1 false) #15
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i32, i32* %114, i64 1
  %122 = icmp eq i32* %90, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %120
  store i32* %113, i32** %89, align 8, !tbaa !13
  store i32* %121, i32** %80, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %113, i64 %105
  store i32* %126, i32** %82, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %125, %85
  %128 = load i32, i32* %5, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %129, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %129, i32 0, i32 0, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8, !tbaa !10
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %136, i32* %131, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %137, i32** %130, align 8, !tbaa !5
  br label %177

138:                                              ; preds = %127
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %129, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !13
  %141 = ptrtoint i32* %131 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %147 unwind label %185

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #14
          to label %160 unwind label %183

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  %165 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %165, i32* %164, align 4, !tbaa !11
  %166 = icmp sgt i64 %143, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i32* %163 to i8*
  %169 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %143, i1 false) #15
  br label %170

170:                                              ; preds = %167, %162
  %171 = getelementptr inbounds i32, i32* %164, i64 1
  %172 = icmp eq i32* %140, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %170
  store i32* %163, i32** %139, align 8, !tbaa !13
  store i32* %171, i32** %130, align 8, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %163, i64 %155
  store i32* %176, i32** %132, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %175, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  %178 = load i32, i32* %2, align 4, !tbaa !11
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %2, align 4, !tbaa !11
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %189, label %73, !llvm.loop !25

181:                                              ; preds = %45, %37
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %449

183:                                              ; preds = %73, %75, %107, %157
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %96, %146
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  br label %447

189:                                              ; preds = %177, %64
  %190 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %190) #15
  %191 = load i32, i32* %1, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = icmp eq i32 %192, 0
  br i1 %198, label %229, label %199

199:                                              ; preds = %189
  %200 = sext i32 %191 to i64
  %201 = add nsw i64 %200, 64
  %202 = lshr i64 %201, 3
  %203 = and i64 %202, 2305843009213693944
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #14
          to label %207 unwind label %205

205:                                              ; preds = %199
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %445

207:                                              ; preds = %199
  %208 = bitcast i8* %204 to i64*
  %209 = lshr i64 %201, 6
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  store i64* %210, i64** %197, align 8, !tbaa !26
  %211 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %204, i8** %211, align 8
  store i32 0, i32* %194, align 8
  %212 = sdiv i32 %192, 64
  %213 = srem i32 %192, 64
  %214 = icmp slt i32 %213, 0
  %215 = add nsw i32 %213, 64
  %216 = ashr i32 %213, 31
  %217 = add nsw i32 %216, %212
  %218 = sext i32 %217 to i64
  %219 = getelementptr i64, i64* %208, i64 %218
  %220 = select i1 %214, i32 %215, i32 %213
  store i64* %219, i64** %195, align 8
  store i32 %220, i32* %196, align 8
  %221 = ptrtoint i64* %210 to i64
  %222 = ptrtoint i8* %204 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %204, i8 0, i64 %223, i1 false) #15
  %224 = load i32, i32* %1, align 4, !tbaa !11
  %225 = bitcast %"class.std::vector.0"* %7 to i8*
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %228 = icmp slt i32 %224, 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %382, %189, %207
  %230 = phi i64* [ %210, %207 ], [ null, %189 ], [ %210, %382 ]
  %231 = phi i64* [ %208, %207 ], [ null, %189 ], [ %208, %382 ]
  %232 = phi i32 [ 0, %207 ], [ 0, %189 ], [ %384, %382 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %400 unwind label %431

234:                                              ; preds = %207, %382
  %235 = phi i32 [ %383, %382 ], [ %224, %207 ]
  %236 = phi i32 [ %384, %382 ], [ 0, %207 ]
  %237 = phi i32 [ %385, %382 ], [ 1, %207 ]
  %238 = lshr i32 %237, 6
  %239 = zext i32 %238 to i64
  %240 = and i32 %237, 63
  %241 = zext i32 %240 to i64
  %242 = getelementptr i64, i64* %208, i64 %239
  %243 = shl nuw i64 1, %241
  %244 = load i64, i64* %242, align 8, !tbaa !16
  %245 = and i64 %244, %243
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %382

247:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %225) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false) #15
  invoke void @_Z3dfsiRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEERS1_(i32 %237, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %248 unwind label %263

248:                                              ; preds = %247
  %249 = load i32*, i32** %226, align 8, !tbaa !20
  %250 = load i32*, i32** %227, align 8, !tbaa !20
  %251 = icmp eq i32* %249, %250
  br i1 %251, label %344, label %266

252:                                              ; preds = %313
  %253 = icmp eq i32* %314, %317
  br i1 %253, label %324, label %254

254:                                              ; preds = %252
  %255 = ptrtoint i32* %317 to i64
  %256 = ptrtoint i32* %314 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = call i64 @llvm.ctlz.i64(i64 %258, i1 true) #15, !range !29
  %260 = shl nuw nsw i64 %259, 1
  %261 = xor i64 %260, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %314, i32* nonnull %317, i64 %261)
          to label %262 unwind label %351

262:                                              ; preds = %254
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %314, i32* nonnull %317)
          to label %324 unwind label %351

263:                                              ; preds = %247
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = load i32*, i32** %226, align 8, !tbaa !13
  br label %393

266:                                              ; preds = %248, %313
  %267 = phi i32* [ %318, %313 ], [ %249, %248 ]
  %268 = phi i32* [ %316, %313 ], [ null, %248 ]
  %269 = phi i32* [ %317, %313 ], [ null, %248 ]
  %270 = phi i32* [ %314, %313 ], [ null, %248 ]
  %271 = load i32, i32* %267, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %28, i64 %272
  %274 = icmp eq i32* %269, %268
  br i1 %274, label %277, label %275

275:                                              ; preds = %266
  %276 = load i32, i32* %273, align 4, !tbaa !11
  store i32 %276, i32* %269, align 4, !tbaa !11
  br label %313

277:                                              ; preds = %266
  %278 = ptrtoint i32* %268 to i64
  %279 = ptrtoint i32* %270 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp eq i64 %280, 9223372036854775804
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %284 unwind label %322

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %277
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 2305843009213693951
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 2305843009213693951, i64 %288
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %285
  %295 = shl nuw nsw i64 %292, 2
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #14
          to label %297 unwind label %320

297:                                              ; preds = %294
  %298 = bitcast i8* %296 to i32*
  br label %299

299:                                              ; preds = %297, %285
  %300 = phi i32* [ %298, %297 ], [ null, %285 ]
  %301 = getelementptr inbounds i32, i32* %300, i64 %281
  %302 = load i32, i32* %273, align 4, !tbaa !11
  store i32 %302, i32* %301, align 4, !tbaa !11
  %303 = icmp sgt i64 %280, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = bitcast i32* %300 to i8*
  %306 = bitcast i32* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %305, i8* align 4 %306, i64 %280, i1 false) #15
  br label %307

307:                                              ; preds = %304, %299
  %308 = icmp eq i32* %270, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %309, %307
  %312 = getelementptr inbounds i32, i32* %300, i64 %292
  br label %313

313:                                              ; preds = %311, %275
  %314 = phi i32* [ %300, %311 ], [ %270, %275 ]
  %315 = phi i32* [ %301, %311 ], [ %269, %275 ]
  %316 = phi i32* [ %312, %311 ], [ %268, %275 ]
  %317 = getelementptr inbounds i32, i32* %315, i64 1
  %318 = getelementptr inbounds i32, i32* %267, i64 1
  %319 = icmp eq i32* %318, %250
  br i1 %319, label %252, label %266

320:                                              ; preds = %294
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %387

322:                                              ; preds = %283
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %387

324:                                              ; preds = %252, %262
  %325 = ptrtoint i32* %250 to i64
  %326 = ptrtoint i32* %249 to i64
  %327 = sub i64 %325, %326
  br i1 %251, label %328, label %329

328:                                              ; preds = %324
  br i1 %253, label %339, label %336

329:                                              ; preds = %324
  %330 = ashr exact i64 %327, 2
  %331 = call i64 @llvm.ctlz.i64(i64 %330, i1 true) #15, !range !29
  %332 = shl nuw nsw i64 %331, 1
  %333 = xor i64 %332, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %249, i32* %250, i64 %333)
          to label %334 unwind label %351

334:                                              ; preds = %329
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %249, i32* %250)
          to label %335 unwind label %351

335:                                              ; preds = %334
  br i1 %253, label %339, label %336

336:                                              ; preds = %328, %335
  %337 = icmp sgt i64 %327, 0
  %338 = lshr exact i64 %327, 2
  br label %353

339:                                              ; preds = %376, %328, %335
  %340 = phi i32 [ %236, %335 ], [ %236, %328 ], [ %379, %376 ]
  %341 = icmp eq i32* %314, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %248, %339, %342
  %345 = phi i32 [ %340, %339 ], [ %340, %342 ], [ %236, %248 ]
  %346 = icmp eq i32* %249, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #15
  %350 = load i32, i32* %1, align 4, !tbaa !11
  br label %382

351:                                              ; preds = %334, %329, %262, %254
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %387

353:                                              ; preds = %336, %376
  %354 = phi i32 [ %379, %376 ], [ %236, %336 ]
  %355 = phi i32* [ %380, %376 ], [ %314, %336 ]
  %356 = load i32, i32* %355, align 4, !tbaa !11
  br i1 %337, label %357, label %370

357:                                              ; preds = %353, %357
  %358 = phi i64 [ %368, %357 ], [ %338, %353 ]
  %359 = phi i32* [ %367, %357 ], [ %249, %353 ]
  %360 = lshr i64 %358, 1
  %361 = getelementptr inbounds i32, i32* %359, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !11
  %363 = icmp slt i32 %362, %356
  %364 = getelementptr inbounds i32, i32* %361, i64 1
  %365 = xor i64 %360, -1
  %366 = add i64 %358, %365
  %367 = select i1 %363, i32* %364, i32* %359
  %368 = select i1 %363, i64 %366, i64 %360
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %357, label %370, !llvm.loop !30

370:                                              ; preds = %357, %353
  %371 = phi i32* [ %249, %353 ], [ %367, %357 ]
  %372 = icmp eq i32* %371, %250
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, i32* %371, align 4, !tbaa !11
  %375 = icmp sge i32 %356, %374
  br label %376

376:                                              ; preds = %373, %370
  %377 = phi i1 [ false, %370 ], [ %375, %373 ]
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %354, %378
  %380 = getelementptr inbounds i32, i32* %355, i64 1
  %381 = icmp eq i32* %355, %315
  br i1 %381, label %339, label %353

382:                                              ; preds = %234, %349
  %383 = phi i32 [ %235, %234 ], [ %350, %349 ]
  %384 = phi i32 [ %236, %234 ], [ %345, %349 ]
  %385 = add nuw nsw i32 %237, 1
  %386 = icmp slt i32 %237, %383
  br i1 %386, label %234, label %229, !llvm.loop !31

387:                                              ; preds = %320, %322, %351
  %388 = phi i32* [ %314, %351 ], [ %270, %320 ], [ %270, %322 ]
  %389 = phi { i8*, i32 } [ %352, %351 ], [ %321, %320 ], [ %323, %322 ]
  %390 = icmp eq i32* %388, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %392) #15
  br label %393

393:                                              ; preds = %391, %387, %263
  %394 = phi i32* [ %265, %263 ], [ %249, %387 ], [ %249, %391 ]
  %395 = phi { i8*, i32 } [ %264, %263 ], [ %389, %387 ], [ %389, %391 ]
  %396 = icmp eq i32* %394, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %393
  %398 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #15
  br label %434

400:                                              ; preds = %229
  %401 = icmp eq i64* %231, null
  br i1 %401, label %410, label %402

402:                                              ; preds = %400
  %403 = ptrtoint i64* %230 to i64
  %404 = ptrtoint i64* %231 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i64, i64* %230, i64 %407
  %409 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* %409) #15
  store i64* null, i64** %193, align 8
  store i32 0, i32* %194, align 8
  br label %410

410:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %190) #15
  %411 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %411, label %422, label %412

412:                                              ; preds = %410, %419
  %413 = phi %"class.std::vector.0"* [ %420, %419 ], [ %65, %410 ]
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %413, i64 0, i32 0, i32 0, i32 0, i32 0
  %415 = load i32*, i32** %414, align 8, !tbaa !13
  %416 = icmp eq i32* %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %418) #15
  br label %419

419:                                              ; preds = %417, %412
  %420 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %413, i64 1
  %421 = icmp eq %"class.std::vector.0"* %420, %66
  br i1 %421, label %422, label %412, !llvm.loop !32

422:                                              ; preds = %419, %410
  %423 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %422, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  %427 = icmp eq i32* %28, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %430

430:                                              ; preds = %426, %428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret void

431:                                              ; preds = %229
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = icmp eq i64* %231, null
  br i1 %433, label %445, label %434

434:                                              ; preds = %399, %431
  %435 = phi { i8*, i32 } [ %395, %399 ], [ %432, %431 ]
  %436 = phi i64* [ %208, %399 ], [ %231, %431 ]
  %437 = phi i64* [ %210, %399 ], [ %230, %431 ]
  %438 = ptrtoint i64* %437 to i64
  %439 = ptrtoint i64* %436 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i64, i64* %437, i64 %442
  %444 = bitcast i64* %443 to i8*
  call void @_ZdlPv(i8* %444) #15
  store i64* null, i64** %193, align 8
  store i32 0, i32* %194, align 8
  store i64* null, i64** %195, align 8
  br label %445

445:                                              ; preds = %434, %431, %205
  %446 = phi { i8*, i32 } [ %206, %205 ], [ %432, %431 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %190) #15
  br label %447

447:                                              ; preds = %445, %187
  %448 = phi { i8*, i32 } [ %188, %187 ], [ %446, %445 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %449

449:                                              ; preds = %447, %181
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  br label %451

451:                                              ; preds = %449, %62
  %452 = phi { i8*, i32 } [ %63, %62 ], [ %450, %449 ]
  %453 = icmp eq i32* %28, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %452
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !35
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !35
  tail call void @_Z5_mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %21, i32* %19, align 4, !tbaa !11
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
  %35 = load i32, i32* %32, align 4, !tbaa !11
  %36 = load i32, i32* %34, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !38

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
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !11
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
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !39

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !11
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !40

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = load i32, i32* %77, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %86, i32* %77, align 4, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %78, align 4, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %6, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %95, i32* %6, align 4, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %78, align 4, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %77, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !41

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !42

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %113, align 4, !tbaa !11
  br label %102, !llvm.loop !43

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !44

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* %0, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = load i32, i32* %0, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !45

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !46

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
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = load i32, i32* %0, align 4, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !11
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !45

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !47

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !11
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !45

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = load i32, i32* %0, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !11
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !45

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = load i32, i32* %0, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !11
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !45

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = load i32, i32* %0, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !11
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !45

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = load i32, i32* %0, align 4, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !11
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !45

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = load i32, i32* %0, align 4, !tbaa !11
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !11
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !45

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = load i32, i32* %0, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !11
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !45

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = load i32, i32* %0, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !11
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !45

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = load i32, i32* %0, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !11
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !45

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !11
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = load i32, i32* %0, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !11
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !45

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = load i32, i32* %0, align 4, !tbaa !11
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !11
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !45

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = load i32, i32* %0, align 4, !tbaa !11
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !11
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !45

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = load i32, i32* %0, align 4, !tbaa !11
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !11
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !11
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !45

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !11
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = load i32, i32* %0, align 4, !tbaa !11
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !11
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !45

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !11
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !11
  %33 = load i32, i32* %31, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !38

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !39

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !48

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !11
  %70 = load i32, i32* %68, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !38

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !11
  store i32 %81, i32* %19, align 4, !tbaa !11
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
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !39

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !48

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682273647.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !7, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!27, !7, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !7, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator"}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
