; ModuleID = 'Project_CodeNet_C++1400/p03608/s896712182.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s896712182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@r = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896712182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %56
  %10 = phi i64 [ 0, %3 ], [ %57, %56 ]
  br label %11

11:                                               ; preds = %53, %9
  %12 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %12, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %10, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %14, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64*, i64** %15, align 8, !tbaa !5
  br i1 %6, label %42, label %19

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %39, %19 ], [ 0, %11 ]
  %21 = phi i64 [ %40, %19 ], [ %7, %11 ]
  %22 = getelementptr inbounds i64, i64* %16, i64 %20
  %23 = load i64, i64* %17, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %18, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = add nsw i64 %25, %23
  %27 = load i64, i64* %22, align 8, !tbaa !15
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %22, align 8, !tbaa !15
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  %32 = load i64, i64* %17, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %18, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = add nsw i64 %34, %32
  %36 = load i64, i64* %31, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %31, align 8, !tbaa !15
  %39 = add nuw nsw i64 %20, 2
  %40 = add i64 %21, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !17

42:                                               ; preds = %19, %11
  %43 = phi i64 [ 0, %11 ], [ %39, %19 ]
  br i1 %8, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %16, i64 %43
  %46 = load i64, i64* %17, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %18, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = add nsw i64 %48, %46
  %50 = load i64, i64* %45, align 8, !tbaa !15
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %45, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %42, %44
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %4
  br i1 %55, label %56, label %11, !llvm.loop !18

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !19

59:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3dfsxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = add nsw i64 %0, -1
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %1, 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %4, i32 0, i32 0, i32 0, i32 0
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %8, %31
  %15 = phi i64 [ %33, %31 ], [ 0, %8 ]
  %16 = phi i64 [ %32, %31 ], [ 1000000000000000000, %8 ]
  %17 = shl nuw i64 1, %15
  %18 = and i64 %17, %2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = or i64 %17, %2
  %22 = getelementptr inbounds i64, i64* %11, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = load i64*, i64** %12, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = add nsw i64 %26, %3
  %28 = tail call i64 @_Z3dfsxxxxx(i64 %0, i64 %9, i64 %21, i64 %27, i64 %23)
  %29 = icmp sgt i64 %16, %28
  %30 = select i1 %29, i64 %28, i64 %16
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i64 [ %16, %14 ], [ %30, %20 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %35, label %14, !llvm.loop !20

35:                                               ; preds = %31, %8, %5
  %36 = phi i64 [ %3, %5 ], [ 1000000000000000000, %8 ], [ %32, %31 ]
  ret i64 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %36

20:                                               ; preds = %36, %0
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i64, i64* %1, align 8, !tbaa !15
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !10
  br label %48

29:                                               ; preds = %25
  %30 = mul nuw nsw i64 %22, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !10
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %35 = load i64, i64* %1, align 8, !tbaa !15
  br label %48

36:                                               ; preds = %18, %36
  %37 = phi i64* [ %19, %18 ], [ %41, %36 ]
  %38 = phi i64 [ 0, %18 ], [ %45, %36 ]
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %41, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8, !tbaa !15
  %45 = add nuw nsw i64 %38, 1
  %46 = load i64, i64* %3, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %36, label %20, !llvm.loop !21

48:                                               ; preds = %29, %27
  %49 = phi %"class.std::vector.0"* [ null, %27 ], [ %32, %29 ]
  %50 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %51 = phi %"class.std::vector.0"* [ null, %27 ], [ %34, %29 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !12
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #15
  %55 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  %56 = icmp ugt i64 %50, 1152921504606846975
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %58 unwind label %171

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #15
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %87

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %50, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #17
          to label %66 unwind label %171

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  %68 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 %50
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %69, i64** %70, align 8, !tbaa !22
  store i64 0, i64* %67, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %65, i64 8
  %72 = icmp eq i64 %50, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %69, i64** %75, align 8, !tbaa !23
  %76 = icmp ugt i64 %50, 384307168202282325
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %78 unwind label %173

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %66
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = bitcast i64** %80 to i8**
  store i8* %71, i8** %81, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %73, %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #15
  %83 = mul nuw nsw i64 %50, 24
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %173

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to %"class.std::vector.0"*
  br label %87

87:                                               ; preds = %61, %85
  %88 = phi %"class.std::vector.0"* [ %86, %85 ], [ null, %61 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8, !tbaa !10
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %90, align 8, !tbaa !12
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %50
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %92, align 8, !tbaa !24
  %93 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %88, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %99 unwind label %94

94:                                               ; preds = %87
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = icmp eq %"class.std::vector.0"* %88, null
  br i1 %96, label %175, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector.0"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %175

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %93, %"class.std::vector.0"** %90, align 8, !tbaa !12
  %101 = load i64*, i64** %100, align 8, !tbaa !5
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  %106 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #15
  %107 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #15
  %108 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #15
  %109 = load i64, i64* %2, align 8, !tbaa !15
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %184, label %111

111:                                              ; preds = %292, %105
  %112 = load i64, i64* %1, align 8, !tbaa !15
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %313

115:                                              ; preds = %111
  %116 = and i64 %112, 4294967295
  %117 = and i64 %112, 1
  %118 = icmp eq i64 %116, 1
  %119 = sub nsw i64 %116, %117
  %120 = icmp eq i64 %117, 0
  br label %121

121:                                              ; preds = %168, %115
  %122 = phi i64 [ 0, %115 ], [ %169, %168 ]
  br label %123

123:                                              ; preds = %165, %121
  %124 = phi i64 [ %166, %165 ], [ 0, %121 ]
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %124, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %122, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %126, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %128, i64 %122
  %130 = load i64*, i64** %127, align 8, !tbaa !5
  br i1 %118, label %154, label %131

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %151, %131 ], [ 0, %123 ]
  %133 = phi i64 [ %152, %131 ], [ %119, %123 ]
  %134 = getelementptr inbounds i64, i64* %128, i64 %132
  %135 = load i64, i64* %129, align 8, !tbaa !15
  %136 = getelementptr inbounds i64, i64* %130, i64 %132
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = add nsw i64 %137, %135
  %139 = load i64, i64* %134, align 8, !tbaa !15
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i64 %138, i64 %139
  store i64 %141, i64* %134, align 8, !tbaa !15
  %142 = or i64 %132, 1
  %143 = getelementptr inbounds i64, i64* %128, i64 %142
  %144 = load i64, i64* %129, align 8, !tbaa !15
  %145 = getelementptr inbounds i64, i64* %130, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = add nsw i64 %146, %144
  %148 = load i64, i64* %143, align 8, !tbaa !15
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i64 %147, i64 %148
  store i64 %150, i64* %143, align 8, !tbaa !15
  %151 = add nuw nsw i64 %132, 2
  %152 = add i64 %133, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %131, !llvm.loop !17

154:                                              ; preds = %131, %123
  %155 = phi i64 [ 0, %123 ], [ %151, %131 ]
  br i1 %120, label %165, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %128, i64 %155
  %158 = load i64, i64* %129, align 8, !tbaa !15
  %159 = getelementptr inbounds i64, i64* %130, i64 %155
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = add nsw i64 %160, %158
  %162 = load i64, i64* %157, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i64 %161, i64 %162
  store i64 %164, i64* %157, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %154, %156
  %166 = add nuw nsw i64 %124, 1
  %167 = icmp eq i64 %166, %116
  br i1 %167, label %168, label %123, !llvm.loop !18

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %122, 1
  %170 = icmp eq i64 %169, %116
  br i1 %170, label %313, label %121, !llvm.loop !19

171:                                              ; preds = %63, %57
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %182

173:                                              ; preds = %82, %77
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %94, %97, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %95, %97 ], [ %95, %94 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !5
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %175, %171
  %183 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  br label %401

184:                                              ; preds = %105, %292
  %185 = phi i64 [ %306, %292 ], [ 0, %105 ]
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %187 unwind label %309

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i64* nonnull align 8 dereferenceable(8) %8)
          to label %189 unwind label %309

189:                                              ; preds = %187
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i64* nonnull align 8 dereferenceable(8) %9)
          to label %191 unwind label %309

191:                                              ; preds = %189
  %192 = load i64, i64* %7, align 8, !tbaa !15
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %7, align 8, !tbaa !15
  %194 = load i64, i64* %8, align 8, !tbaa !15
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %8, align 8, !tbaa !15
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %193, i32 0, i32 0, i32 0, i32 1
  %197 = load i64*, i64** %196, align 8, !tbaa !23
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %193, i32 0, i32 0, i32 0, i32 2
  %199 = load i64*, i64** %198, align 8, !tbaa !22
  %200 = icmp eq i64* %197, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %191
  store i64 %195, i64* %197, align 8, !tbaa !15
  %202 = getelementptr inbounds i64, i64* %197, i64 1
  store i64* %202, i64** %196, align 8, !tbaa !23
  br label %243

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %193, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !5
  %206 = ptrtoint i64* %197 to i64
  %207 = ptrtoint i64* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %212 unwind label %311

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 1152921504606846975
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 1152921504606846975, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %309

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i64*
  %227 = load i64, i64* %8, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %225, %213
  %229 = phi i64 [ %227, %225 ], [ %195, %213 ]
  %230 = phi i64* [ %226, %225 ], [ null, %213 ]
  %231 = getelementptr inbounds i64, i64* %230, i64 %209
  store i64 %229, i64* %231, align 8, !tbaa !15
  %232 = icmp sgt i64 %208, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = bitcast i64* %230 to i8*
  %235 = bitcast i64* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 %208, i1 false) #15
  br label %236

236:                                              ; preds = %233, %228
  %237 = getelementptr inbounds i64, i64* %231, i64 1
  %238 = icmp eq i64* %205, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %236
  store i64* %230, i64** %204, align 8, !tbaa !5
  store i64* %237, i64** %196, align 8, !tbaa !23
  %242 = getelementptr inbounds i64, i64* %230, i64 %220
  store i64* %242, i64** %198, align 8, !tbaa !22
  br label %243

243:                                              ; preds = %241, %201
  %244 = load i64, i64* %8, align 8, !tbaa !15
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %244, i32 0, i32 0, i32 0, i32 1
  %246 = load i64*, i64** %245, align 8, !tbaa !23
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %244, i32 0, i32 0, i32 0, i32 2
  %248 = load i64*, i64** %247, align 8, !tbaa !22
  %249 = icmp eq i64* %246, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %243
  %251 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %251, i64* %246, align 8, !tbaa !15
  %252 = getelementptr inbounds i64, i64* %246, i64 1
  store i64* %252, i64** %245, align 8, !tbaa !23
  br label %292

253:                                              ; preds = %243
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %244, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !5
  %256 = ptrtoint i64* %246 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp eq i64 %258, 9223372036854775800
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %262 unwind label %311

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %253
  %264 = icmp eq i64 %258, 0
  %265 = select i1 %264, i64 1, i64 %259
  %266 = add nsw i64 %265, %259
  %267 = icmp ult i64 %266, %259
  %268 = icmp ugt i64 %266, 1152921504606846975
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 1152921504606846975, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 3
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #17
          to label %275 unwind label %309

275:                                              ; preds = %272
  %276 = bitcast i8* %274 to i64*
  br label %277

277:                                              ; preds = %275, %263
  %278 = phi i64* [ %276, %275 ], [ null, %263 ]
  %279 = getelementptr inbounds i64, i64* %278, i64 %259
  %280 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %280, i64* %279, align 8, !tbaa !15
  %281 = icmp sgt i64 %258, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = bitcast i64* %278 to i8*
  %284 = bitcast i64* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 %258, i1 false) #15
  br label %285

285:                                              ; preds = %282, %277
  %286 = getelementptr inbounds i64, i64* %279, i64 1
  %287 = icmp eq i64* %255, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %288, %285
  store i64* %278, i64** %254, align 8, !tbaa !5
  store i64* %286, i64** %245, align 8, !tbaa !23
  %291 = getelementptr inbounds i64, i64* %278, i64 %270
  store i64* %291, i64** %247, align 8, !tbaa !22
  br label %292

292:                                              ; preds = %290, %250
  %293 = load i64, i64* %9, align 8, !tbaa !15
  %294 = load i64, i64* %7, align 8, !tbaa !15
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %296 = load i64, i64* %8, align 8, !tbaa !15
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %294, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i64, i64* %298, i64 %296
  store i64 %293, i64* %299, align 8, !tbaa !15
  %300 = load i64, i64* %9, align 8, !tbaa !15
  %301 = load i64, i64* %8, align 8, !tbaa !15
  %302 = load i64, i64* %7, align 8, !tbaa !15
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %301, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i64, i64* %304, i64 %302
  store i64 %300, i64* %305, align 8, !tbaa !15
  %306 = add nuw nsw i64 %185, 1
  %307 = load i64, i64* %2, align 8, !tbaa !15
  %308 = icmp sgt i64 %307, %306
  br i1 %308, label %184, label %111, !llvm.loop !25

309:                                              ; preds = %184, %187, %189, %222, %272
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %399

311:                                              ; preds = %211, %261
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %399

313:                                              ; preds = %168, %111
  %314 = load i64, i64* %3, align 8, !tbaa !15
  %315 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %316 = icmp sgt i64 %314, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %320, %313
  %318 = phi i64 [ 1000000000000000000, %313 ], [ %328, %320 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %318)
          to label %331 unwind label %397

320:                                              ; preds = %313, %320
  %321 = phi i64 [ %329, %320 ], [ 0, %313 ]
  %322 = phi i64 [ %328, %320 ], [ 1000000000000000000, %313 ]
  %323 = shl nuw i64 1, %321
  %324 = getelementptr inbounds i64, i64* %315, i64 %321
  %325 = load i64, i64* %324, align 8, !tbaa !15
  %326 = call i64 @_Z3dfsxxxxx(i64 %314, i64 0, i64 %323, i64 0, i64 %325)
  %327 = icmp sgt i64 %322, %326
  %328 = select i1 %327, i64 %326, i64 %322
  %329 = add nuw nsw i64 %321, 1
  %330 = icmp eq i64 %329, %314
  br i1 %330, label %317, label %320, !llvm.loop !26

331:                                              ; preds = %317
  %332 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !27
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !29
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %344 unwind label %397

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !32
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !34
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %397

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !27
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %397

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %360)
          to label %362 unwind label %397

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %397

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #15
  %365 = icmp eq %"class.std::vector.0"* %88, %93
  br i1 %365, label %376, label %366

366:                                              ; preds = %364, %373
  %367 = phi %"class.std::vector.0"* [ %374, %373 ], [ %88, %364 ]
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 0, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !5
  %370 = icmp eq i64* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #15
  br label %373

373:                                              ; preds = %371, %366
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 1
  %375 = icmp eq %"class.std::vector.0"* %374, %93
  br i1 %375, label %376, label %366, !llvm.loop !13

376:                                              ; preds = %373, %364
  %377 = icmp eq %"class.std::vector.0"* %88, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast %"class.std::vector.0"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %376, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  %381 = icmp eq %"class.std::vector.0"* %49, %51
  br i1 %381, label %392, label %382

382:                                              ; preds = %380, %389
  %383 = phi %"class.std::vector.0"* [ %390, %389 ], [ %49, %380 ]
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !5
  %386 = icmp eq i64* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i64* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 1
  %391 = icmp eq %"class.std::vector.0"* %390, %51
  br i1 %391, label %392, label %382, !llvm.loop !13

392:                                              ; preds = %389, %380
  %393 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  br label %396

396:                                              ; preds = %392, %394
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

397:                                              ; preds = %362, %359, %353, %352, %343, %317
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %309, %311, %397
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %310, %309 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %401

401:                                              ; preds = %399, %182
  %402 = phi { i8*, i32 } [ %400, %399 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %402
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896712182.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i64** %4 to i64*
  store i64 0, i64* %5, align 8
  %6 = tail call noalias nonnull i8* @_Znwm(i64 1680) #17
  %7 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %6, i64 1680
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !22
  %11 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, i8* %6, i64 32
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %6, i64 48
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %6, i64 64
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %6, i64 80
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %6, i64 96
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %6, i64 112
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %6, i64 128
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %6, i64 144
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %6, i64 160
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %6, i64 176
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %6, i64 192
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %6, i64 208
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %6, i64 224
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %6, i64 240
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %6, i64 256
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %6, i64 272
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %6, i64 288
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %6, i64 304
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %6, i64 320
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %6, i64 336
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %6, i64 352
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %6, i64 368
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %6, i64 384
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %6, i64 400
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %6, i64 416
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %6, i64 432
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %6, i64 448
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %6, i64 464
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %6, i64 480
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %6, i64 496
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %6, i64 512
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %6, i64 528
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %6, i64 544
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %6, i64 560
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %6, i64 576
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %6, i64 592
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %6, i64 608
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %6, i64 624
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %6, i64 640
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %6, i64 656
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %6, i64 672
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %6, i64 688
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, i8* %6, i64 704
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %6, i64 720
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %6, i64 736
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %6, i64 752
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %6, i64 768
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %6, i64 784
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %6, i64 800
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, i8* %6, i64 816
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %6, i64 832
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, i8* %6, i64 848
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %6, i64 864
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %119, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %6, i64 880
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %6, i64 896
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %6, i64 912
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %6, i64 928
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %6, i64 944
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %129, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %6, i64 960
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %131, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %6, i64 976
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %6, i64 992
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %135, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %6, i64 1008
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %137, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %6, i64 1024
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %6, i64 1040
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %6, i64 1056
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %143, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %6, i64 1072
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %145, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %6, i64 1088
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %147, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %6, i64 1104
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, i8* %6, i64 1120
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %6, i64 1136
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %6, i64 1152
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %155, align 8, !tbaa !15
  %156 = getelementptr inbounds i8, i8* %6, i64 1168
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %157, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, i8* %6, i64 1184
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, i8* %6, i64 1200
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !15
  %162 = getelementptr inbounds i8, i8* %6, i64 1216
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %6, i64 1232
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 8, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %6, i64 1248
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, i8* %6, i64 1264
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr inbounds i8, i8* %6, i64 1280
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !15
  %172 = getelementptr inbounds i8, i8* %6, i64 1296
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 8, !tbaa !15
  %174 = getelementptr inbounds i8, i8* %6, i64 1312
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, i8* %6, i64 1328
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i8, i8* %6, i64 1344
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, i8* %6, i64 1360
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %181, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %6, i64 1376
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %183, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, i8* %6, i64 1392
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %185, align 8, !tbaa !15
  %186 = getelementptr inbounds i8, i8* %6, i64 1408
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, i8* %6, i64 1424
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %189, align 8, !tbaa !15
  %190 = getelementptr inbounds i8, i8* %6, i64 1440
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %191, align 8, !tbaa !15
  %192 = getelementptr inbounds i8, i8* %6, i64 1456
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %193, align 8, !tbaa !15
  %194 = getelementptr inbounds i8, i8* %6, i64 1472
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i8, i8* %6, i64 1488
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %197, align 8, !tbaa !15
  %198 = getelementptr inbounds i8, i8* %6, i64 1504
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %199, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %6, i64 1520
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %201, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %6, i64 1536
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %203, align 8, !tbaa !15
  %204 = getelementptr inbounds i8, i8* %6, i64 1552
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %205, align 8, !tbaa !15
  %206 = getelementptr inbounds i8, i8* %6, i64 1568
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %6, i64 1584
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 8, !tbaa !15
  %210 = getelementptr inbounds i8, i8* %6, i64 1600
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %211, align 8, !tbaa !15
  %212 = getelementptr inbounds i8, i8* %6, i64 1616
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i8, i8* %6, i64 1632
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %215, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, i8* %6, i64 1648
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 8, !tbaa !15
  %218 = getelementptr inbounds i8, i8* %6, i64 1664
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 8, !tbaa !15
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = bitcast i64** %4 to i8**
  store i8* %8, i8** %221, align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #15
  %222 = invoke noalias nonnull i8* @_Znwm(i64 5040) #17
          to label %223 unwind label %238

223:                                              ; preds = %0
  %224 = bitcast i8* %222 to %"class.std::vector.0"*
  store i8* %222, i8** bitcast (%"class.std::vector"* @d to i8**), align 8, !tbaa !10
  store i8* %222, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %225 = getelementptr inbounds i8, i8* %222, i64 5040
  store i8* %225, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  %226 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %224, i64 210, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %233 unwind label %227

227:                                              ; preds = %223
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %230 = icmp eq %"class.std::vector.0"* %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = bitcast %"class.std::vector.0"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %240

233:                                              ; preds = %223
  store %"class.std::vector.0"* %226, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %234 = load i64*, i64** %220, align 8, !tbaa !5
  %235 = icmp eq i64* %234, null
  br i1 %235, label %247, label %236

236:                                              ; preds = %233
  %237 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #15
  br label %247

238:                                              ; preds = %0
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %231, %227
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %228, %231 ], [ %228, %227 ]
  %242 = load i64*, i64** %220, align 8, !tbaa !5
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %241

247:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  %248 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @r to i8*), i8 0, i64 24, i1 false) #15
  %249 = call noalias nonnull i8* @_Znwm(i64 80) #17
  store i8* %249, i8** bitcast (%"class.std::vector.0"* @r to i8**), align 8, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %249, i64 80
  store i8* %250, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %249, i8 0, i64 80, i1 false)
  store i8* %250, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !23
  %251 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @r to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!6, !7, i64 16}
!23 = !{!6, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
