; ModuleID = 'Project_CodeNet_C++1400/p02984/s923642704.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s923642704.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@vec = dso_local global [2000005 x %"class.std::vector"] zeroinitializer, align 16
@v1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@child = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [100005 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923642704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !10
  %3 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %0
  %6 = load i64*, i64** %3, align 8, !tbaa !12
  %7 = load i64*, i64** %4, align 8, !tbaa !5
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %28, %1
  ret void

10:                                               ; preds = %1, %28
  %11 = phi i64* [ %29, %28 ], [ %7, %1 ]
  %12 = phi i64* [ %30, %28 ], [ %6, %1 ]
  %13 = phi i64 [ %31, %28 ], [ 0, %1 ]
  %14 = getelementptr inbounds i64, i64* %11, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !10, !range !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  tail call void @_Z3dfsx(i64 %15)
  %20 = load i64*, i64** %4, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %13
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = load i64, i64* %5, align 8, !tbaa !13
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %5, align 8, !tbaa !13
  %27 = load i64*, i64** %3, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %10, %19
  %29 = phi i64* [ %11, %10 ], [ %20, %19 ]
  %30 = phi i64* [ %12, %10 ], [ %27, %19 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %10, label %9, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fastexpoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = sdiv i64 %8, 2
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !18

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  %23 = srem i64 %22, %2
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z14maxSubArraySumPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, -2
  br label %23

9:                                                ; preds = %23, %4
  %10 = phi i64 [ undef, %4 ], [ %40, %23 ]
  %11 = phi i64 [ 0, %4 ], [ %43, %23 ]
  %12 = phi i64 [ 0, %4 ], [ %42, %23 ]
  %13 = phi i64 [ -100000000000000000, %4 ], [ %40, %23 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i64, i64* %0, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = add nsw i64 %17, %12
  %19 = icmp slt i64 %13, %18
  %20 = select i1 %19, i64 %18, i64 %13
  br label %21

21:                                               ; preds = %15, %9, %2
  %22 = phi i64 [ -100000000000000000, %2 ], [ %10, %9 ], [ %20, %15 ]
  ret i64 %22

23:                                               ; preds = %23, %7
  %24 = phi i64 [ 0, %7 ], [ %43, %23 ]
  %25 = phi i64 [ 0, %7 ], [ %42, %23 ]
  %26 = phi i64 [ -100000000000000000, %7 ], [ %40, %23 ]
  %27 = phi i64 [ %8, %7 ], [ %44, %23 ]
  %28 = getelementptr inbounds i64, i64* %0, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = add nsw i64 %29, %25
  %31 = icmp slt i64 %26, %30
  %32 = select i1 %31, i64 %30, i64 %26
  %33 = icmp sgt i64 %30, 0
  %34 = select i1 %33, i64 %30, i64 0
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = add nsw i64 %37, %34
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i64 %38, i64 %32
  %41 = icmp sgt i64 %38, 0
  %42 = select i1 %41, i64 %38, i64 0
  %43 = add nuw nsw i64 %24, 2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %9, label %23, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %3, align 8, !tbaa !20
  %6 = load i8*, i8** %4, align 8, !tbaa !20
  %7 = load i8, i8* %5, align 1, !tbaa !24
  %8 = load i8, i8* %6, align 1, !tbaa !24
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %5, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !24
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !24
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %42, %36, %30, %24, %18, %10, %2
  %17 = phi i1 [ false, %2 ], [ false, %10 ], [ false, %18 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ %47, %42 ]
  ret i1 %17

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, i8* %5, i64 2
  %20 = load i8, i8* %19, align 1, !tbaa !24
  %21 = getelementptr inbounds i8, i8* %6, i64 2
  %22 = load i8, i8* %21, align 1, !tbaa !24
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %16

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %5, i64 3
  %26 = load i8, i8* %25, align 1, !tbaa !24
  %27 = getelementptr inbounds i8, i8* %6, i64 3
  %28 = load i8, i8* %27, align 1, !tbaa !24
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %16

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %5, i64 4
  %32 = load i8, i8* %31, align 1, !tbaa !24
  %33 = getelementptr inbounds i8, i8* %6, i64 4
  %34 = load i8, i8* %33, align 1, !tbaa !24
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %16

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %5, i64 5
  %38 = load i8, i8* %37, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, i8* %6, i64 5
  %40 = load i8, i8* %39, align 1, !tbaa !24
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %16

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %5, i64 6
  %44 = load i8, i8* %43, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, i8* %6, i64 6
  %46 = load i8, i8* %45, align 1, !tbaa !24
  %47 = icmp eq i8 %44, %46
  br label %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %16, label %86

9:                                                ; preds = %16
  %10 = icmp sgt i64 %21, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %9
  %12 = and i64 %21, 1
  %13 = icmp eq i64 %21, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = and i64 %21, -2
  br label %42

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i64, i64* %6, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %16, label %9, !llvm.loop !25

23:                                               ; preds = %42, %11
  %24 = phi i64 [ undef, %11 ], [ %54, %42 ]
  %25 = phi i64 [ 0, %11 ], [ %55, %42 ]
  %26 = phi i64 [ 0, %11 ], [ %54, %42 ]
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i64, i64* %6, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = and i64 %25, 1
  %32 = icmp eq i64 %31, 0
  %33 = shl nsw i64 %30, 1
  %34 = mul i64 %30, -2
  %35 = select i1 %32, i64 %33, i64 %34
  %36 = add i64 %35, %26
  br label %37

37:                                               ; preds = %23, %28
  %38 = phi i64 [ %24, %23 ], [ %36, %28 ]
  %39 = sdiv i64 %38, 2
  %40 = alloca i64, i64 %21, align 16
  store i64 %39, i64* %40, align 16, !tbaa !13
  %41 = icmp sgt i64 %21, 1
  br i1 %41, label %64, label %58

42:                                               ; preds = %42, %14
  %43 = phi i64 [ 0, %14 ], [ %55, %42 ]
  %44 = phi i64 [ 0, %14 ], [ %54, %42 ]
  %45 = phi i64 [ %15, %14 ], [ %56, %42 ]
  %46 = getelementptr inbounds i64, i64* %6, i64 %43
  %47 = load i64, i64* %46, align 16, !tbaa !13
  %48 = shl nsw i64 %47, 1
  %49 = add i64 %48, %44
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds i64, i64* %6, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = mul i64 %52, -2
  %54 = add i64 %53, %49
  %55 = add nuw nsw i64 %43, 2
  %56 = add i64 %45, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %23, label %42, !llvm.loop !26

58:                                               ; preds = %80, %37
  br i1 %10, label %59, label %86

59:                                               ; preds = %58
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = load i64, i64* %1, align 8, !tbaa !13
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %87, label %86, !llvm.loop !27

64:                                               ; preds = %37, %80
  %65 = phi i64 [ %84, %80 ], [ 1, %37 ]
  %66 = phi i64 [ %82, %80 ], [ 0, %37 ]
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %65, -1
  %70 = getelementptr inbounds i64, i64* %6, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !13
  br i1 %68, label %76, label %72

72:                                               ; preds = %64
  %73 = shl nsw i64 %71, 1
  %74 = add nsw i64 %73, %66
  %75 = sub nsw i64 %74, %39
  br label %80

76:                                               ; preds = %64
  %77 = mul i64 %71, -2
  %78 = add i64 %77, %66
  %79 = sub i64 %39, %78
  br label %80

80:                                               ; preds = %72, %76
  %81 = phi i64 [ %79, %76 ], [ %75, %72 ]
  %82 = phi i64 [ %78, %76 ], [ %74, %72 ]
  %83 = getelementptr inbounds i64, i64* %40, i64 %65
  store i64 %81, i64* %83, align 8
  %84 = add nuw nsw i64 %65, 1
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %58, label %64, !llvm.loop !28

86:                                               ; preds = %87, %59, %0, %9, %58
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

87:                                               ; preds = %59, %87
  %88 = phi i64 [ %93, %87 ], [ 1, %59 ]
  %89 = getelementptr inbounds i64, i64* %40, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = add nuw nsw i64 %88, 1
  %94 = load i64, i64* %1, align 8, !tbaa !13
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %87, label %86, !llvm.loop !27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923642704.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000120) bitcast ([2000005 x %"class.std::vector"]* @vec to i8*), i8 0, i64 48000120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v1 to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v1 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !8, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
