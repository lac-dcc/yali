; ModuleID = 'Project_CodeNet_C++1400/p03021/s895552306.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s895552306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dep = dso_local global %"class.std::vector" zeroinitializer, align 8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@sz = dso_local global %"class.std::vector" zeroinitializer, align 8
@num = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895552306.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !8
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !14

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4dfs0iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %7 = getelementptr inbounds i64, i64* %6, i64 %5
  store i64 %4, i64* %7, align 8, !tbaa !16
  %8 = sext i32 %2 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %10 = getelementptr inbounds i64, i64* %9, i64 %5
  store i64 %8, i64* %10, align 8, !tbaa !16
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %12 = getelementptr inbounds i64, i64* %11, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %15 = getelementptr inbounds i64, i64* %14, i64 %5
  store i64 %13, i64* %15, align 8, !tbaa !16
  %16 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %5, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %5, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = add nsw i32 %2, 1
  %22 = icmp eq i64* %18, %20
  br i1 %22, label %26, label %28

23:                                               ; preds = %40
  %24 = getelementptr inbounds i64, i64* %41, i64 %5
  %25 = load i64, i64* %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi i64 [ %25, %23 ], [ %13, %3 ]
  ret i64 %27

28:                                               ; preds = %3, %40
  %29 = phi i64* [ %41, %40 ], [ %14, %3 ]
  %30 = phi i64* [ %42, %40 ], [ %18, %3 ]
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %31 to i32
  %35 = tail call i64 @_Z4dfs0iii(i32 %34, i32 %0, i32 %21)
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %37 = getelementptr inbounds i64, i64* %36, i64 %5
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = add nsw i64 %38, %35
  store i64 %39, i64* %37, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi i64* [ %36, %33 ], [ %29, %28 ]
  %42 = getelementptr inbounds i64, i64* %30, i64 1
  %43 = icmp eq i64* %42, %20
  br i1 %43, label %23, label %28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4treexx(i64 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %0, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #18
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  store i64 0, i64* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = icmp eq i64 %0, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %5, %15, %7
  %18 = phi i64* [ %11, %7 ], [ %11, %15 ], [ null, %5 ]
  %19 = phi i64* [ %10, %7 ], [ %10, %15 ], [ null, %5 ]
  %20 = phi i64* [ %13, %7 ], [ %11, %15 ], [ null, %5 ]
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %17, %23
  br i1 %6, label %36, label %26

26:                                               ; preds = %25
  %27 = shl nuw nsw i64 %0, 3
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds i64, i64* %29, i64 %0
  store i64 0, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %0, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %34, %26
  %37 = phi i64* [ %30, %26 ], [ %30, %34 ], [ null, %25 ]
  %38 = phi i64* [ %29, %26 ], [ %29, %34 ], [ null, %25 ]
  %39 = phi i64* [ %32, %26 ], [ %30, %34 ], [ null, %25 ]
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = bitcast i64* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %44

44:                                               ; preds = %36, %42
  br i1 %6, label %55, label %45

45:                                               ; preds = %44
  %46 = shl nuw nsw i64 %0, 3
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds i64, i64* %48, i64 %0
  store i64 0, i64* %48, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %47, i64 8
  %51 = bitcast i8* %50 to i64*
  %52 = icmp eq i64 %0, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %46, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %44, %53, %45
  %56 = phi i64* [ %49, %45 ], [ %49, %53 ], [ null, %44 ]
  %57 = phi i64* [ %48, %45 ], [ %48, %53 ], [ null, %44 ]
  %58 = phi i64* [ %51, %45 ], [ %49, %53 ], [ null, %44 ]
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %55
  %64 = trunc i64 %1 to i32
  %65 = tail call i64 @_Z4dfs0iii(i32 %64, i32 -1, i32 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !21
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsi(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = icmp eq i64* %5, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  %13 = load i64, i64* %12, align 8, !tbaa !16
  br label %25

14:                                               ; preds = %48, %1
  %15 = phi i64 [ -1001001001001001001, %1 ], [ %49, %48 ]
  %16 = phi i64 [ 1001001001001001001, %1 ], [ %50, %48 ]
  %17 = phi i64 [ 0, %1 ], [ %51, %48 ]
  %18 = sub i64 %16, %17
  %19 = add i64 %18, %15
  %20 = icmp slt i64 %19, 1
  %21 = srem i64 %17, 2
  %22 = select i1 %20, i64 %21, i64 %19
  %23 = insertvalue { i64, i64 } undef, i64 %22, 0
  %24 = insertvalue { i64, i64 } %23, i64 %17, 1
  ret { i64, i64 } %24

25:                                               ; preds = %10, %48
  %26 = phi i64 [ 0, %10 ], [ %51, %48 ]
  %27 = phi i64 [ 1001001001001001001, %10 ], [ %50, %48 ]
  %28 = phi i64 [ -1001001001001001001, %10 ], [ %49, %48 ]
  %29 = phi i64* [ %5, %10 ], [ %52, %48 ]
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %48, label %32

32:                                               ; preds = %25
  %33 = trunc i64 %30 to i32
  %34 = tail call { i64, i64 } @_Z3dfsi(i32 %33)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = getelementptr inbounds i64, i64* %8, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = add nsw i64 %38, %36
  %40 = add nsw i64 %39, %26
  %41 = add nsw i64 %38, %35
  %42 = icmp slt i64 %28, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %32
  %44 = icmp sle i64 %28, %41
  %45 = icmp slt i64 %27, %39
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %32
  br label %48

48:                                               ; preds = %47, %43, %25
  %49 = phi i64 [ %28, %25 ], [ %41, %47 ], [ %28, %43 ]
  %50 = phi i64 [ %27, %25 ], [ %39, %47 ], [ %27, %43 ]
  %51 = phi i64 [ %26, %25 ], [ %40, %47 ], [ %40, %43 ]
  %52 = getelementptr inbounds i64, i64* %29, i64 1
  %53 = icmp eq i64* %52, %7
  br i1 %53, label %14, label %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !25
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !5
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %86

16:                                               ; preds = %0
  %17 = load i64, i64* %4, align 8, !tbaa !16
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %20 unwind label %88

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #18
          to label %26 unwind label %88

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = getelementptr inbounds i64, i64* %27, i64 %17
  store i64 0, i64* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i64 %17, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %21, %32, %26
  %35 = phi i64* [ %28, %26 ], [ %28, %32 ], [ null, %21 ]
  %36 = phi i64* [ %27, %26 ], [ %27, %32 ], [ null, %21 ]
  %37 = phi i64* [ %30, %26 ], [ %28, %32 ], [ null, %21 ]
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i64, i64* %4, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %46 unwind label %90

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %90

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector"*
  %54 = getelementptr %"class.std::vector", %"class.std::vector"* %53, i64 %43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %50, i1 false)
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi %"class.std::vector"* [ %54, %52 ], [ null, %47 ]
  %57 = phi %"class.std::vector"* [ %53, %52 ], [ null, %47 ]
  %58 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %59 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store %"class.std::vector"* %57, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store %"class.std::vector"* %56, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store %"class.std::vector"* %56, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %60 = icmp eq %"class.std::vector"* %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %55, %68
  %62 = phi %"class.std::vector"* [ %69, %68 ], [ %58, %55 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !8
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 1
  %70 = icmp eq %"class.std::vector"* %69, %59
  br i1 %70, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %68, %55
  %72 = icmp eq %"class.std::vector"* %58, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %71, %73
  %76 = bitcast i64* %6 to i8*
  %77 = bitcast i64* %7 to i8*
  %78 = load i64, i64* %4, align 8, !tbaa !16
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %92, label %80

80:                                               ; preds = %201, %75
  %81 = phi i64 [ %78, %75 ], [ %203, %201 ]
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %85 = icmp sgt i64 %81, 0
  br i1 %85, label %214, label %249

86:                                               ; preds = %264, %261, %258, %256, %251, %249, %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %272

88:                                               ; preds = %23, %19
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %272

90:                                               ; preds = %49, %45
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %272

92:                                               ; preds = %75, %201
  %93 = phi i64 [ %202, %201 ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #16
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %206

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %206

97:                                               ; preds = %95
  %98 = load i64, i64* %6, align 8, !tbaa !16
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %6, align 8, !tbaa !16
  %100 = load i64, i64* %7, align 8, !tbaa !16
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %7, align 8, !tbaa !16
  %102 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %99, i32 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %99, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !20
  %107 = icmp eq i64* %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %97
  store i64 %101, i64* %104, align 8, !tbaa !16
  %109 = getelementptr inbounds i64, i64* %104, i64 1
  store i64* %109, i64** %103, align 8, !tbaa !19
  br label %151

110:                                              ; preds = %97
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %99, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !8
  %113 = ptrtoint i64* %104 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %119 unwind label %208

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #18
          to label %132 unwind label %206

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i64*
  %134 = load i64, i64* %7, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %132, %120
  %136 = phi i64 [ %134, %132 ], [ %101, %120 ]
  %137 = phi i64* [ %133, %132 ], [ null, %120 ]
  %138 = getelementptr inbounds i64, i64* %137, i64 %116
  store i64 %136, i64* %138, align 8, !tbaa !16
  %139 = icmp sgt i64 %115, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i64* %137 to i8*
  %142 = bitcast i64* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %115, i1 false) #16
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i64, i64* %138, i64 1
  %145 = icmp eq i64* %112, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %146, %143
  store i64* %137, i64** %111, align 8, !tbaa !8
  store i64* %144, i64** %103, align 8, !tbaa !19
  %149 = getelementptr inbounds i64, i64* %137, i64 %127
  store i64* %149, i64** %105, align 8, !tbaa !20
  %150 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %151

151:                                              ; preds = %148, %108
  %152 = phi %"class.std::vector"* [ %150, %148 ], [ %102, %108 ]
  %153 = load i64, i64* %7, align 8, !tbaa !16
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i64*, i64** %156, align 8, !tbaa !20
  %158 = icmp eq i64* %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %160, i64* %155, align 8, !tbaa !16
  %161 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %161, i64** %154, align 8, !tbaa !19
  br label %201

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %153, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !8
  %165 = ptrtoint i64* %155 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %171 unwind label %208

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 1152921504606846975
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 1152921504606846975, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #18
          to label %184 unwind label %206

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i64* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i64, i64* %187, i64 %168
  %189 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %189, i64* %188, align 8, !tbaa !16
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i64* %187 to i8*
  %193 = bitcast i64* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 %167, i1 false) #16
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds i64, i64* %188, i64 1
  %196 = icmp eq i64* %164, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %199

199:                                              ; preds = %197, %194
  store i64* %187, i64** %163, align 8, !tbaa !8
  store i64* %195, i64** %154, align 8, !tbaa !19
  %200 = getelementptr inbounds i64, i64* %187, i64 %179
  store i64* %200, i64** %156, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %199, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #16
  %202 = add nuw nsw i64 %93, 1
  %203 = load i64, i64* %4, align 8, !tbaa !16
  %204 = add nsw i64 %203, -1
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %92, label %80, !llvm.loop !29

206:                                              ; preds = %92, %95, %129, %181
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %118, %170
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #16
  br label %272

212:                                              ; preds = %225
  %213 = icmp sgt i64 %226, 0
  br i1 %213, label %231, label %249

214:                                              ; preds = %80, %225
  %215 = phi i64 [ %226, %225 ], [ %81, %80 ]
  %216 = phi i64 [ %227, %225 ], [ 0, %80 ]
  %217 = getelementptr inbounds i8, i8* %83, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = getelementptr inbounds i64, i64* %84, i64 %216
  %222 = load i64, i64* %221, align 8, !tbaa !16
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !16
  %224 = load i64, i64* %4, align 8, !tbaa !16
  br label %225

225:                                              ; preds = %214, %220
  %226 = phi i64 [ %215, %214 ], [ %224, %220 ]
  %227 = add nuw nsw i64 %216, 1
  %228 = icmp slt i64 %227, %226
  br i1 %228, label %214, label %212, !llvm.loop !30

229:                                              ; preds = %235
  %230 = icmp eq i64 %243, 1001001001001001001
  br i1 %230, label %249, label %254

231:                                              ; preds = %212, %235
  %232 = phi i64 [ %245, %235 ], [ %226, %212 ]
  %233 = phi i64 [ %244, %235 ], [ 0, %212 ]
  %234 = phi i64 [ %243, %235 ], [ 1001001001001001001, %212 ]
  invoke void @_Z4treexx(i64 %232, i64 %233)
          to label %235 unwind label %247

235:                                              ; preds = %231
  %236 = trunc i64 %233 to i32
  %237 = call { i64, i64 } @_Z3dfsi(i32 %236)
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = icmp eq i64 %238, 0
  %240 = extractvalue { i64, i64 } %237, 1
  %241 = icmp sgt i64 %234, %240
  %242 = select i1 %239, i1 %241, i1 false
  %243 = select i1 %242, i64 %240, i64 %234
  %244 = add nuw nsw i64 %233, 1
  %245 = load i64, i64* %4, align 8, !tbaa !16
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %231, label %229, !llvm.loop !31

247:                                              ; preds = %231
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %272

249:                                              ; preds = %80, %212, %229
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %251 unwind label %86

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull %3, i64 1)
          to label %253 unwind label %86

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %267

254:                                              ; preds = %229
  %255 = icmp sgt i64 %243, 2002002002002001801
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 -1)
          to label %258 unwind label %86

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull %2, i64 1)
          to label %260 unwind label %86

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %267

261:                                              ; preds = %254
  %262 = sdiv i64 %243, 2
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262)
          to label %264 unwind label %86

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull %1, i64 1)
          to label %266 unwind label %86

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %267

267:                                              ; preds = %266, %260, %253
  %268 = load i8*, i8** %82, align 8, !tbaa !32
  %269 = icmp eq i8* %268, %14
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #16
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0

272:                                              ; preds = %247, %210, %90, %88, %86
  %273 = phi { i8*, i32 } [ %211, %210 ], [ %87, %86 ], [ %91, %90 ], [ %89, %88 ], [ %248, %247 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !32
  %276 = icmp eq i8* %275, %14
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  call void @_ZdlPv(i8* %275) #16
  br label %278

278:                                              ; preds = %272, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %273
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895552306.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dep to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dep to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sz to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sz to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @num to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @num to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #16
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dp to i8*), i8 0, i64 24, i1 false) #16
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dp to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !6, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!12, !10, i64 16}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!26, !10, i64 0}
