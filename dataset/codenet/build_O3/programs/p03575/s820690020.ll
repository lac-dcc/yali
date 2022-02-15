; ModuleID = 'Project_CodeNet_C++1400/p03575/s820690020.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s820690020.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820690020.cpp, i8* null }]

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
define dso_local void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExSt4pairIxxE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = sdiv i64 %1, 64
  %7 = srem i64 %1, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !14
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %18, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %18, i64 %1, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %50, %4
  ret void

25:                                               ; preds = %4, %53
  %26 = phi i64* [ %54, %53 ], [ %5, %4 ]
  %27 = phi i64* [ %51, %53 ], [ %20, %4 ]
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = sdiv i64 %28, 64
  %30 = srem i64 %28, 64
  %31 = icmp slt i64 %30, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = add nsw i64 %33, %29
  %35 = getelementptr i64, i64* %26, i64 %34
  %36 = select i1 %31, i64 %32, i64 %30
  %37 = shl nuw i64 1, %36
  %38 = load i64, i64* %35, align 8, !tbaa !14
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %25
  %42 = icmp slt i64 %28, %1
  %43 = icmp sgt i64 %28, %1
  %44 = select i1 %42, i64 %28, i64 %1
  %45 = select i1 %43, i64 %28, i64 %1
  %46 = icmp eq i64 %44, %2
  %47 = icmp eq i64 %45, %3
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExSt4pairIxxE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %28, i64 %2, i64 %3)
  br label %50

50:                                               ; preds = %41, %25, %49
  %51 = getelementptr inbounds i64, i64* %27, i64 1
  %52 = icmp eq i64* %51, %22
  br i1 %52, label %24, label %53

53:                                               ; preds = %50
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i64, i64* %1, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %17, align 8, !tbaa !16
  br label %24

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %11, 24
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to %"class.std::vector.4"*
  %22 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %21, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi %"class.std::vector.4"* [ null, %16 ], [ %21, %18 ]
  %26 = phi %"class.std::vector.4"* [ null, %16 ], [ %23, %18 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %26, %"class.std::vector.4"** %27, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %26, %"class.std::vector.4"** %29, align 8, !tbaa !21
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = load i64, i64* %2, align 8, !tbaa !19
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %39, label %215

34:                                               ; preds = %197
  %35 = icmp sgt i64 %203, 0
  br i1 %35, label %36, label %215

36:                                               ; preds = %34
  %37 = load i64, i64* %1, align 8, !tbaa !19
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %219

39:                                               ; preds = %24, %197
  %40 = phi i64 [ %202, %197 ], [ 0, %24 ]
  %41 = phi %"struct.std::pair"* [ %200, %197 ], [ null, %24 ]
  %42 = phi %"struct.std::pair"* [ %201, %197 ], [ null, %24 ]
  %43 = phi %"struct.std::pair"* [ %198, %197 ], [ null, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %205

45:                                               ; preds = %39
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %205

47:                                               ; preds = %45
  %48 = load i64, i64* %4, align 8, !tbaa !19
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %4, align 8, !tbaa !19
  %50 = load i64, i64* %5, align 8, !tbaa !19
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %5, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %25, i64 %49, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %25, i64 %49, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !24
  %56 = icmp eq i64* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  store i64 %51, i64* %53, align 8, !tbaa !19
  %58 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %58, i64** %52, align 8, !tbaa !22
  br label %99

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %25, i64 %49, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = ptrtoint i64* %53 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %68 unwind label %207

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
          to label %81 unwind label %205

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  %83 = load i64, i64* %5, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %81, %69
  %85 = phi i64 [ %83, %81 ], [ %51, %69 ]
  %86 = phi i64* [ %82, %81 ], [ null, %69 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %65
  store i64 %85, i64* %87, align 8, !tbaa !19
  %88 = icmp sgt i64 %64, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %64, i1 false) #13
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = icmp eq i64* %61, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %92
  store i64* %86, i64** %60, align 8, !tbaa !25
  store i64* %93, i64** %52, align 8, !tbaa !22
  %98 = getelementptr inbounds i64, i64* %86, i64 %76
  store i64* %98, i64** %54, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %97, %57
  %100 = load i64, i64* %5, align 8, !tbaa !19
  %101 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %25, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !22
  %103 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %25, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !24
  %105 = icmp eq i64* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %107, i64* %102, align 8, !tbaa !19
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %108, i64** %101, align 8, !tbaa !22
  br label %148

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %25, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !25
  %112 = ptrtoint i64* %102 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %118 unwind label %207

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %205

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i64* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 %115
  %136 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %136, i64* %135, align 8, !tbaa !19
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i64* %134 to i8*
  %140 = bitcast i64* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %114, i1 false) #13
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i64, i64* %135, i64 1
  %143 = icmp eq i64* %111, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %141
  store i64* %134, i64** %110, align 8, !tbaa !25
  store i64* %142, i64** %101, align 8, !tbaa !22
  %147 = getelementptr inbounds i64, i64* %134, i64 %126
  store i64* %147, i64** %103, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %106, %146
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %4, align 8
  %151 = icmp slt i64 %149, %150
  %152 = icmp slt i64 %150, %149
  %153 = select i1 %151, i64 %149, i64 %150
  %154 = select i1 %152, i64 %149, i64 %150
  %155 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %153, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  store i64 %154, i64* %158, align 8
  br label %197

159:                                              ; preds = %148
  %160 = ptrtoint %"struct.std::pair"* %42 to i64
  %161 = ptrtoint %"struct.std::pair"* %41 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %164 = icmp eq i64 %162, 9223372036854775792
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %166 unwind label %211

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 576460752303423487
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 576460752303423487, i64 %170
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #15
          to label %177 unwind label %209

177:                                              ; preds = %167
  %178 = bitcast i8* %176 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 0
  store i64 %153, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 1
  store i64 %154, i64* %180, align 8
  %181 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %181, label %190, label %182

182:                                              ; preds = %177, %182
  %183 = phi %"struct.std::pair"* [ %188, %182 ], [ %178, %177 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %41, %177 ]
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false) #13, !alias.scope !26
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %42
  br i1 %189, label %190, label %182, !llvm.loop !30

190:                                              ; preds = %182, %177
  %191 = phi %"struct.std::pair"* [ %178, %177 ], [ %188, %182 ]
  %192 = icmp eq %"struct.std::pair"* %41, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %174
  br label %197

197:                                              ; preds = %195, %156
  %198 = phi %"struct.std::pair"* [ %196, %195 ], [ %43, %156 ]
  %199 = phi %"struct.std::pair"* [ %191, %195 ], [ %42, %156 ]
  %200 = phi %"struct.std::pair"* [ %178, %195 ], [ %41, %156 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  %202 = add nuw nsw i64 %40, 1
  %203 = load i64, i64* %2, align 8, !tbaa !19
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %39, label %34, !llvm.loop !32

205:                                              ; preds = %39, %45, %78, %128
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %213

207:                                              ; preds = %67, %117
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %213

209:                                              ; preds = %167
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %165
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %205, %207
  %214 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  br label %392

215:                                              ; preds = %299, %24, %34
  %216 = phi %"struct.std::pair"* [ %200, %34 ], [ null, %24 ], [ %200, %299 ]
  %217 = phi i64 [ 0, %34 ], [ 0, %24 ], [ %304, %299 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %334 unwind label %390

219:                                              ; preds = %36, %299
  %220 = phi i64* [ %278, %299 ], [ %38, %36 ]
  %221 = phi i64 [ %277, %299 ], [ %37, %36 ]
  %222 = phi i64 [ %305, %299 ], [ 0, %36 ]
  %223 = phi i64 [ %304, %299 ], [ 0, %36 ]
  %224 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %225 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !33
  %226 = ptrtoint i64* %224 to i64
  %227 = ptrtoint i64* %220 to i64
  %228 = sub i64 %226, %227
  %229 = shl nsw i64 %228, 3
  %230 = zext i32 %225 to i64
  %231 = add nsw i64 %229, %230
  %232 = icmp ult i64 %231, %221
  br i1 %232, label %233, label %256

233:                                              ; preds = %219
  %234 = icmp eq i64* %220, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %220 to i8*
  %237 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %238 = ptrtoint i64* %237 to i64
  %239 = sub i64 %238, %227
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %236, i8 0, i64 %239, i1 false) #13
  %240 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %241 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %242 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %243 = ptrtoint i64* %240 to i64
  %244 = zext i32 %241 to i64
  %245 = ptrtoint i64* %242 to i64
  br label %246

246:                                              ; preds = %235, %233
  %247 = phi i64 [ %230, %233 ], [ %244, %235 ]
  %248 = phi i64 [ %226, %233 ], [ %243, %235 ]
  %249 = phi i64 [ 0, %233 ], [ %245, %235 ]
  %250 = phi i32 [ %225, %233 ], [ %241, %235 ]
  %251 = phi i64* [ %224, %233 ], [ %240, %235 ]
  %252 = sub i64 %249, %248
  %253 = shl i64 %252, 3
  %254 = sub i64 %221, %247
  %255 = add i64 %254, %253
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @seen, i64* %251, i32 %250, i64 %255, i1 zeroext false)
          to label %272 unwind label %308

256:                                              ; preds = %219
  %257 = sdiv i64 %221, 64
  %258 = srem i64 %221, 64
  %259 = icmp slt i64 %258, 0
  %260 = add nsw i64 %258, 64
  %261 = ashr i64 %258, 63
  %262 = add nsw i64 %261, %257
  %263 = getelementptr i64, i64* %220, i64 %262
  %264 = select i1 %259, i64 %260, i64 %258
  %265 = trunc i64 %264 to i32
  store i64* %263, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %265, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %266 = icmp eq i64* %220, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %256
  %268 = bitcast i64* %220 to i8*
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %270 = ptrtoint i64* %269 to i64
  %271 = sub i64 %270, %227
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %268, i8 0, i64 %271, i1 false) #13
  br label %272

272:                                              ; preds = %267, %256, %246
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %222, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %222, i32 1
  %276 = load i64, i64* %275, align 8
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExSt4pairIxxE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 0, i64 %274, i64 %276)
  %277 = load i64, i64* %1, align 8, !tbaa !19
  %278 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %279 = icmp sgt i64 %277, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %272
  %281 = and i64 %277, 1
  %282 = icmp eq i64 %277, 1
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = and i64 %277, -2
  br label %310

285:                                              ; preds = %310, %280
  %286 = phi i8 [ undef, %280 ], [ %330, %310 ]
  %287 = phi i64 [ 0, %280 ], [ %331, %310 ]
  %288 = phi i8 [ 1, %280 ], [ %330, %310 ]
  %289 = icmp eq i64 %281, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %285
  %291 = lshr i64 %287, 6
  %292 = getelementptr i64, i64* %278, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !14
  %294 = and i64 %287, 63
  %295 = shl nuw i64 1, %294
  %296 = and i64 %293, %295
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i8 0, i8 %288
  br label %299

299:                                              ; preds = %290, %285, %272
  %300 = phi i8 [ 1, %272 ], [ %286, %285 ], [ %298, %290 ]
  %301 = and i8 %300, 1
  %302 = xor i8 %301, 1
  %303 = zext i8 %302 to i64
  %304 = add nuw nsw i64 %223, %303
  %305 = add nuw nsw i64 %222, 1
  %306 = load i64, i64* %2, align 8, !tbaa !19
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %219, label %215, !llvm.loop !34

308:                                              ; preds = %246
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %392

310:                                              ; preds = %310, %283
  %311 = phi i64 [ 0, %283 ], [ %331, %310 ]
  %312 = phi i8 [ 1, %283 ], [ %330, %310 ]
  %313 = phi i64 [ %284, %283 ], [ %332, %310 ]
  %314 = lshr i64 %311, 6
  %315 = and i64 %311, 62
  %316 = getelementptr i64, i64* %278, i64 %314
  %317 = shl nuw i64 1, %315
  %318 = load i64, i64* %316, align 8, !tbaa !14
  %319 = and i64 %318, %317
  %320 = icmp eq i64 %319, 0
  %321 = lshr i64 %311, 6
  %322 = and i64 %311, 62
  %323 = or i64 %322, 1
  %324 = getelementptr i64, i64* %278, i64 %321
  %325 = shl nuw i64 1, %323
  %326 = load i64, i64* %324, align 8, !tbaa !14
  %327 = and i64 %326, %325
  %328 = icmp eq i64 %327, 0
  %329 = select i1 %328, i1 true, i1 %320
  %330 = select i1 %329, i8 0, i8 %312
  %331 = add nuw nsw i64 %311, 2
  %332 = add i64 %313, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %285, label %310, !llvm.loop !35

334:                                              ; preds = %215
  %335 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !36
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !38
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %347 unwind label %390

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !41
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !43
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %390

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !36
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %390

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %363)
          to label %365 unwind label %390

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %390

367:                                              ; preds = %365
  %368 = icmp eq %"struct.std::pair"* %216, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"struct.std::pair"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  %372 = load %"class.std::vector.4"*, %"class.std::vector.4"** %28, align 8, !tbaa !16
  %373 = load %"class.std::vector.4"*, %"class.std::vector.4"** %29, align 8, !tbaa !21
  %374 = icmp eq %"class.std::vector.4"* %372, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %371, %382
  %376 = phi %"class.std::vector.4"* [ %383, %382 ], [ %372, %371 ]
  %377 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !25
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %376, i64 1
  %384 = icmp eq %"class.std::vector.4"* %383, %373
  br i1 %384, label %385, label %375, !llvm.loop !44

385:                                              ; preds = %382, %371
  %386 = icmp eq %"class.std::vector.4"* %372, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast %"class.std::vector.4"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %385, %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

390:                                              ; preds = %365, %362, %356, %355, %346, %215
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %308, %213
  %393 = phi %"struct.std::pair"* [ %41, %213 ], [ %216, %390 ], [ %200, %308 ]
  %394 = phi { i8*, i32 } [ %214, %213 ], [ %391, %390 ], [ %309, %308 ]
  %395 = icmp eq %"struct.std::pair"* %393, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast %"struct.std::pair"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %392, %396
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %394
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

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
  %19 = load i32, i32* %18, align 8, !tbaa !33
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
  br i1 %79, label %46, label %80, !llvm.loop !45

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
  %144 = load i32, i32* %18, align 8, !tbaa !33
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
  br i1 %220, label %187, label %221, !llvm.loop !46

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
  br i1 %330, label %297, label %331, !llvm.loop !47

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820690020.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !33
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seen to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!17, !7, i64 8}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!6, !10, i64 8}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
