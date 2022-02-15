; ModuleID = 'Project_CodeNet_C++1400/p02368/s351122169.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s351122169.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@G = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [100001 x i8] zeroinitializer, align 16
@cmp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351122169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 0)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !10
  %3 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %3, align 8, !tbaa !12
  %6 = load i64*, i64** %4, align 8, !tbaa !5
  %7 = icmp eq i64* %5, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %62, %1
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %11 = icmp eq i64* %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i64 %0, i64* %9, align 8, !tbaa !14
  %13 = getelementptr inbounds i64, i64* %9, i64 1
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %49

14:                                               ; preds = %8
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint i64* %9 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  store i64 %0, i64* %37, align 8, !tbaa !14
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i64* %36 to i8*
  %41 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %45, %42
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %43, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %48 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %49

49:                                               ; preds = %12, %47
  ret void

50:                                               ; preds = %1, %62
  %51 = phi i64* [ %63, %62 ], [ %6, %1 ]
  %52 = phi i64* [ %64, %62 ], [ %5, %1 ]
  %53 = phi i64 [ %65, %62 ], [ 0, %1 ]
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !10, !range !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  tail call void @_Z3dfsx(i64 %55)
  %60 = load i64*, i64** %3, align 8, !tbaa !12
  %61 = load i64*, i64** %4, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %50, %59
  %63 = phi i64* [ %51, %50 ], [ %61, %59 ]
  %64 = phi i64* [ %52, %50 ], [ %60, %59 ]
  %65 = add nuw nsw i64 %53, 1
  %66 = ptrtoint i64* %64 to i64
  %67 = ptrtoint i64* %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %50, label %8, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cmp, i64 0, i64 %0
  store i64 %1, i64* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !12
  %8 = load i64*, i64** %6, align 8, !tbaa !5
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %23, %2
  ret void

11:                                               ; preds = %2, %23
  %12 = phi i64* [ %24, %23 ], [ %8, %2 ]
  %13 = phi i64* [ %25, %23 ], [ %7, %2 ]
  %14 = phi i64 [ %26, %23 ], [ 0, %2 ]
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !10, !range !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  tail call void @_Z4rdfsxx(i64 %16, i64 %1)
  %21 = load i64*, i64** %5, align 8, !tbaa !12
  %22 = load i64*, i64** %6, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi i64* [ %12, %11 ], [ %22, %20 ]
  %25 = phi i64* [ %13, %11 ], [ %21, %20 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %11, label %10, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3sccv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @V, align 8, !tbaa !14
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100001 x i8], [100001 x i8]* @used, i64 0, i64 0), i8 0, i64 %1, i1 false) #13
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = icmp eq i64* %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i64* %5, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %9

9:                                                ; preds = %4, %8
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %32, %9
  %12 = phi i64 [ %1, %9 ], [ %33, %32 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100001 x i8], [100001 x i8]* @used, i64 0, i64 0), i8 0, i64 %12, i1 false) #13
  br label %15

15:                                               ; preds = %11, %14
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = lshr exact i64 %20, 3
  br label %38

24:                                               ; preds = %9, %32
  %25 = phi i64 [ %33, %32 ], [ %1, %9 ]
  %26 = phi i64 [ %34, %32 ], [ 0, %9 ]
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !10, !range !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  tail call void @_Z3dfsx(i64 %26)
  %31 = load i64, i64* @V, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i64 [ %25, %24 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %24, label %11, !llvm.loop !20

36:                                               ; preds = %50, %15
  %37 = phi i64 [ 0, %15 ], [ %51, %50 ]
  ret i64 %37

38:                                               ; preds = %53, %22
  %39 = phi i64* [ %54, %53 ], [ %17, %22 ]
  %40 = phi i64 [ %42, %53 ], [ %23, %22 ]
  %41 = phi i64 [ %51, %53 ], [ 0, %22 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds i64, i64* %39, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !10, !range !16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = add nsw i64 %41, 1
  tail call void @_Z4rdfsxx(i64 %44, i64 %41)
  br label %50

50:                                               ; preds = %38, %48
  %51 = phi i64 [ %41, %38 ], [ %49, %48 ]
  %52 = icmp sgt i64 %40, 1
  br i1 %52, label %53, label %36, !llvm.loop !21

53:                                               ; preds = %50
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %38
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @E)
  %3 = load i64, i64* @E, align 8, !tbaa !14
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %159, %0
  %6 = load i64, i64* @V, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100001 x i8], [100001 x i8]* @used, i64 0, i64 0), i8 0, i64 %6, i1 false) #13
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %12 = icmp eq i64* %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i64* %10, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %9
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %37, %14
  %17 = phi i64 [ %6, %14 ], [ %38, %37 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100001 x i8], [100001 x i8]* @used, i64 0, i64 0), i8 0, i64 %17, i1 false) #13
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = lshr exact i64 %25, 3
  br label %41

29:                                               ; preds = %14, %37
  %30 = phi i64 [ %38, %37 ], [ %6, %14 ]
  %31 = phi i64 [ %39, %37 ], [ 0, %14 ]
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !10, !range !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  tail call void @_Z3dfsx(i64 %31)
  %36 = load i64, i64* @V, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i64 [ %30, %29 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %29, label %16, !llvm.loop !20

41:                                               ; preds = %56, %27
  %42 = phi i64* [ %57, %56 ], [ %22, %27 ]
  %43 = phi i64 [ %45, %56 ], [ %28, %27 ]
  %44 = phi i64 [ %54, %56 ], [ 0, %27 ]
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds i64, i64* %42, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* @used, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !10, !range !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = add nsw i64 %44, 1
  tail call void @_Z4rdfsxx(i64 %47, i64 %44)
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i64 [ %44, %41 ], [ %52, %51 ]
  %55 = icmp sgt i64 %43, 1
  br i1 %55, label %56, label %58, !llvm.loop !21

56:                                               ; preds = %53
  %57 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %41

58:                                               ; preds = %53, %20
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @Q)
  %60 = load i64, i64* @Q, align 8, !tbaa !14
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %164, label %163

62:                                               ; preds = %0, %159
  %63 = phi i64 [ %160, %159 ], [ 0, %0 ]
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) @b)
  %66 = load i64, i64* @a, align 8, !tbaa !14
  %67 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !13
  %71 = icmp eq i64* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %62
  %73 = load i64, i64* @b, align 8, !tbaa !14
  store i64 %73, i64* %68, align 8, !tbaa !14
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %74, i64** %67, align 8, !tbaa !12
  br label %112

75:                                               ; preds = %62
  %76 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = ptrtoint i64* %68 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to i64*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %81
  %100 = load i64, i64* @b, align 8, !tbaa !14
  store i64 %100, i64* %99, align 8, !tbaa !14
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i64* %98 to i8*
  %104 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %80, i1 false) #13
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i64, i64* %99, i64 1
  %107 = icmp eq i64* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  store i64* %98, i64** %76, align 8, !tbaa !5
  store i64* %106, i64** %67, align 8, !tbaa !12
  %111 = getelementptr inbounds i64, i64* %98, i64 %91
  store i64* %111, i64** %69, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %72, %110
  %113 = load i64, i64* @b, align 8, !tbaa !14
  %114 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 1
  %115 = load i64*, i64** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 2
  %117 = load i64*, i64** %116, align 8, !tbaa !13
  %118 = icmp eq i64* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = load i64, i64* @a, align 8, !tbaa !14
  store i64 %120, i64* %115, align 8, !tbaa !14
  %121 = getelementptr inbounds i64, i64* %115, i64 1
  store i64* %121, i64** %114, align 8, !tbaa !12
  br label %159

122:                                              ; preds = %112
  %123 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !5
  %125 = ptrtoint i64* %115 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

131:                                              ; preds = %122
  %132 = icmp eq i64 %127, 0
  %133 = select i1 %132, i64 1, i64 %128
  %134 = add nsw i64 %133, %128
  %135 = icmp ult i64 %134, %128
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = tail call noalias nonnull i8* @_Znwm(i64 %141) #15
  %143 = bitcast i8* %142 to i64*
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i64* [ %143, %140 ], [ null, %131 ]
  %146 = getelementptr inbounds i64, i64* %145, i64 %128
  %147 = load i64, i64* @a, align 8, !tbaa !14
  store i64 %147, i64* %146, align 8, !tbaa !14
  %148 = icmp sgt i64 %127, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = bitcast i64* %145 to i8*
  %151 = bitcast i64* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 %127, i1 false) #13
  br label %152

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds i64, i64* %146, i64 1
  %154 = icmp eq i64* %124, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %152
  store i64* %145, i64** %123, align 8, !tbaa !5
  store i64* %153, i64** %114, align 8, !tbaa !12
  %158 = getelementptr inbounds i64, i64* %145, i64 %138
  store i64* %158, i64** %116, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %119, %157
  %160 = add nuw nsw i64 %63, 1
  %161 = load i64, i64* @E, align 8, !tbaa !14
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %62, label %5, !llvm.loop !22

163:                                              ; preds = %202, %58
  ret i32 0

164:                                              ; preds = %58, %202
  %165 = phi i64 [ %206, %202 ], [ 0, %58 ]
  %166 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %167 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) @b)
  %168 = load i64, i64* @a, align 8, !tbaa !14
  %169 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cmp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = load i64, i64* @b, align 8, !tbaa !14
  %172 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cmp, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = icmp eq i64 %170, %173
  %175 = zext i1 %174 to i32
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !23
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !25
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

189:                                              ; preds = %164
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !27
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !29
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !23
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = add nuw nsw i64 %165, 1
  %207 = load i64, i64* @Q, align 8, !tbaa !14
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %164, label %163, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351122169.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400024, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @rG to i8*), i8 0, i64 2400024, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vs to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vs to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !18}
