; ModuleID = 'Project_CodeNet_C++1400/p02855/s950641731.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s950641731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950641731.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7initcomv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #18
  %2 = getelementptr inbounds i8, i8* %1, i64 8000000
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %1, i8 0, i64 8000000, i1 false)
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%"class.std::vector"* @finv to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  store i8* %2, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %0, %5
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv, %"class.std::vector"* nonnull align 8 dereferenceable(24) @finv)
  %9 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !12
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  store i64 1, i64* %13, align 8, !tbaa !12
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !12
  br label %17

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %7, %17
  %18 = phi i64 [ 2, %7 ], [ %41, %17 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds i64, i64* %10, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds i64, i64* %10, i64 %18
  store i64 %23, i64* %24, align 8, !tbaa !12
  %25 = trunc i64 %18 to i32
  %26 = urem i32 1000000007, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %12, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = udiv i32 1000000007, %25
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  %35 = getelementptr inbounds i64, i64* %12, i64 %18
  store i64 %34, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %14, i64 %19
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds i64, i64* %14, i64 %18
  store i64 %39, i64* %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, 1000000
  br i1 %42, label %16, label %17, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !16

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !11
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !10
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !10
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !10
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = zext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %14, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %12
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %2, %8
  %26 = phi i64 [ %24, %8 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mopowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
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
  br i1 %19, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = load i32, i32* %2, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !20
  %22 = bitcast %"class.std::vector.0"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !22
  br label %92

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !20
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !26
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !29
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !30

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %14, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !26
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !26
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !26
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !26
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !29
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !32

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i32, i32* %2, align 4, !tbaa !18
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !33
  %79 = sext i32 %77 to i64
  %80 = icmp slt i32 %77, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %82 unwind label %154

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %83
  %86 = shl nsw i64 %79, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #18
          to label %88 unwind label %154

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %86, i1 false)
  %90 = load i32, i32* %2, align 4, !tbaa !18
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %156, label %92

92:                                               ; preds = %19, %83, %88
  %93 = phi i32* [ %89, %88 ], [ null, %83 ], [ null, %19 ]
  %94 = phi i32 [ %90, %88 ], [ 0, %83 ], [ 0, %19 ]
  %95 = phi %"class.std::__cxx11::basic_string"* [ %76, %88 ], [ %76, %83 ], [ null, %19 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ %26, %88 ], [ %26, %83 ], [ null, %19 ]
  %97 = load i32, i32* %3, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %182, %92
  %99 = phi i32* [ %93, %92 ], [ %89, %182 ]
  %100 = phi %"class.std::__cxx11::basic_string"* [ %95, %92 ], [ %76, %182 ]
  %101 = phi %"class.std::__cxx11::basic_string"* [ %96, %92 ], [ %26, %182 ]
  %102 = phi i32 [ %97, %92 ], [ %161, %182 ]
  %103 = phi i32 [ %94, %92 ], [ %184, %182 ]
  %104 = zext i32 %103 to i64
  %105 = zext i32 %102 to i64
  %106 = call i8* @llvm.stacksave()
  %107 = mul nuw i64 %105, %104
  %108 = alloca i32, i64 %107, align 16
  %109 = load i32, i32* %2, align 4, !tbaa !18
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %512

112:                                              ; preds = %98
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %205

114:                                              ; preds = %112
  %115 = zext i32 %109 to i64
  %116 = zext i32 %110 to i64
  br label %117

117:                                              ; preds = %114, %144
  %118 = phi i64 [ 0, %114 ], [ %146, %144 ]
  %119 = phi i32 [ 1, %114 ], [ %145, %144 ]
  %120 = getelementptr inbounds i32, i32* %99, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %144, label %148

123:                                              ; preds = %148, %137
  %124 = phi i64 [ 0, %148 ], [ %142, %137 ]
  %125 = phi i8 [ 0, %148 ], [ %139, %137 ]
  %126 = phi i32 [ %119, %148 ], [ %138, %137 ]
  %127 = getelementptr inbounds i8, i8* %151, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !29
  %129 = icmp eq i8 %128, 35
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = and i8 %125, 1
  %132 = icmp eq i8 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %126, %134
  %136 = select i1 %132, i8 1, i8 %125
  br label %137

137:                                              ; preds = %130, %123
  %138 = phi i32 [ %126, %123 ], [ %135, %130 ]
  %139 = phi i8 [ %125, %123 ], [ %136, %130 ]
  %140 = add nuw nsw i64 %150, %124
  %141 = getelementptr inbounds i32, i32* %108, i64 %140
  store i32 %138, i32* %141, align 4, !tbaa !18
  %142 = add nuw nsw i64 %124, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %152, label %123, !llvm.loop !34

144:                                              ; preds = %152, %117
  %145 = phi i32 [ %119, %117 ], [ %153, %152 ]
  %146 = add nuw nsw i64 %118, 1
  %147 = icmp eq i64 %146, %115
  br i1 %147, label %203, label %117, !llvm.loop !35

148:                                              ; preds = %117
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 %118, i32 0, i32 0
  %150 = mul nuw nsw i64 %118, %105
  %151 = load i8*, i8** %149, align 8, !tbaa !36
  br label %123

152:                                              ; preds = %137
  %153 = add nsw i32 %138, 1
  br label %144

154:                                              ; preds = %85, %81
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %603

156:                                              ; preds = %88, %182
  %157 = phi i64 [ %183, %182 ], [ 0, %88 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %157
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %187

160:                                              ; preds = %156
  %161 = load i32, i32* %3, align 4, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %89, i64 %157
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %157, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !36
  %167 = zext i32 %161 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %161, 1
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = and i64 %167, 4294967294
  br label %189

172:                                              ; preds = %608, %164
  %173 = phi i64 [ 0, %164 ], [ %609, %608 ]
  %174 = icmp eq i64 %168, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, i8* %166, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !29
  %178 = icmp eq i8 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, i32* %162, align 4, !tbaa !18
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %162, align 4, !tbaa !18
  br label %182

182:                                              ; preds = %172, %175, %179, %160
  %183 = add nuw nsw i64 %157, 1
  %184 = load i32, i32* %2, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %156, label %98, !llvm.loop !37

187:                                              ; preds = %156
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %599

189:                                              ; preds = %608, %170
  %190 = phi i64 [ 0, %170 ], [ %609, %608 ]
  %191 = phi i64 [ %171, %170 ], [ %610, %608 ]
  %192 = getelementptr inbounds i8, i8* %166, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !29
  %194 = icmp eq i8 %193, 35
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, i32* %162, align 4, !tbaa !18
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %162, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %189, %195
  %199 = or i64 %190, 1
  %200 = getelementptr inbounds i8, i8* %166, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !29
  %202 = icmp eq i8 %201, 35
  br i1 %202, label %605, label %608

203:                                              ; preds = %144
  %204 = icmp sgt i32 %110, 0
  br i1 %111, label %205, label %512

205:                                              ; preds = %112, %203
  %206 = phi i1 [ %204, %203 ], [ false, %112 ]
  %207 = zext i32 %109 to i64
  %208 = zext i32 %109 to i64
  %209 = zext i32 %110 to i64
  %210 = zext i32 %110 to i64
  %211 = add nuw nsw i64 %105, %210
  %212 = and i64 %210, 4294967288
  %213 = add nsw i64 %212, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i32 %110, 8
  %217 = and i64 %210, 4294967288
  %218 = and i64 %215, 1
  %219 = icmp eq i64 %213, 0
  %220 = and i64 %215, 4611686018427387902
  %221 = icmp eq i64 %218, 0
  %222 = icmp eq i64 %217, %210
  %223 = and i64 %210, 3
  %224 = icmp eq i64 %223, 0
  %225 = xor i1 %206, true
  %226 = icmp ult i32 %110, 8
  %227 = and i64 %210, 4294967288
  %228 = and i64 %215, 1
  %229 = icmp eq i64 %213, 0
  %230 = and i64 %215, 4611686018427387902
  %231 = icmp eq i64 %228, 0
  %232 = icmp eq i64 %227, %210
  %233 = and i64 %210, 3
  %234 = icmp eq i64 %233, 0
  br label %237

235:                                              ; preds = %501
  %236 = select i1 %111, i1 %206, i1 false
  br i1 %236, label %506, label %512

237:                                              ; preds = %205, %501
  %238 = phi i64 [ 0, %205 ], [ %505, %501 ]
  %239 = phi i64 [ 0, %205 ], [ %502, %501 ]
  %240 = phi i64 [ 1, %205 ], [ %503, %501 ]
  %241 = mul i64 %238, %105
  %242 = add i64 %241, %105
  %243 = add i64 %211, %241
  %244 = getelementptr inbounds i32, i32* %99, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !18
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %237
  %248 = add nuw nsw i64 %239, 1
  br label %501

249:                                              ; preds = %237
  %250 = mul nuw nsw i64 %239, %105
  %251 = icmp eq i64 %239, 0
  br i1 %251, label %376, label %252

252:                                              ; preds = %249
  br i1 %206, label %253, label %385

253:                                              ; preds = %252
  %254 = trunc i64 %239 to i32
  %255 = mul i64 %239, %105
  %256 = getelementptr i32, i32* %108, i64 %255
  %257 = add i64 %255, %210
  %258 = getelementptr i32, i32* %108, i64 %257
  br label %259

259:                                              ; preds = %253, %373
  %260 = phi i32 [ 0, %253 ], [ %375, %373 ]
  %261 = phi i32 [ %254, %253 ], [ %269, %373 ]
  %262 = xor i32 %260, -1
  %263 = add i32 %262, %254
  %264 = zext i32 %263 to i64
  %265 = mul nuw i64 %105, %264
  %266 = getelementptr i32, i32* %108, i64 %265
  %267 = add i64 %265, %210
  %268 = getelementptr i32, i32* %108, i64 %267
  %269 = add i32 %261, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %99, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %301, label %376

274:                                              ; preds = %370, %274
  %275 = phi i64 [ %299, %274 ], [ %371, %370 ]
  %276 = add nuw nsw i64 %250, %275
  %277 = getelementptr inbounds i32, i32* %108, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !18
  %279 = add nuw nsw i64 %302, %275
  %280 = getelementptr inbounds i32, i32* %108, i64 %279
  store i32 %278, i32* %280, align 4, !tbaa !18
  %281 = add nuw nsw i64 %275, 1
  %282 = add nuw nsw i64 %250, %281
  %283 = getelementptr inbounds i32, i32* %108, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !18
  %285 = add nuw nsw i64 %302, %281
  %286 = getelementptr inbounds i32, i32* %108, i64 %285
  store i32 %284, i32* %286, align 4, !tbaa !18
  %287 = add nuw nsw i64 %275, 2
  %288 = add nuw nsw i64 %250, %287
  %289 = getelementptr inbounds i32, i32* %108, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !18
  %291 = add nuw nsw i64 %302, %287
  %292 = getelementptr inbounds i32, i32* %108, i64 %291
  store i32 %290, i32* %292, align 4, !tbaa !18
  %293 = add nuw nsw i64 %275, 3
  %294 = add nuw nsw i64 %250, %293
  %295 = getelementptr inbounds i32, i32* %108, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !18
  %297 = add nuw nsw i64 %302, %293
  %298 = getelementptr inbounds i32, i32* %108, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !18
  %299 = add nuw nsw i64 %275, 4
  %300 = icmp eq i64 %299, %209
  br i1 %300, label %373, label %274, !llvm.loop !38

301:                                              ; preds = %259
  %302 = mul nuw nsw i64 %270, %105
  br i1 %216, label %355, label %303

303:                                              ; preds = %301
  %304 = icmp ult i32* %266, %258
  %305 = icmp ult i32* %256, %268
  %306 = and i1 %304, %305
  br i1 %306, label %355, label %307

307:                                              ; preds = %303
  br i1 %219, label %339, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %336, %308 ], [ 0, %307 ]
  %310 = phi i64 [ %337, %308 ], [ %220, %307 ]
  %311 = add nuw nsw i64 %250, %309
  %312 = getelementptr inbounds i32, i32* %108, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !18, !alias.scope !40
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !18, !alias.scope !40
  %318 = add nuw nsw i64 %302, %309
  %319 = getelementptr inbounds i32, i32* %108, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %320, align 4, !tbaa !18, !alias.scope !43, !noalias !40
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !18, !alias.scope !43, !noalias !40
  %323 = or i64 %309, 8
  %324 = add nuw nsw i64 %250, %323
  %325 = getelementptr inbounds i32, i32* %108, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !18, !alias.scope !40
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !18, !alias.scope !40
  %331 = add nuw nsw i64 %302, %323
  %332 = getelementptr inbounds i32, i32* %108, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %333, align 4, !tbaa !18, !alias.scope !43, !noalias !40
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %335, align 4, !tbaa !18, !alias.scope !43, !noalias !40
  %336 = add nuw i64 %309, 16
  %337 = add i64 %310, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %308, !llvm.loop !45

339:                                              ; preds = %308, %307
  %340 = phi i64 [ 0, %307 ], [ %336, %308 ]
  br i1 %221, label %354, label %341

341:                                              ; preds = %339
  %342 = add nuw nsw i64 %250, %340
  %343 = getelementptr inbounds i32, i32* %108, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !18, !alias.scope !40
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !18, !alias.scope !40
  %349 = add nuw nsw i64 %302, %340
  %350 = getelementptr inbounds i32, i32* %108, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %351, align 4, !tbaa !18, !alias.scope !43, !noalias !40
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 4, !tbaa !18, !alias.scope !43, !noalias !40
  br label %354

354:                                              ; preds = %339, %341
  br i1 %222, label %373, label %355

355:                                              ; preds = %303, %301, %354
  %356 = phi i64 [ 0, %303 ], [ 0, %301 ], [ %217, %354 ]
  %357 = xor i64 %356, -1
  %358 = add nsw i64 %357, %210
  br i1 %224, label %370, label %359

359:                                              ; preds = %355, %359
  %360 = phi i64 [ %367, %359 ], [ %356, %355 ]
  %361 = phi i64 [ %368, %359 ], [ %223, %355 ]
  %362 = add nuw nsw i64 %250, %360
  %363 = getelementptr inbounds i32, i32* %108, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !18
  %365 = add nuw nsw i64 %302, %360
  %366 = getelementptr inbounds i32, i32* %108, i64 %365
  store i32 %364, i32* %366, align 4, !tbaa !18
  %367 = add nuw nsw i64 %360, 1
  %368 = add i64 %361, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %359, !llvm.loop !46

370:                                              ; preds = %359, %355
  %371 = phi i64 [ %356, %355 ], [ %367, %359 ]
  %372 = icmp ult i64 %358, 3
  br i1 %372, label %373, label %274

373:                                              ; preds = %370, %274, %354
  %374 = icmp sgt i32 %269, 0
  %375 = add i32 %260, 1
  br i1 %374, label %259, label %376, !llvm.loop !47

376:                                              ; preds = %259, %373, %249
  %377 = add nuw nsw i64 %239, 1
  %378 = icmp sge i64 %377, %207
  %379 = select i1 %378, i1 true, i1 %225
  br i1 %379, label %501, label %380

380:                                              ; preds = %376
  %381 = mul i64 %239, %105
  %382 = getelementptr i32, i32* %108, i64 %381
  %383 = add i64 %381, %210
  %384 = getelementptr i32, i32* %108, i64 %383
  br label %387

385:                                              ; preds = %252
  %386 = add nuw nsw i64 %239, 1
  br label %501

387:                                              ; preds = %380, %497
  %388 = phi i64 [ 0, %380 ], [ %500, %497 ]
  %389 = phi i64 [ %240, %380 ], [ %498, %497 ]
  %390 = mul i64 %388, %105
  %391 = add i64 %242, %390
  %392 = getelementptr i32, i32* %108, i64 %391
  %393 = add i64 %243, %390
  %394 = getelementptr i32, i32* %108, i64 %393
  %395 = getelementptr inbounds i32, i32* %99, i64 %389
  %396 = load i32, i32* %395, align 4, !tbaa !18
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %425, label %501

398:                                              ; preds = %494, %398
  %399 = phi i64 [ %423, %398 ], [ %495, %494 ]
  %400 = add nuw nsw i64 %250, %399
  %401 = getelementptr inbounds i32, i32* %108, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !18
  %403 = add nuw nsw i64 %426, %399
  %404 = getelementptr inbounds i32, i32* %108, i64 %403
  store i32 %402, i32* %404, align 4, !tbaa !18
  %405 = add nuw nsw i64 %399, 1
  %406 = add nuw nsw i64 %250, %405
  %407 = getelementptr inbounds i32, i32* %108, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !18
  %409 = add nuw nsw i64 %426, %405
  %410 = getelementptr inbounds i32, i32* %108, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !18
  %411 = add nuw nsw i64 %399, 2
  %412 = add nuw nsw i64 %250, %411
  %413 = getelementptr inbounds i32, i32* %108, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !18
  %415 = add nuw nsw i64 %426, %411
  %416 = getelementptr inbounds i32, i32* %108, i64 %415
  store i32 %414, i32* %416, align 4, !tbaa !18
  %417 = add nuw nsw i64 %399, 3
  %418 = add nuw nsw i64 %250, %417
  %419 = getelementptr inbounds i32, i32* %108, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !18
  %421 = add nuw nsw i64 %426, %417
  %422 = getelementptr inbounds i32, i32* %108, i64 %421
  store i32 %420, i32* %422, align 4, !tbaa !18
  %423 = add nuw nsw i64 %399, 4
  %424 = icmp eq i64 %423, %210
  br i1 %424, label %497, label %398, !llvm.loop !48

425:                                              ; preds = %387
  %426 = mul nuw nsw i64 %389, %105
  br i1 %226, label %479, label %427

427:                                              ; preds = %425
  %428 = icmp ult i32* %392, %384
  %429 = icmp ult i32* %382, %394
  %430 = and i1 %428, %429
  br i1 %430, label %479, label %431

431:                                              ; preds = %427
  br i1 %229, label %463, label %432

432:                                              ; preds = %431, %432
  %433 = phi i64 [ %460, %432 ], [ 0, %431 ]
  %434 = phi i64 [ %461, %432 ], [ %230, %431 ]
  %435 = add nuw nsw i64 %250, %433
  %436 = getelementptr inbounds i32, i32* %108, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !18, !alias.scope !49
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !18, !alias.scope !49
  %442 = add nuw nsw i64 %426, %433
  %443 = getelementptr inbounds i32, i32* %108, i64 %442
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %444, align 4, !tbaa !18, !alias.scope !52, !noalias !49
  %445 = getelementptr inbounds i32, i32* %443, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %446, align 4, !tbaa !18, !alias.scope !52, !noalias !49
  %447 = or i64 %433, 8
  %448 = add nuw nsw i64 %250, %447
  %449 = getelementptr inbounds i32, i32* %108, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !18, !alias.scope !49
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !18, !alias.scope !49
  %455 = add nuw nsw i64 %426, %447
  %456 = getelementptr inbounds i32, i32* %108, i64 %455
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %457, align 4, !tbaa !18, !alias.scope !52, !noalias !49
  %458 = getelementptr inbounds i32, i32* %456, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %459, align 4, !tbaa !18, !alias.scope !52, !noalias !49
  %460 = add nuw i64 %433, 16
  %461 = add i64 %434, -2
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %432, !llvm.loop !54

463:                                              ; preds = %432, %431
  %464 = phi i64 [ 0, %431 ], [ %460, %432 ]
  br i1 %231, label %478, label %465

465:                                              ; preds = %463
  %466 = add nuw nsw i64 %250, %464
  %467 = getelementptr inbounds i32, i32* %108, i64 %466
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 4, !tbaa !18, !alias.scope !49
  %470 = getelementptr inbounds i32, i32* %467, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !18, !alias.scope !49
  %473 = add nuw nsw i64 %426, %464
  %474 = getelementptr inbounds i32, i32* %108, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %469, <4 x i32>* %475, align 4, !tbaa !18, !alias.scope !52, !noalias !49
  %476 = getelementptr inbounds i32, i32* %474, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %477, align 4, !tbaa !18, !alias.scope !52, !noalias !49
  br label %478

478:                                              ; preds = %463, %465
  br i1 %232, label %497, label %479

479:                                              ; preds = %427, %425, %478
  %480 = phi i64 [ 0, %427 ], [ 0, %425 ], [ %227, %478 ]
  %481 = xor i64 %480, -1
  %482 = add nsw i64 %481, %210
  br i1 %234, label %494, label %483

483:                                              ; preds = %479, %483
  %484 = phi i64 [ %491, %483 ], [ %480, %479 ]
  %485 = phi i64 [ %492, %483 ], [ %233, %479 ]
  %486 = add nuw nsw i64 %250, %484
  %487 = getelementptr inbounds i32, i32* %108, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !18
  %489 = add nuw nsw i64 %426, %484
  %490 = getelementptr inbounds i32, i32* %108, i64 %489
  store i32 %488, i32* %490, align 4, !tbaa !18
  %491 = add nuw nsw i64 %484, 1
  %492 = add i64 %485, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %483, !llvm.loop !55

494:                                              ; preds = %483, %479
  %495 = phi i64 [ %480, %479 ], [ %491, %483 ]
  %496 = icmp ult i64 %482, 3
  br i1 %496, label %497, label %398

497:                                              ; preds = %494, %398, %478
  %498 = add nuw nsw i64 %389, 1
  %499 = icmp eq i64 %498, %208
  %500 = add i64 %388, 1
  br i1 %499, label %501, label %387, !llvm.loop !56

501:                                              ; preds = %497, %387, %376, %385, %247
  %502 = phi i64 [ %248, %247 ], [ %377, %376 ], [ %386, %385 ], [ %377, %387 ], [ %377, %497 ]
  %503 = add nuw nsw i64 %240, 1
  %504 = icmp eq i64 %502, %208
  %505 = add i64 %238, 1
  br i1 %504, label %235, label %237, !llvm.loop !57

506:                                              ; preds = %235, %536
  %507 = phi i32 [ %537, %536 ], [ %109, %235 ]
  %508 = phi i32 [ %538, %536 ], [ %110, %235 ]
  %509 = phi i64 [ %539, %536 ], [ 0, %235 ]
  %510 = mul nuw nsw i64 %509, %105
  %511 = icmp sgt i32 %508, 0
  br i1 %511, label %542, label %536

512:                                              ; preds = %536, %235, %98, %203
  call void @llvm.stackrestore(i8* %106)
  %513 = icmp eq i32* %99, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %515) #17
  br label %516

516:                                              ; preds = %512, %514
  %517 = icmp eq %"class.std::__cxx11::basic_string"* %101, %100
  br i1 %517, label %529, label %518

518:                                              ; preds = %516, %526
  %519 = phi %"class.std::__cxx11::basic_string"* [ %527, %526 ], [ %101, %516 ]
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 0, i32 0
  %521 = load i8*, i8** %520, align 8, !tbaa !36
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 0, i32 2
  %523 = bitcast %union.anon* %522 to i8*
  %524 = icmp eq i8* %521, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %518
  call void @_ZdlPv(i8* %521) #17
  br label %526

526:                                              ; preds = %525, %518
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 1
  %528 = icmp eq %"class.std::__cxx11::basic_string"* %527, %100
  br i1 %528, label %529, label %518, !llvm.loop !58

529:                                              ; preds = %526, %516
  %530 = icmp eq %"class.std::__cxx11::basic_string"* %101, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %529
  %532 = bitcast %"class.std::__cxx11::basic_string"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %532) #17
  br label %533

533:                                              ; preds = %529, %531
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

534:                                              ; preds = %591
  %535 = load i32, i32* %2, align 4, !tbaa !18
  br label %536

536:                                              ; preds = %534, %506
  %537 = phi i32 [ %535, %534 ], [ %507, %506 ]
  %538 = phi i32 [ %593, %534 ], [ %508, %506 ]
  %539 = add nuw nsw i64 %509, 1
  %540 = sext i32 %537 to i64
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %506, label %512, !llvm.loop !59

542:                                              ; preds = %506, %591
  %543 = phi i64 [ %592, %591 ], [ 0, %506 ]
  %544 = add nuw nsw i64 %510, %543
  %545 = getelementptr inbounds i32, i32* %108, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !18
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %546)
          to label %548 unwind label %556

548:                                              ; preds = %542
  %549 = load i32, i32* %3, align 4, !tbaa !18
  %550 = add nsw i32 %549, -1
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %543, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %548
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !29
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %555 unwind label %556

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %591

556:                                              ; preds = %542, %553, %579, %580, %586, %589
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %596

558:                                              ; preds = %570
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %596

560:                                              ; preds = %548
  %561 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !61
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = add nsw i64 %564, 240
  %566 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !63
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %570, label %572

570:                                              ; preds = %560
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %571 unwind label %558

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %560
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %574 = load i8, i8* %573, align 8, !tbaa !66
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %578 = load i8, i8* %577, align 1, !tbaa !29
  br label %586

579:                                              ; preds = %572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
          to label %580 unwind label %556

580:                                              ; preds = %579
  %581 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %582 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %581, align 8, !tbaa !61
  %583 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, i64 6
  %584 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, align 8
  %585 = invoke signext i8 %584(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
          to label %586 unwind label %556

586:                                              ; preds = %580, %576
  %587 = phi i8 [ %578, %576 ], [ %585, %580 ]
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %587)
          to label %589 unwind label %556

589:                                              ; preds = %586
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588)
          to label %591 unwind label %556

591:                                              ; preds = %589, %555
  %592 = add nuw nsw i64 %543, 1
  %593 = load i32, i32* %3, align 4, !tbaa !18
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %542, label %534, !llvm.loop !68

596:                                              ; preds = %556, %558
  %597 = phi { i8*, i32 } [ %557, %556 ], [ %559, %558 ]
  %598 = icmp eq i32* %99, null
  br i1 %598, label %603, label %599

599:                                              ; preds = %187, %596
  %600 = phi { i8*, i32 } [ %188, %187 ], [ %597, %596 ]
  %601 = phi i32* [ %89, %187 ], [ %99, %596 ]
  %602 = bitcast i32* %601 to i8*
  call void @_ZdlPv(i8* nonnull %602) #17
  br label %603

603:                                              ; preds = %599, %596, %154
  %604 = phi { i8*, i32 } [ %155, %154 ], [ %597, %596 ], [ %600, %599 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %604

605:                                              ; preds = %198
  %606 = load i32, i32* %162, align 4, !tbaa !18
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %162, align 4, !tbaa !18
  br label %608

608:                                              ; preds = %605, %198
  %609 = add nuw nsw i64 %190, 2
  %610 = add i64 %191, -2
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %172, label %189, !llvm.loop !69
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !58

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950641731.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !8, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !15}
!33 = !{!21, !7, i64 8}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!27, !7, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !15, !39}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15, !39}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !15, !39}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
