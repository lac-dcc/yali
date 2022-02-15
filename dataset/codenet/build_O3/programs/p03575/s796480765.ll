; ModuleID = 'Project_CodeNet_C++1400/p03575/s796480765.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s796480765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796480765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = sdiv i32 %1, 64
  %5 = sext i32 %4 to i64
  %6 = srem i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %5
  %12 = getelementptr i64, i64* %3, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !14
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %2
  %19 = sext i32 %1 to i64
  %20 = or i64 %15, %14
  store i64 %20, i64* %12, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.4"*, %"class.std::vector.4"** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %22, i64 %19, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %22, i64 %19, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !18
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %18, %50
  %29 = phi i64* [ %51, %50 ], [ %3, %18 ]
  %30 = phi i32* [ %48, %50 ], [ %24, %18 ]
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %31, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !14
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %31)
  br label %47

47:                                               ; preds = %46, %28
  %48 = getelementptr inbounds i32, i32* %30, i64 1
  %49 = icmp eq i32* %48, %26
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %28

52:                                               ; preds = %47, %18, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %28, label %46

21:                                               ; preds = %35
  %22 = bitcast %"class.std::vector.0"* %3 to i8*
  %23 = bitcast %"class.std::vector.0"* %3 to i8**
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = icmp sgt i32 %41, 0
  br i1 %27, label %50, label %46

28:                                               ; preds = %15, %35
  %29 = phi i64 [ %40, %35 ], [ 0, %15 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %29, i32 0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %29, i32 1
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = load i32, i32* %30, align 4, !tbaa !20
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %30, align 4, !tbaa !20
  %38 = load i32, i32* %33, align 4, !tbaa !22
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %33, align 4, !tbaa !22
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, i32* %2, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %28, label %21, !llvm.loop !23

44:                                               ; preds = %28, %32
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %336

46:                                               ; preds = %279, %13, %15, %21
  %47 = phi %"struct.std::pair"* [ %18, %21 ], [ %18, %15 ], [ null, %13 ], [ %18, %279 ]
  %48 = phi i32 [ 0, %21 ], [ 0, %15 ], [ 0, %13 ], [ %261, %279 ]
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
          to label %292 unwind label %330

50:                                               ; preds = %21, %279
  %51 = phi i32 [ %281, %279 ], [ %41, %21 ]
  %52 = phi i64 [ %280, %279 ], [ 0, %21 ]
  %53 = phi i32 [ %261, %279 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %54 = load i32, i32* %1, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %129

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %25, align 8, !tbaa !16
  %62 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* null, i64 %55
  store %"class.std::vector.4"* %62, %"class.std::vector.4"** %24, align 8, !tbaa !25
  br label %70

63:                                               ; preds = %59
  %64 = mul nuw nsw i64 %55, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #15
          to label %66 unwind label %127

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.4"*
  store i8* %65, i8** %23, align 8, !tbaa !16
  %68 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %67, i64 %55
  store %"class.std::vector.4"* %68, %"class.std::vector.4"** %24, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %64, i1 false)
  %69 = load i32, i32* %2, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi %"class.std::vector.4"* [ %67, %66 ], [ null, %61 ]
  %72 = phi i32 [ %69, %66 ], [ %51, %61 ]
  %73 = phi %"class.std::vector.4"* [ %68, %66 ], [ null, %61 ]
  store %"class.std::vector.4"* %73, %"class.std::vector.4"** %26, align 8, !tbaa !26
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %131, label %75

75:                                               ; preds = %241, %70
  %76 = load i32, i32* %1, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !27
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = shl nsw i64 %83, 3
  %85 = zext i32 %79 to i64
  %86 = add nsw i64 %84, %85
  %87 = icmp ult i64 %86, %77
  br i1 %87, label %88, label %111

88:                                               ; preds = %75
  %89 = icmp eq i64* %80, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = bitcast i64* %80 to i8*
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %93 = ptrtoint i64* %92 to i64
  %94 = sub i64 %93, %82
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %94, i1 false) #13
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %96 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = ptrtoint i64* %95 to i64
  %99 = zext i32 %96 to i64
  %100 = ptrtoint i64* %97 to i64
  br label %101

101:                                              ; preds = %90, %88
  %102 = phi i64 [ %85, %88 ], [ %99, %90 ]
  %103 = phi i64 [ %81, %88 ], [ %98, %90 ]
  %104 = phi i64 [ 0, %88 ], [ %100, %90 ]
  %105 = phi i32 [ %79, %88 ], [ %96, %90 ]
  %106 = phi i64* [ %78, %88 ], [ %95, %90 ]
  %107 = sub i64 %104, %103
  %108 = shl i64 %107, 3
  %109 = sub nsw i64 %77, %102
  %110 = add i64 %109, %108
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @flag, i64* %106, i32 %105, i64 %110, i1 zeroext false)
          to label %247 unwind label %284

111:                                              ; preds = %75
  %112 = sdiv i32 %76, 64
  %113 = srem i32 %76, 64
  %114 = icmp slt i32 %113, 0
  %115 = add nsw i32 %113, 64
  %116 = ashr i32 %113, 31
  %117 = add nsw i32 %116, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr i64, i64* %80, i64 %118
  %120 = select i1 %114, i32 %115, i32 %113
  store i64* %119, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %120, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %121 = icmp eq i64* %80, null
  br i1 %121, label %247, label %122

122:                                              ; preds = %111
  %123 = bitcast i64* %80 to i8*
  %124 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %125 = ptrtoint i64* %124 to i64
  %126 = sub i64 %125, %82
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %126, i1 false) #13
  br label %247

127:                                              ; preds = %63
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %290

129:                                              ; preds = %57
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %290

131:                                              ; preds = %70, %241
  %132 = phi %"class.std::vector.4"* [ %242, %241 ], [ %71, %70 ]
  %133 = phi i64 [ %243, %241 ], [ 0, %70 ]
  %134 = icmp eq i64 %52, %133
  br i1 %134, label %241, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %133, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %133, i32 1
  %140 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %132, i64 %138, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !28
  %142 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %132, i64 %138, i32 0, i32 0, i32 0, i32 2
  %143 = load i32*, i32** %142, align 8, !tbaa !30
  %144 = icmp eq i32* %141, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %139, align 4, !tbaa !19
  store i32 %146, i32* %141, align 4, !tbaa !19
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %147, i32** %140, align 8, !tbaa !28
  br label %187

148:                                              ; preds = %135
  %149 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %132, i64 %138, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !31
  %151 = ptrtoint i32* %141 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %157 unwind label %239

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #15
          to label %170 unwind label %237

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  %175 = load i32, i32* %139, align 4, !tbaa !19
  store i32 %175, i32* %174, align 4, !tbaa !19
  %176 = icmp sgt i64 %153, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %173 to i8*
  %179 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %153, i1 false) #13
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds i32, i32* %174, i64 1
  %182 = icmp eq i32* %150, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %180
  store i32* %173, i32** %149, align 8, !tbaa !31
  store i32* %181, i32** %140, align 8, !tbaa !28
  %186 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %186, i32** %142, align 8, !tbaa !30
  br label %187

187:                                              ; preds = %185, %145
  %188 = load i32, i32* %139, align 4, !tbaa !22
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %71, i64 %189, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !28
  %192 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %71, i64 %189, i32 0, i32 0, i32 0, i32 2
  %193 = load i32*, i32** %192, align 8, !tbaa !30
  %194 = icmp eq i32* %191, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %187
  %196 = load i32, i32* %136, align 4, !tbaa !19
  store i32 %196, i32* %191, align 4, !tbaa !19
  %197 = getelementptr inbounds i32, i32* %191, i64 1
  store i32* %197, i32** %190, align 8, !tbaa !28
  br label %241

198:                                              ; preds = %187
  %199 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %71, i64 %189, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !31
  %201 = ptrtoint i32* %191 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %207 unwind label %239

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %198
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %237

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  %225 = load i32, i32* %136, align 4, !tbaa !19
  store i32 %225, i32* %224, align 4, !tbaa !19
  %226 = icmp sgt i64 %203, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = bitcast i32* %223 to i8*
  %229 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %203, i1 false) #13
  br label %230

230:                                              ; preds = %227, %222
  %231 = getelementptr inbounds i32, i32* %224, i64 1
  %232 = icmp eq i32* %200, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %233, %230
  store i32* %223, i32** %199, align 8, !tbaa !31
  store i32* %231, i32** %190, align 8, !tbaa !28
  %236 = getelementptr inbounds i32, i32* %223, i64 %215
  store i32* %236, i32** %192, align 8, !tbaa !30
  br label %241

237:                                              ; preds = %167, %217
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %288

239:                                              ; preds = %156, %206
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %288

241:                                              ; preds = %235, %195, %131
  %242 = phi %"class.std::vector.4"* [ %71, %235 ], [ %71, %195 ], [ %132, %131 ]
  %243 = add nuw nsw i64 %133, 1
  %244 = load i32, i32* %2, align 4, !tbaa !19
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %131, label %75, !llvm.loop !32

247:                                              ; preds = %122, %111, %101
  call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 0)
  %248 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %249 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %250 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  store i8 0, i8* %4, align 1, !tbaa !33
  %251 = invoke { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %248, i32 0, i64* %249, i32 %250, i8* nonnull %4)
          to label %252 unwind label %286

252:                                              ; preds = %247
  %253 = extractvalue { i64*, i32 } %251, 0
  %254 = extractvalue { i64*, i32 } %251, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %256 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %257 = icmp ne i64* %253, %255
  %258 = icmp ne i32 %254, %256
  %259 = select i1 %257, i1 true, i1 %258
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %53, %260
  %262 = load %"class.std::vector.4"*, %"class.std::vector.4"** %25, align 8, !tbaa !16
  %263 = load %"class.std::vector.4"*, %"class.std::vector.4"** %26, align 8, !tbaa !26
  %264 = icmp eq %"class.std::vector.4"* %262, %263
  br i1 %264, label %275, label %265

265:                                              ; preds = %252, %272
  %266 = phi %"class.std::vector.4"* [ %273, %272 ], [ %262, %252 ]
  %267 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %266, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !31
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %265
  %273 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %266, i64 1
  %274 = icmp eq %"class.std::vector.4"* %273, %263
  br i1 %274, label %275, label %265, !llvm.loop !35

275:                                              ; preds = %272, %252
  %276 = icmp eq %"class.std::vector.4"* %262, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"class.std::vector.4"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %280 = add nuw nsw i64 %52, 1
  %281 = load i32, i32* %2, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %50, label %46, !llvm.loop !36

284:                                              ; preds = %101
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %247
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  br label %288

288:                                              ; preds = %237, %239, %286, %284
  %289 = phi { i8*, i32 } [ %285, %284 ], [ %287, %286 ], [ %238, %237 ], [ %240, %239 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %290

290:                                              ; preds = %127, %129, %288
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  br label %332

292:                                              ; preds = %46
  %293 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !37
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !39
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %305 unwind label %330

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !41
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !43
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %330

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !37
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %330

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %321)
          to label %323 unwind label %330

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %330

325:                                              ; preds = %323
  %326 = icmp eq %"struct.std::pair"* %47, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast %"struct.std::pair"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %325, %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

330:                                              ; preds = %323, %320, %314, %313, %304, %46
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %290, %330
  %333 = phi %"struct.std::pair"* [ %18, %290 ], [ %47, %330 ]
  %334 = phi { i8*, i32 } [ %291, %290 ], [ %331, %330 ]
  %335 = icmp eq %"struct.std::pair"* %333, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %44, %332
  %337 = phi { i8*, i32 } [ %45, %44 ], [ %334, %332 ]
  %338 = phi %"struct.std::pair"* [ %18, %44 ], [ %333, %332 ]
  %339 = bitcast %"struct.std::pair"* %338 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %334, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %341
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !27
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !14
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !14
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !14
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !14
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !44

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !14
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !14
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !14
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !14
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !14
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !14
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !14
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !14
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !27
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !5
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !14
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !14
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !14
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !14
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !45

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !14
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !14
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !14
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !14
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !14
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !14
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !14
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !14
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !14
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !14
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !14
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !14
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !46

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !11
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !11
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %0, i32 %1, i64* %2, i32 %3, i8* %4) local_unnamed_addr #12 comdat {
  %6 = ptrtoint i64* %2 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %13, 3
  br i1 %14, label %15, label %82

15:                                               ; preds = %5
  %16 = lshr i64 %13, 2
  %17 = load i8, i8* %4, align 1, !tbaa !33, !range !47
  br label %18

18:                                               ; preds = %15, %68
  %19 = phi i64 [ %16, %15 ], [ %74, %68 ]
  %20 = phi i32 [ %1, %15 ], [ %73, %68 ]
  %21 = phi i64* [ %0, %15 ], [ %72, %68 ]
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, i64* %21, align 8, !tbaa !14
  %25 = and i64 %24, %23
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp eq i8 %17, %27
  br i1 %28, label %139, label %29

29:                                               ; preds = %18
  %30 = add i32 %20, 1
  %31 = icmp eq i32 %20, 63
  %32 = zext i1 %31 to i64
  %33 = getelementptr i64, i64* %21, i64 %32
  %34 = select i1 %31, i32 0, i32 %30
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, i64* %33, align 8, !tbaa !14
  %38 = and i64 %37, %36
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  %41 = icmp eq i8 %17, %40
  br i1 %41, label %139, label %42

42:                                               ; preds = %29
  %43 = add i32 %34, 1
  %44 = icmp eq i32 %34, 63
  %45 = zext i1 %44 to i64
  %46 = getelementptr i64, i64* %33, i64 %45
  %47 = select i1 %44, i32 0, i32 %43
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %46, align 8, !tbaa !14
  %51 = and i64 %50, %49
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  %54 = icmp eq i8 %17, %53
  br i1 %54, label %139, label %55

55:                                               ; preds = %42
  %56 = add i32 %47, 1
  %57 = icmp eq i32 %47, 63
  %58 = zext i1 %57 to i64
  %59 = getelementptr i64, i64* %46, i64 %58
  %60 = select i1 %57, i32 0, i32 %56
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, i64* %59, align 8, !tbaa !14
  %64 = and i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %17, %66
  br i1 %67, label %139, label %68

68:                                               ; preds = %55
  %69 = add i32 %60, 1
  %70 = icmp eq i32 %60, 63
  %71 = zext i1 %70 to i64
  %72 = getelementptr i64, i64* %59, i64 %71
  %73 = select i1 %70, i32 0, i32 %69
  %74 = add nsw i64 %19, -1
  %75 = icmp sgt i64 %19, 1
  br i1 %75, label %18, label %76, !llvm.loop !48

76:                                               ; preds = %68
  %77 = ptrtoint i64* %72 to i64
  %78 = sub i64 %6, %77
  %79 = shl nsw i64 %78, 3
  %80 = zext i32 %73 to i64
  %81 = sub nsw i64 %10, %80
  br label %82

82:                                               ; preds = %76, %5
  %83 = phi i64 [ %81, %76 ], [ %12, %5 ]
  %84 = phi i64 [ %80, %76 ], [ %11, %5 ]
  %85 = phi i64 [ %79, %76 ], [ %9, %5 ]
  %86 = phi i64* [ %72, %76 ], [ %0, %5 ]
  %87 = phi i32 [ %73, %76 ], [ %1, %5 ]
  %88 = add i64 %83, %85
  switch i64 %88, label %139 [
    i64 3, label %93
    i64 2, label %91
    i64 1, label %89
  ]

89:                                               ; preds = %82
  %90 = load i8, i8* %4, align 1, !tbaa !33, !range !47
  br label %126

91:                                               ; preds = %82
  %92 = load i8, i8* %4, align 1, !tbaa !33, !range !47
  br label %108

93:                                               ; preds = %82
  %94 = shl nuw i64 1, %84
  %95 = load i64, i64* %86, align 8, !tbaa !14
  %96 = and i64 %95, %94
  %97 = icmp ne i64 %96, 0
  %98 = load i8, i8* %4, align 1, !tbaa !33, !range !47
  %99 = zext i1 %97 to i8
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %139, label %101

101:                                              ; preds = %93
  %102 = add i32 %87, 1
  %103 = icmp eq i32 %87, 63
  %104 = zext i1 %103 to i64
  %105 = getelementptr i64, i64* %86, i64 %104
  %106 = select i1 %103, i32 0, i32 %102
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %91, %101
  %109 = phi i64 [ %84, %91 ], [ %107, %101 ]
  %110 = phi i8 [ %92, %91 ], [ %98, %101 ]
  %111 = phi i64* [ %86, %91 ], [ %105, %101 ]
  %112 = phi i32 [ %87, %91 ], [ %106, %101 ]
  %113 = shl nuw i64 1, %109
  %114 = load i64, i64* %111, align 8, !tbaa !14
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %110, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %108
  %120 = add i32 %112, 1
  %121 = icmp eq i32 %112, 63
  %122 = zext i1 %121 to i64
  %123 = getelementptr i64, i64* %111, i64 %122
  %124 = select i1 %121, i32 0, i32 %120
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %89, %119
  %127 = phi i64 [ %84, %89 ], [ %125, %119 ]
  %128 = phi i8 [ %90, %89 ], [ %110, %119 ]
  %129 = phi i64* [ %86, %89 ], [ %123, %119 ]
  %130 = phi i32 [ %87, %89 ], [ %124, %119 ]
  %131 = shl nuw i64 1, %127
  %132 = load i64, i64* %129, align 8, !tbaa !14
  %133 = and i64 %131, %132
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %128, %135
  %137 = select i1 %136, i64* %129, i64* %2
  %138 = select i1 %136, i32 %130, i32 %3
  br label %139

139:                                              ; preds = %55, %42, %29, %18, %126, %82, %108, %93
  %140 = phi i64* [ %86, %93 ], [ %111, %108 ], [ %2, %82 ], [ %137, %126 ], [ %59, %55 ], [ %46, %42 ], [ %33, %29 ], [ %21, %18 ]
  %141 = phi i32 [ %87, %93 ], [ %112, %108 ], [ %3, %82 ], [ %138, %126 ], [ %60, %55 ], [ %47, %42 ], [ %34, %29 ], [ %20, %18 ]
  %142 = insertvalue { i64*, i32 } undef, i64* %140, 0
  %143 = insertvalue { i64*, i32 } %142, i32 %141, 1
  ret { i64*, i32 } %143
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796480765.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !27
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flag, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !7, i64 16}
!26 = !{!17, !7, i64 8}
!27 = !{!6, !10, i64 8}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{i8 0, i8 2}
!48 = distinct !{!48, !24}
