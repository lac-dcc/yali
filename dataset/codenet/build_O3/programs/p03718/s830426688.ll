; ModuleID = 'Project_CodeNet_C++1400/p03718/s830426688.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s830426688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.FordFulkerson = type { %"class.std::vector.0", %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN13FordFulkersonC2Ex = comdat any

$_ZN13FordFulkerson3addExxx = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN13FordFulkerson3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 4611686018427387803, align 8
@IINF = dso_local local_unnamed_addr global i64 536870911, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@pi = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830426688.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5DEBUGSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %3, align 8, !tbaa !10
  %6 = load i64*, i64** %4, align 8, !tbaa !5
  %7 = icmp eq i64* %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void

10:                                               ; preds = %1, %10
  %11 = phi i64* [ %19, %10 ], [ %6, %1 ]
  %12 = phi i64 [ %17, %10 ], [ 0, %1 ]
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i64*, i64** %3, align 8, !tbaa !10
  %19 = load i64*, i64** %4, align 8, !tbaa !5
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %10, label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3EMPx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !16

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !16

9:                                                ; preds = %4
  %10 = sdiv i64 %0, %6
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %13, %11 ], [ %0, %9 ]
  %13 = phi i64 [ %14, %11 ], [ %1, %9 ]
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %11, !llvm.loop !16

16:                                               ; preds = %11
  %17 = sdiv i64 %1, %13
  %18 = mul nsw i64 %17, %10
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %21, %19 ], [ %0, %16 ]
  %21 = phi i64 [ %22, %19 ], [ %1, %16 ]
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %19, !llvm.loop !16

24:                                               ; preds = %19, %2
  %25 = phi i64 [ 0, %2 ], [ %18, %19 ]
  %26 = phi i64 [ %0, %2 ], [ %21, %19 ]
  %27 = mul nsw i64 %26, %25
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3PRIx(i64 %0) local_unnamed_addr #8 {
  %2 = add i64 %0, 1
  %3 = alloca i8, i64 %2, align 16
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 1, i64 %2, i1 false)
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %60, %1, %5
  ret void

8:                                                ; preds = %5, %60
  %9 = phi i64 [ %61, %60 ], [ 2, %5 ]
  %10 = getelementptr inbounds i8, i8* %3, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !18, !range !20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %8
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  store i64 %9, i64* %14, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

19:                                               ; preds = %13
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i64* %14 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #20
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %24
  store i64 %9, i64* %42, align 8, !tbaa !12
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %23, i1 false) #18
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %47, %50
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %54

54:                                               ; preds = %52, %17
  br label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %58, %55 ], [ %9, %54 ]
  %57 = getelementptr inbounds i8, i8* %3, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !18
  %58 = add nuw nsw i64 %56, %9
  %59 = icmp sgt i64 %58, %0
  br i1 %59, label %60, label %55, !llvm.loop !22

60:                                               ; preds = %55, %8
  %61 = add nuw i64 %9, 1
  %62 = icmp eq i64 %9, %0
  br i1 %62, label %7, label %8, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isSqrtx(i64 %0) local_unnamed_addr #9 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #18
  %4 = fmul double %3, %3
  %5 = fcmp oeq double %4, %2
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  br i1 %0, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %7

7:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5yesnob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  br i1 %0, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  br label %7

7:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  br i1 %0, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  br label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  br label %7

7:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = sub nsw i64 %0, %1
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #18
  %7 = sitofp i64 %6 to double
  %8 = fmul double %7, %7
  %9 = sub nsw i64 %2, %3
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #18
  %11 = sitofp i64 %10 to double
  %12 = fmul double %11, %11
  %13 = fadd double %8, %12
  %14 = tail call double @sqrt(double %13) #18
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceilixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.FordFulkerson, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = bitcast %class.FordFulkerson* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #18
  %12 = load i64, i64* %3, align 8, !tbaa !12
  %13 = load i64, i64* %4, align 8, !tbaa !12
  %14 = add i64 %12, 2
  %15 = add i64 %14, %13
  call void @_ZN13FordFulkersonC2Ex(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %15)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %22 = load i64, i64* %3, align 8, !tbaa !12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %70, %0
  %25 = phi i64 [ %22, %0 ], [ %72, %70 ]
  %26 = load i64, i64* %4, align 8, !tbaa !12
  %27 = add nsw i64 %26, %25
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %31 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %32

32:                                               ; preds = %57, %24
  %33 = phi i64 [ 0, %24 ], [ %59, %57 ]
  %34 = load i64*, i64** %29, align 8, !tbaa !24
  %35 = load i64*, i64** %30, align 8
  %36 = load i32, i32* %31, align 8
  %37 = icmp eq i64* %34, %35
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = bitcast i64* %34 to i8*
  %40 = ptrtoint i64* %35 to i64
  %41 = ptrtoint i64* %34 to i64
  %42 = sub i64 %40, %41
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 %42, i1 false)
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %54, label %46

44:                                               ; preds = %32
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %44, %38
  %47 = phi i64* [ %35, %38 ], [ %34, %44 ]
  %48 = sub i32 64, %36
  %49 = zext i32 %48 to i64
  %50 = lshr i64 -1, %49
  %51 = xor i64 %50, -1
  %52 = load i64, i64* %47, align 8, !tbaa !27
  %53 = and i64 %52, %51
  store i64 %53, i64* %47, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %46, %44, %38
  %55 = load i64, i64* @INF, align 8, !tbaa !12
  %56 = invoke i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %27, i64 %28, i64 %55)
          to label %57 unwind label %130

57:                                               ; preds = %54
  %58 = icmp eq i64 %56, 0
  %59 = add nsw i64 %56, %33
  br i1 %58, label %122, label %32, !llvm.loop !29

60:                                               ; preds = %0, %70
  %61 = phi i64 [ %71, %70 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #18
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !30
  store i64 0, i64* %19, align 8, !tbaa !32
  store i8 0, i8* %20, align 8, !tbaa !11
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = load i64, i64* %4, align 8, !tbaa !12
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %112, %63
  %67 = load i8*, i8** %21, align 8, !tbaa !34
  %68 = icmp eq i8* %67, %20
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* %67) #18
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  %71 = add nuw nsw i64 %61, 1
  %72 = load i64, i64* %3, align 8, !tbaa !12
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %60, label %24, !llvm.loop !35

74:                                               ; preds = %60
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %116

76:                                               ; preds = %63, %112
  %77 = phi i64 [ %114, %112 ], [ %64, %63 ]
  %78 = phi i64 [ %113, %112 ], [ 0, %63 ]
  %79 = load i8*, i8** %21, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !11
  switch i8 %81, label %112 [
    i8 83, label %82
    i8 84, label %94
    i8 111, label %106
  ]

82:                                               ; preds = %76
  %83 = load i64, i64* %3, align 8, !tbaa !12
  %84 = add nsw i64 %83, %77
  %85 = load i64, i64* @INF, align 8, !tbaa !12
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %84, i64 %61, i64 %85)
          to label %86 unwind label %92

86:                                               ; preds = %82
  %87 = load i64, i64* %3, align 8, !tbaa !12
  %88 = load i64, i64* %4, align 8, !tbaa !12
  %89 = add nsw i64 %88, %87
  %90 = add nsw i64 %87, %78
  %91 = load i64, i64* @INF, align 8, !tbaa !12
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %89, i64 %90, i64 %91)
          to label %112 unwind label %92

92:                                               ; preds = %109, %106, %99, %94, %86, %82
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %116

94:                                               ; preds = %76
  %95 = load i64, i64* %3, align 8, !tbaa !12
  %96 = add i64 %77, 1
  %97 = add i64 %96, %95
  %98 = load i64, i64* @INF, align 8, !tbaa !12
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %61, i64 %97, i64 %98)
          to label %99 unwind label %92

99:                                               ; preds = %94
  %100 = load i64, i64* %3, align 8, !tbaa !12
  %101 = add nsw i64 %100, %78
  %102 = load i64, i64* %4, align 8, !tbaa !12
  %103 = add i64 %100, 1
  %104 = add i64 %103, %102
  %105 = load i64, i64* @INF, align 8, !tbaa !12
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %101, i64 %104, i64 %105)
          to label %112 unwind label %92

106:                                              ; preds = %76
  %107 = load i64, i64* %3, align 8, !tbaa !12
  %108 = add nsw i64 %107, %78
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %61, i64 %108, i64 1)
          to label %109 unwind label %92

109:                                              ; preds = %106
  %110 = load i64, i64* %3, align 8, !tbaa !12
  %111 = add nsw i64 %110, %78
  invoke void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i64 %111, i64 %61, i64 1)
          to label %112 unwind label %92

112:                                              ; preds = %76, %86, %109, %99
  %113 = add nuw nsw i64 %78, 1
  %114 = load i64, i64* %4, align 8, !tbaa !12
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %76, label %66, !llvm.loop !36

116:                                              ; preds = %92, %74
  %117 = phi { i8*, i32 } [ %93, %92 ], [ %75, %74 ]
  %118 = load i8*, i8** %21, align 8, !tbaa !34
  %119 = icmp eq i8* %118, %20
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #18
  br label %121

121:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  br label %177

122:                                              ; preds = %57
  %123 = load i64, i64* @INF, align 8, !tbaa !12
  %124 = icmp slt i64 %33, %123
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %127 unwind label %132

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull %2, i64 1)
          to label %129 unwind label %132

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %139

130:                                              ; preds = %54
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %177

132:                                              ; preds = %125, %127, %134, %136
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %177

134:                                              ; preds = %122
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
          to label %136 unwind label %132

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %1, i64 1)
          to label %138 unwind label %132

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %139

139:                                              ; preds = %138, %129
  %140 = load i64*, i64** %29, align 8, !tbaa !24
  %141 = icmp eq i64* %140, null
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %144 = load i64*, i64** %143, align 8, !tbaa !37
  %145 = ptrtoint i64* %144 to i64
  %146 = ptrtoint i64* %140 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i64, i64* %144, i64 %149
  %151 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* %151) #18
  store i64* null, i64** %29, align 8
  %152 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %152, align 8
  store i64* null, i64** %30, align 8
  store i32 0, i32* %31, align 8
  store i64* null, i64** %143, align 8
  br label %153

153:                                              ; preds = %139, %142
  %154 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = load %"class.std::vector.5"*, %"class.std::vector.5"** %154, align 8, !tbaa !40
  %156 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %157 = load %"class.std::vector.5"*, %"class.std::vector.5"** %156, align 8, !tbaa !42
  %158 = icmp eq %"class.std::vector.5"* %155, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %153, %166
  %160 = phi %"class.std::vector.5"* [ %167, %166 ], [ %155, %153 ]
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %161, align 8, !tbaa !43
  %163 = icmp eq %"struct.FordFulkerson::edge"* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast %"struct.FordFulkerson::edge"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #18
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 1
  %168 = icmp eq %"class.std::vector.5"* %167, %157
  br i1 %168, label %169, label %159, !llvm.loop !45

169:                                              ; preds = %166
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %154, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %169, %153
  %172 = phi %"class.std::vector.5"* [ %170, %169 ], [ %155, %153 ]
  %173 = icmp eq %"class.std::vector.5"* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast %"class.std::vector.5"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #18
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret void

177:                                              ; preds = %130, %132, %121
  %178 = phi { i8*, i32 } [ %117, %121 ], [ %131, %130 ], [ %133, %132 ]
  %179 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !24
  %181 = icmp eq i64* %180, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %184 = load i64*, i64** %183, align 8, !tbaa !37
  %185 = ptrtoint i64* %184 to i64
  %186 = ptrtoint i64* %180 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i64, i64* %184, i64 %189
  %191 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* %191) #18
  store i64* null, i64** %179, align 8
  %192 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %192, align 8
  %193 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %193, align 8
  %194 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %194, align 8
  store i64* null, i64** %183, align 8
  br label %195

195:                                              ; preds = %177, %182
  %196 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %5, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %196) #18
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  resume { i8*, i32 } %178
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonC2Ex(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !37
  %10 = icmp ugt i64 %1, 384307168202282325
  %11 = bitcast %class.FordFulkerson* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #19
          to label %13 unwind label %91

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i64 %1, 24
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #20
          to label %19 unwind label %91

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to %"class.std::vector.5"*
  %21 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %20, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %14, %19
  %27 = phi %"class.std::vector.5"* [ %25, %19 ], [ null, %14 ]
  %28 = phi %"class.std::vector.5"* [ %23, %19 ], [ null, %14 ]
  %29 = phi %"class.std::vector.5"* [ %21, %19 ], [ null, %14 ]
  %30 = phi %"class.std::vector.5"* [ %20, %19 ], [ null, %14 ]
  %31 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %31, align 8, !tbaa !40
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %32, align 8, !tbaa !42
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %33, align 8, !tbaa !47
  %34 = icmp eq %"class.std::vector.5"* %28, %27
  br i1 %34, label %45, label %35

35:                                               ; preds = %26, %42
  %36 = phi %"class.std::vector.5"* [ %43, %42 ], [ %28, %26 ]
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %37, align 8, !tbaa !43
  %39 = icmp eq %"struct.FordFulkerson::edge"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.FordFulkerson::edge"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 1
  %44 = icmp eq %"class.std::vector.5"* %43, %27
  br i1 %44, label %45, label %35, !llvm.loop !45

45:                                               ; preds = %42, %26
  %46 = icmp eq %"class.std::vector.5"* %28, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.std::vector.5"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #18
  br label %49

49:                                               ; preds = %45, %47
  br i1 %15, label %73, label %50

50:                                               ; preds = %49
  %51 = add i64 %1, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #20
          to label %55 unwind label %71

55:                                               ; preds = %50
  %56 = bitcast i8* %54 to i64*
  %57 = lshr i64 %51, 6
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = sdiv i64 %1, 64
  %60 = srem i64 %1, 64
  %61 = icmp slt i64 %60, 0
  %62 = add nsw i64 %60, 64
  %63 = ashr i64 %60, 63
  %64 = add nsw i64 %63, %59
  %65 = getelementptr i64, i64* %56, i64 %64
  %66 = select i1 %61, i64 %62, i64 %60
  %67 = trunc i64 %66 to i32
  %68 = ptrtoint i64* %58 to i64
  %69 = ptrtoint i8* %54 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %70, i1 false) #18
  br label %73

71:                                               ; preds = %50
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %93

73:                                               ; preds = %55, %49
  %74 = phi i64* [ null, %49 ], [ %58, %55 ]
  %75 = phi i32 [ 0, %49 ], [ %67, %55 ]
  %76 = phi i64* [ null, %49 ], [ %65, %55 ]
  %77 = phi i64* [ null, %49 ], [ %56, %55 ]
  %78 = load i64*, i64** %5, align 8, !tbaa !24
  %79 = icmp eq i64* %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = load i64*, i64** %9, align 8, !tbaa !37
  %82 = ptrtoint i64* %81 to i64
  %83 = ptrtoint i64* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i64, i64* %81, i64 %86
  %88 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* %88) #18
  store i64* null, i64** %5, align 8
  store i32 0, i32* %6, align 8
  store i64* null, i64** %7, align 8
  store i32 0, i32* %8, align 8
  store i64* null, i64** %9, align 8
  br label %89

89:                                               ; preds = %80, %73
  %90 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %77, i64** %90, align 8
  store i32 0, i32* %6, align 8
  store i64* %76, i64** %7, align 8
  store i32 %75, i32* %8, align 8
  store i64* %74, i64** %9, align 8
  ret void

91:                                               ; preds = %16, %12
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %71, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %72, %71 ]
  %95 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %95) #18
  tail call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  resume { i8*, i32 } %94
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkerson3addExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8, !tbaa !43
  %11 = ptrtoint %"struct.FordFulkerson::edge"* %8 to i64
  %12 = ptrtoint %"struct.FordFulkerson::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !49
  %19 = icmp eq %"struct.FordFulkerson::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !50
  %22 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !51
  %23 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !52
  %24 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %15, align 8, !tbaa !48
  %25 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %24, i64 1
  store %"struct.FordFulkerson::edge"* %25, %"struct.FordFulkerson::edge"** %15, align 8, !tbaa !48
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %27, align 8, !tbaa !43
  %29 = ptrtoint %"struct.FordFulkerson::edge"* %16 to i64
  %30 = ptrtoint %"struct.FordFulkerson::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #20
  %45 = bitcast i8* %44 to %"struct.FordFulkerson::edge"*
  %46 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %45, i64 %32
  %47 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !50
  %48 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !51
  %49 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !52
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %"struct.FordFulkerson::edge"* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #18
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %46, i64 1
  %55 = icmp eq %"struct.FordFulkerson::edge"* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.FordFulkerson::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"struct.FordFulkerson::edge"** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !43
  store %"struct.FordFulkerson::edge"* %54, %"struct.FordFulkerson::edge"** %15, align 8, !tbaa !48
  %60 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %45, i64 %42
  store %"struct.FordFulkerson::edge"* %60, %"struct.FordFulkerson::edge"** %17, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %63, align 8, !tbaa !48
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %65, align 8, !tbaa !43
  %67 = ptrtoint %"struct.FordFulkerson::edge"* %64 to i64
  %68 = ptrtoint %"struct.FordFulkerson::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %72, align 8, !tbaa !48
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %74, align 8, !tbaa !49
  %76 = icmp eq %"struct.FordFulkerson::edge"* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !50
  %79 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !51
  %80 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !52
  %81 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %72, align 8, !tbaa !48
  %82 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %81, i64 1
  store %"struct.FordFulkerson::edge"* %82, %"struct.FordFulkerson::edge"** %72, align 8, !tbaa !48
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %84, align 8, !tbaa !43
  %86 = ptrtoint %"struct.FordFulkerson::edge"* %73 to i64
  %87 = ptrtoint %"struct.FordFulkerson::edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #20
  %102 = bitcast i8* %101 to %"struct.FordFulkerson::edge"*
  %103 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %102, i64 %89
  %104 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !50
  %105 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !51
  %106 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !52
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %"struct.FordFulkerson::edge"* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #18
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %103, i64 1
  %112 = icmp eq %"struct.FordFulkerson::edge"* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.FordFulkerson::edge"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #18
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %"struct.FordFulkerson::edge"** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !43
  store %"struct.FordFulkerson::edge"* %111, %"struct.FordFulkerson::edge"** %72, align 8, !tbaa !48
  %117 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %102, i64 %99
  store %"struct.FordFulkerson::edge"* %117, %"struct.FordFulkerson::edge"** %74, align 8, !tbaa !49
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !53
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !55
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.FordFulkerson::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = sdiv i64 %1, 64
  %10 = srem i64 %1, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !27
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !40
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 %1, i32 0, i32 0, i32 0, i32 1
  %23 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 %1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %24, align 8, !tbaa !43
  %26 = icmp eq %"struct.FordFulkerson::edge"* %23, %25
  br i1 %26, label %83, label %27

27:                                               ; preds = %6, %81
  %28 = phi %"class.std::vector.5"* [ %70, %81 ], [ %21, %6 ]
  %29 = phi i64* [ %82, %81 ], [ %8, %6 ]
  %30 = phi %"struct.FordFulkerson::edge"* [ %75, %81 ], [ %25, %6 ]
  %31 = phi i64 [ %71, %81 ], [ 0, %6 ]
  %32 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %30, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !57
  %34 = sdiv i64 %33, 64
  %35 = srem i64 %33, 64
  %36 = icmp slt i64 %35, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %34
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !27
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %27
  %47 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %30, i64 %31, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !59
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = icmp slt i64 %48, %3
  %52 = select i1 %51, i64 %48, i64 %3
  %53 = tail call i64 @_ZN13FordFulkerson3dfsExxx(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i64 %33, i64 %2, i64 %52)
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !40
  br label %69

57:                                               ; preds = %50
  %58 = load i64, i64* %47, align 8, !tbaa !59
  %59 = sub nsw i64 %58, %53
  store i64 %59, i64* %47, align 8, !tbaa !59
  %60 = load i64, i64* %32, align 8, !tbaa !57
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %30, i64 %31, i32 2
  %63 = load i64, i64* %62, align 8, !tbaa !60
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 %60, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %64, align 8, !tbaa !43
  %66 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %65, i64 %63, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !59
  %68 = add nsw i64 %67, %53
  store i64 %68, i64* %66, align 8, !tbaa !59
  br label %83

69:                                               ; preds = %55, %27, %46
  %70 = phi %"class.std::vector.5"* [ %56, %55 ], [ %28, %27 ], [ %28, %46 ]
  %71 = add nuw nsw i64 %31, 1
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %1, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %72, align 8, !tbaa !48
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %1, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %74, align 8, !tbaa !43
  %76 = ptrtoint %"struct.FordFulkerson::edge"* %73 to i64
  %77 = ptrtoint %"struct.FordFulkerson::edge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp ult i64 %71, %79
  br i1 %80, label %81, label %83, !llvm.loop !61

81:                                               ; preds = %69
  %82 = load i64*, i64** %7, align 8, !tbaa !24
  br label %27

83:                                               ; preds = %69, %6, %57, %4
  %84 = phi i64 [ %3, %4 ], [ %53, %57 ], [ 0, %6 ], [ 0, %69 ]
  ret i64 %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830426688.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !26, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !28, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !28, i64 8, !8, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !7, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !7, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = distinct !{!45, !15}
!46 = !{!25, !26, i64 8}
!47 = !{!41, !7, i64 16}
!48 = !{!44, !7, i64 8}
!49 = !{!44, !7, i64 16}
!50 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!51 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!52 = !{i64 0, i64 8, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !7, i64 216}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSN13FordFulkerson4edgeE", !13, i64 0, !13, i64 8, !13, i64 16}
!59 = !{!58, !13, i64 8}
!60 = !{!58, !13, i64 16}
!61 = distinct !{!61, !15}
