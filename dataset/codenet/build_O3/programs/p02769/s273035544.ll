; ModuleID = 'Project_CodeNet_C++1400/p02769/s273035544.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s273035544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 4
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.4 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 4
@dc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_Z2dsB5cxx11 = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273035544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !10
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !19

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ModPowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
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
  br i1 %19, label %20, label %5, !llvm.loop !22

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7ConInitx(i64 %0) local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !23
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 1, %1 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %1 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %1 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %0
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !23
  %10 = srem i64 %0, %6
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = sdiv i64 %0, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %0
  %16 = sub nsw i64 %0, %15
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !23
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %0
  %20 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 510000
  br i1 %22, label %2, label %3, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 0
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !23
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, %2
  %22 = mul nsw i64 %21, %12
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %5, %3, %9
  %25 = phi i64 [ %23, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4PARMiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 0
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, %2
  br label %19

19:                                               ; preds = %5, %3, %9
  %20 = phi i64 [ %18, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !28
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !35
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 12, i64* %16, align 8, !tbaa !36
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !23
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %37, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %26, %21 ]
  %24 = phi i64 [ 2, %0 ], [ %39, %21 ]
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !23
  %28 = urem i64 1000000007, %24
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !23
  %31 = udiv i64 1000000007, %24
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %24
  store i64 %34, i64* %35, align 8, !tbaa !23
  %36 = mul nsw i64 %34, %22
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %24
  store i64 %37, i64* %38, align 8, !tbaa !23
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, 510000
  br i1 %40, label %41, label %21, !llvm.loop !25

41:                                               ; preds = %21
  %42 = load i32, i32* %2, align 4, !tbaa !37
  %43 = load i32, i32* %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %44
  %46 = add nsw i32 %43, -1
  %47 = icmp slt i32 %43, 1
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %48
  %50 = icmp slt i32 %42, 0
  %51 = icmp slt i32 %43, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %47
  br i1 %53, label %100, label %54

54:                                               ; preds = %41
  %55 = zext i32 %43 to i64
  %56 = add nuw i32 %42, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %92
  %59 = phi i64 [ 0, %54 ], [ %98, %92 ]
  %60 = phi i64 [ 0, %54 ], [ %97, %92 ]
  %61 = icmp eq i64 %59, %44
  br i1 %61, label %100, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %45, align 8, !tbaa !23
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = sub nsw i64 %55, %59
  %67 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %70, %63
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %59 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %43, %74
  %76 = icmp sle i32 %43, %75
  %77 = icmp slt i32 %75, 0
  %78 = or i1 %76, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %62
  %80 = load i64, i64* %49, align 8, !tbaa !23
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !23
  %84 = sub nsw i32 %46, %75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !23
  %88 = mul nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %90 = mul nsw i64 %89, %80
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %62, %79
  %93 = phi i64 [ %91, %79 ], [ 0, %62 ]
  %94 = mul nsw i64 %93, %72
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %60
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %59, 1
  %99 = icmp eq i64 %98, %57
  br i1 %99, label %100, label %58, !llvm.loop !38

100:                                              ; preds = %92, %58, %41
  %101 = phi i64 [ 0, %41 ], [ %60, %58 ], [ %97, %92 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !26
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !39
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !42
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !44
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !26
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  store i64 %15, i64* %4, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = load i64, i64* %4, align 8, !tbaa !47
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !44
  store i8 %28, i8* %26, align 1, !tbaa !44
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #16
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !47
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !46
  %34 = load i8*, i8** %31, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !48

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #16
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #16
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !19

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #17
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273035544.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !49
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #16
  %4 = invoke noalias nonnull i8* @_Znwm(i64 32) #19
          to label %13 unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %27, %31, %17, %21, %5, %9, %152
  %12 = phi { i8*, i32 } [ %98, %152 ], [ %6, %9 ], [ %6, %5 ], [ %18, %21 ], [ %18, %17 ], [ %28, %31 ], [ %28, %27 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %4, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %4, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !52
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #16
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #19
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i32* %19, null
  br i1 %20, label %11, label %21

21:                                               ; preds = %17
  %22 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %11

23:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %16, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.4 to i8*), i64 32, i1 false) #16
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !52
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dc to i8*), i8 0, i64 24, i1 false) #16
  %26 = invoke noalias nonnull i8* @_Znwm(i64 4) #19
          to label %32 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i8*, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %30 = icmp eq i8* %29, null
  br i1 %30, label %11, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %11

32:                                               ; preds = %23
  store i8* %26, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %26, i64 4
  store i8* %33, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !53
  store i8 82, i8* %26, align 1
  %34 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 68, i8* %34, align 1
  %35 = getelementptr inbounds i8, i8* %26, i64 2
  store i8 76, i8* %35, align 1
  %36 = getelementptr inbounds i8, i8* %26, i64 3
  store i8 85, i8* %36, align 1
  store i8* %33, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %37 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dc to i8*), i8* nonnull @__dso_handle) #16
  %38 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %38) #16
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %40 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !45
  %41 = bitcast %union.anon* %39 to i8*
  store i8 82, i8* %41, align 8, !tbaa !44
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 1, i64* %42, align 8, !tbaa !46
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 0, i8* %43, align 1, !tbaa !44
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !45
  %47 = bitcast %union.anon* %45 to i8*
  store i8 68, i8* %47, align 8, !tbaa !44
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 1, i64* %48, align 8, !tbaa !46
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 0, i8* %49, align 1, !tbaa !44
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !45
  %53 = bitcast %union.anon* %51 to i8*
  store i8 76, i8* %53, align 8, !tbaa !44
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 1, i64* %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 0, i8* %55, align 1, !tbaa !44
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !45
  %59 = bitcast %union.anon* %57 to i8*
  store i8 85, i8* %59, align 8, !tbaa !44
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 1, i64* %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 0, i8* %61, align 1, !tbaa !44
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !45
  %65 = bitcast %union.anon* %63 to i16*
  store i16 17490, i16* %65, align 8
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 2, i64* %66, align 8, !tbaa !46
  %67 = bitcast %union.anon* %63 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  store i8 0, i8* %68, align 2, !tbaa !44
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !45
  %72 = bitcast %union.anon* %70 to i16*
  store i16 21842, i16* %72, align 8
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 2, i64* %73, align 8, !tbaa !46
  %74 = bitcast %union.anon* %70 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  store i8 0, i8* %75, align 2, !tbaa !44
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !45
  %79 = bitcast %union.anon* %77 to i16*
  store i16 17484, i16* %79, align 8
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 2, i64* %80, align 8, !tbaa !46
  %81 = bitcast %union.anon* %77 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  store i8 0, i8* %82, align 2, !tbaa !44
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !45
  %86 = bitcast %union.anon* %84 to i16*
  store i16 21836, i16* %86, align 8
  %87 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 2, i64* %87, align 8, !tbaa !46
  %88 = bitcast %union.anon* %84 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  store i8 0, i8* %89, align 2, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @_Z2dsB5cxx11 to i8*), i8 0, i64 24, i1 false) #16
  %90 = invoke noalias nonnull i8* @_Znwm(i64 256) #19
          to label %91 unwind label %97

91:                                               ; preds = %32
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %93 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %94 = bitcast i8* %90 to %"class.std::__cxx11::basic_string"*
  store i8* %90, i8** bitcast (%"class.std::vector.6"* @_Z2dsB5cxx11 to i8**), align 8, !tbaa !12
  %95 = getelementptr inbounds i8, i8* %90, i64 256
  store i8* %95, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_Z2dsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  %96 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* nonnull %92, %"class.std::__cxx11::basic_string"* nonnull %93, %"class.std::__cxx11::basic_string"* nonnull %94)
          to label %103 unwind label %97

97:                                               ; preds = %91, %32
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_Z2dsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %100 = icmp eq %"class.std::__cxx11::basic_string"* %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = bitcast %"class.std::__cxx11::basic_string"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #16
  br label %112

103:                                              ; preds = %91
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_Z2dsB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !15
  %106 = icmp eq i8* %105, %88
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #16
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !15
  %111 = icmp eq i8* %110, %81
  br i1 %111, label %154, label %153

112:                                              ; preds = %101, %97
  %113 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = icmp eq i8* %114, %88
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #16
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !15
  %120 = icmp eq i8* %119, %81
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #16
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = icmp eq i8* %124, %74
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #16
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !15
  %130 = icmp eq i8* %129, %67
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #16
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !15
  %135 = icmp eq i8* %134, %59
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #16
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !15
  %140 = icmp eq i8* %139, %53
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #16
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !15
  %145 = icmp eq i8* %144, %47
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #16
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !15
  %150 = icmp eq i8* %149, %41
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #16
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %38) #16
  br label %11

153:                                              ; preds = %108
  call void @_ZdlPv(i8* %110) #16
  br label %154

154:                                              ; preds = %153, %108
  %155 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !15
  %157 = icmp eq i8* %156, %74
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #16
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = icmp eq i8* %161, %67
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(i8* %161) #16
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !15
  %167 = icmp eq i8* %166, %59
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #16
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = icmp eq i8* %171, %53
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !15
  %177 = icmp eq i8* %176, %47
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #16
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !15
  %182 = icmp eq i8* %181, %41
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #16
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %38) #16
  %185 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_Z2dsB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !30, i64 24}
!29 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !7, i64 40, !32, i64 48, !8, i64 64, !33, i64 192, !7, i64 200, !34, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!29, !18, i64 8}
!37 = !{!33, !33, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = !{!17, !7, i64 0}
!46 = !{!16, !18, i64 8}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!6, !7, i64 16}
!52 = !{!6, !7, i64 8}
!53 = !{!11, !7, i64 16}
!54 = !{!11, !7, i64 8}
!55 = !{!13, !7, i64 16}
