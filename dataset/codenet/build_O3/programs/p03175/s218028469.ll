; ModuleID = 'Project_CodeNet_C++1400/p03175/s218028469.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s218028469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@t1 = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@vis = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218028469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = lshr i64 %6, 1
  %13 = mul nsw i64 %7, %7
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  store i64 1, i64* %3, align 8, !tbaa !16
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %0, i64 0
  %10 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %0, i64 1
  %11 = icmp eq i64* %6, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %32, %1
  ret void

13:                                               ; preds = %1, %35
  %14 = phi i64* [ %36, %35 ], [ %2, %1 ]
  %15 = phi i64* [ %33, %35 ], [ %6, %1 ]
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  tail call void @_Z3dfsx(i64 %16)
  %21 = load i64, i64* %9, align 16, !tbaa !16
  %22 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %16, i64 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = mul nsw i64 %23, %21
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %9, align 16, !tbaa !16
  %26 = load i64, i64* %10, align 8, !tbaa !16
  %27 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %16, i64 0
  %28 = load i64, i64* %27, align 16, !tbaa !16
  %29 = add nsw i64 %28, %23
  %30 = mul nsw i64 %29, %26
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %10, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %20, %13
  %33 = getelementptr inbounds i64, i64* %15, i64 1
  %34 = icmp eq i64* %33, %8
  br i1 %34, label %12, label %35

35:                                               ; preds = %32
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !21
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !21
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %3 to i8*
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8, !tbaa !16
  %25 = add nsw i64 %24, 1
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = mul nuw nsw i64 %25, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to %"class.std::vector.3"*
  %34 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi %"class.std::vector.3"* [ %34, %30 ], [ null, %28 ]
  %37 = phi %"class.std::vector.3"* [ %33, %30 ], [ null, %28 ]
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %40 = icmp eq %"class.std::vector.3"* %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %48
  %42 = phi %"class.std::vector.3"* [ %49, %48 ], [ %38, %35 ]
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !13
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 1
  %50 = icmp eq %"class.std::vector.3"* %49, %39
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %48, %35
  %52 = icmp eq %"class.std::vector.3"* %38, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = bitcast %"class.std::vector.3"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %51, %53
  %56 = load i64, i64* %2, align 8, !tbaa !16
  %57 = add nsw i64 %56, 1
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %57, 3
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #17
  %65 = bitcast i8* %64 to i64*
  %66 = getelementptr inbounds i64, i64* %65, i64 %57
  store i64 0, i64* %65, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %64, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = icmp eq i64 %56, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %60, %70, %62
  %73 = phi i64* [ %66, %62 ], [ %66, %70 ], [ null, %60 ]
  %74 = phi i64* [ %65, %62 ], [ %65, %70 ], [ null, %60 ]
  %75 = phi i64* [ %68, %62 ], [ %66, %70 ], [ null, %60 ]
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i64* %74, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  store i64* %73, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %72
  %81 = load i64, i64* %2, align 8, !tbaa !16
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %83, label %188

83:                                               ; preds = %80, %183
  %84 = phi i64 [ %184, %183 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %4)
  %87 = load i64, i64* %3, align 8, !tbaa !16
  %88 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %87, i32 0, i32 0, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8, !tbaa !25
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %87, i32 0, i32 0, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8, !tbaa !26
  %93 = icmp eq i64* %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %95, i64* %90, align 8, !tbaa !16
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  store i64* %96, i64** %89, align 8, !tbaa !25
  br label %135

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !13
  %100 = ptrtoint i64* %90 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #17
  %118 = bitcast i8* %117 to i64*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i64* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds i64, i64* %120, i64 %103
  %122 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %122, i64* %121, align 8, !tbaa !16
  %123 = icmp sgt i64 %102, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = bitcast i64* %120 to i8*
  %126 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %102, i1 false) #15
  br label %127

127:                                              ; preds = %124, %119
  %128 = getelementptr inbounds i64, i64* %121, i64 1
  %129 = icmp eq i64* %99, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %130, %127
  store i64* %120, i64** %98, align 8, !tbaa !13
  store i64* %128, i64** %89, align 8, !tbaa !25
  %133 = getelementptr inbounds i64, i64* %120, i64 %113
  store i64* %133, i64** %91, align 8, !tbaa !26
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  br label %135

135:                                              ; preds = %94, %132
  %136 = phi %"class.std::vector.3"* [ %88, %94 ], [ %134, %132 ]
  %137 = load i64, i64* %4, align 8, !tbaa !16
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 %137, i32 0, i32 0, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8, !tbaa !25
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 %137, i32 0, i32 0, i32 0, i32 2
  %141 = load i64*, i64** %140, align 8, !tbaa !26
  %142 = icmp eq i64* %139, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %144, i64* %139, align 8, !tbaa !16
  %145 = getelementptr inbounds i64, i64* %139, i64 1
  store i64* %145, i64** %138, align 8, !tbaa !25
  br label %183

146:                                              ; preds = %135
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 %137, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !13
  %149 = ptrtoint i64* %139 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp eq i64 %151, 9223372036854775800
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %151, 0
  %157 = select i1 %156, i64 1, i64 %152
  %158 = add nsw i64 %157, %152
  %159 = icmp ult i64 %158, %152
  %160 = icmp ugt i64 %158, 1152921504606846975
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 1152921504606846975, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 3
  %166 = call noalias nonnull i8* @_Znwm(i64 %165) #17
  %167 = bitcast i8* %166 to i64*
  br label %168

168:                                              ; preds = %164, %155
  %169 = phi i64* [ %167, %164 ], [ null, %155 ]
  %170 = getelementptr inbounds i64, i64* %169, i64 %152
  %171 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %171, i64* %170, align 8, !tbaa !16
  %172 = icmp sgt i64 %151, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i64* %169 to i8*
  %175 = bitcast i64* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %151, i1 false) #15
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds i64, i64* %170, i64 1
  %178 = icmp eq i64* %148, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %176
  store i64* %169, i64** %147, align 8, !tbaa !13
  store i64* %177, i64** %138, align 8, !tbaa !25
  %182 = getelementptr inbounds i64, i64* %169, i64 %162
  store i64* %182, i64** %140, align 8, !tbaa !26
  br label %183

183:                                              ; preds = %143, %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %184 = add nuw nsw i64 %84, 1
  %185 = load i64, i64* %2, align 8, !tbaa !16
  %186 = add nsw i64 %185, -1
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %83, label %188, !llvm.loop !27

188:                                              ; preds = %183, %80
  br label %189

189:                                              ; preds = %189, %188
  %190 = phi i64 [ 0, %188 ], [ %205, %189 ]
  %191 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %190, i64 0
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %192, align 16, !tbaa !16
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %193, i64 0
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %195, align 16, !tbaa !16
  %196 = add nuw nsw i64 %190, 2
  %197 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %196, i64 0
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %198, align 16, !tbaa !16
  %199 = add nuw nsw i64 %190, 3
  %200 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %199, i64 0
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %201, align 16, !tbaa !16
  %202 = add nuw nsw i64 %190, 4
  %203 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 %202, i64 0
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %204, align 16, !tbaa !16
  %205 = add nuw nsw i64 %190, 5
  %206 = icmp eq i64 %205, 100005
  br i1 %206, label %207, label %189, !llvm.loop !28

207:                                              ; preds = %189
  call void @_Z3dfsx(i64 1)
  %208 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 1, i64 0), align 16, !tbaa !16
  %209 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @t1, i64 0, i64 1, i64 1), align 8, !tbaa !16
  %210 = add nsw i64 %209, %208
  %211 = srem i64 %210, 1000000007
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218028469.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @vis to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @vis to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !9, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !23, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!23 = !{!"bool", !10, i64 0}
!24 = !{!8, !9, i64 16}
!25 = !{!14, !9, i64 8}
!26 = !{!14, !9, i64 16}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!10, !10, i64 0}
