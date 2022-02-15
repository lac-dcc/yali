; ModuleID = 'Project_CodeNet_C++1400/p03721/s093012895.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s093012895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [3 x [3 x i32]] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@punched = dso_local local_unnamed_addr global [3 x [3 x i8]] zeroinitializer, align 1
@ok = dso_local local_unnamed_addr global [3 x [3 x i8]] zeroinitializer, align 1
@field = dso_local global %"class.std::vector" zeroinitializer, align 8
@seen = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093012895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !21

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector.9"* noalias nocapture sret(%"class.std::vector.9") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #16
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.9"* %0 to i8**
  br label %14

10:                                               ; preds = %75, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %76, %75 ]
  %12 = phi i64 [ %1, %2 ], [ %77, %75 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %135, label %85

14:                                               ; preds = %8, %75
  %15 = phi %"struct.std::pair"* [ %76, %75 ], [ null, %8 ]
  %16 = phi i64 [ %78, %75 ], [ 2, %8 ]
  %17 = phi i64 [ %77, %75 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !22

27:                                               ; preds = %20
  %28 = zext i32 %23 to i64
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %30 = icmp eq %"struct.std::pair"* %15, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %28, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %4, align 8, !tbaa !25
  br label %75

35:                                               ; preds = %27
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %37 = ptrtoint %"struct.std::pair"* %15 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp eq i64 %39, 9223372036854775792
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %43 unwind label %83

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 576460752303423487
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 576460752303423487, i64 %47
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #18
          to label %54 unwind label %81

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 0
  store i64 %16, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 1
  store i64 %28, i64* %57, align 8
  %58 = icmp eq %"struct.std::pair"* %36, %15
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"struct.std::pair"* [ %65, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %64, %59 ], [ %36, %54 ]
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #16, !alias.scope !27
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %66 = icmp eq %"struct.std::pair"* %64, %15
  br i1 %66, label %67, label %59, !llvm.loop !31

67:                                               ; preds = %59, %54
  %68 = phi %"struct.std::pair"* [ %55, %54 ], [ %65, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %70 = icmp eq %"struct.std::pair"* %36, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %67
  store i8* %53, i8** %9, align 8, !tbaa !26
  store %"struct.std::pair"* %69, %"struct.std::pair"** %4, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %51
  store %"struct.std::pair"* %74, %"struct.std::pair"** %5, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %31, %73, %14
  %76 = phi %"struct.std::pair"* [ %15, %14 ], [ %69, %73 ], [ %34, %31 ]
  %77 = phi i64 [ %17, %14 ], [ %24, %73 ], [ %24, %31 ]
  %78 = add nuw nsw i64 %16, 1
  %79 = mul nsw i64 %78, %78
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %10, label %14, !llvm.loop !32

81:                                               ; preds = %44
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %136

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %136

85:                                               ; preds = %10
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %87 = icmp eq %"struct.std::pair"* %11, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %4, align 8, !tbaa !25
  br label %135

92:                                               ; preds = %85
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %94 = ptrtoint %"struct.std::pair"* %11 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %133

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %12, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 1, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %93, %11
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %93, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #16, !alias.scope !33
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %11
  br i1 %123, label %124, label %116, !llvm.loop !31

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %127 = icmp eq %"struct.std::pair"* %93, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %"struct.std::pair"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %"class.std::vector.9"* %0 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !26
  store %"struct.std::pair"* %126, %"struct.std::pair"** %4, align 8, !tbaa !25
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  store %"struct.std::pair"* %132, %"struct.std::pair"** %5, align 8, !tbaa !23
  br label %135

133:                                              ; preds = %101, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %136

135:                                              ; preds = %88, %130, %10
  ret void

136:                                              ; preds = %81, %83, %133
  %137 = phi %"struct.std::pair"* [ %93, %133 ], [ %36, %81 ], [ %36, %83 ]
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %82, %81 ], [ %84, %83 ]
  %139 = icmp eq %"struct.std::pair"* %137, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %136, %140
  resume { i8*, i32 } %138
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6binaryi(i32 %0) local_unnamed_addr #8 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %5, %1
  %4 = phi i32 [ 0, %1 ], [ %16, %5 ]
  ret i32 %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %18, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %16, %5 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %5 ], [ %0, %1 ]
  %9 = sitofp i32 %7 to double
  %10 = and i32 %8, 1
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %6 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #16
  %14 = fmul double %13, %11
  %15 = fadd double %14, %9
  %16 = fptosi double %15 to i32
  %17 = lshr i32 %8, 1
  %18 = add nuw nsw i32 %6, 1
  %19 = icmp ult i32 %8, 2
  br i1 %19, label %3, label %5, !llvm.loop !37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 800008) #18
  %10 = bitcast i8* %9 to i64*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %9, i8 0, i64 800008, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !38
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %22, %0
  %16 = load i64, i64* %2, align 8, !tbaa !38
  br label %35

17:                                               ; preds = %0, %22
  %18 = phi i64 [ %30, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = load i32, i32* %4, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %10, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !38
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %27, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %30 = add nuw nsw i64 %18, 1
  %31 = load i64, i64* %1, align 8, !tbaa !38
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %17, label %15, !llvm.loop !41

33:                                               ; preds = %20, %17
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  br label %87

35:                                               ; preds = %101, %15
  %36 = phi i64 [ %16, %15 ], [ %102, %101 ]
  %37 = phi i64 [ 1, %15 ], [ %103, %101 ]
  %38 = getelementptr inbounds i64, i64* %10, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !38
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %80, label %41

41:                                               ; preds = %95, %89, %80, %35
  %42 = phi i64 [ %37, %35 ], [ %82, %80 ], [ %91, %89 ], [ %97, %95 ]
  %43 = trunc i64 %42 to i32
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
          to label %45 unwind label %78

45:                                               ; preds = %41
  %46 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !42
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !44
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %58 unwind label %78

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !47
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !49
  br label %73

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !42
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = invoke signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
          to label %73 unwind label %78

73:                                               ; preds = %67, %63
  %74 = phi i8 [ %65, %63 ], [ %72, %67 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %74)
          to label %76 unwind label %78

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
          to label %86 unwind label %78

78:                                               ; preds = %76, %73, %67, %66, %57, %41
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %87

80:                                               ; preds = %35
  %81 = sub nsw i64 %36, %39
  store i64 %81, i64* %2, align 8, !tbaa !38
  %82 = add nuw nsw i64 %37, 1
  %83 = getelementptr inbounds i64, i64* %10, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !38
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %89, label %41

86:                                               ; preds = %101, %76
  call void @_ZdlPv(i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void

87:                                               ; preds = %78, %33
  %88 = phi { i8*, i32 } [ %34, %33 ], [ %79, %78 ]
  call void @_ZdlPv(i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %88

89:                                               ; preds = %80
  %90 = sub nsw i64 %81, %84
  store i64 %90, i64* %2, align 8, !tbaa !38
  %91 = add nuw nsw i64 %37, 2
  %92 = getelementptr inbounds i64, i64* %10, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !38
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %95, label %41

95:                                               ; preds = %89
  %96 = sub nsw i64 %90, %93
  store i64 %96, i64* %2, align 8, !tbaa !38
  %97 = add nuw nsw i64 %37, 3
  %98 = getelementptr inbounds i64, i64* %10, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !38
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %101, label %41

101:                                              ; preds = %95
  %102 = sub nsw i64 %96, %99
  store i64 %102, i64* %2, align 8, !tbaa !38
  %103 = add nuw nsw i64 %37, 4
  %104 = icmp eq i64 %103, 100001
  br i1 %104, label %86, label %35, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093012895.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @field to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @field to i8*), i8* nonnull @__dso_handle) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !51
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @seen to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !7, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"long long", !8, i64 0}
!40 = !{!17, !17, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!16, !17, i64 8}
