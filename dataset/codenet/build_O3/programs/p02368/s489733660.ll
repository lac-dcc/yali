; ModuleID = 'Project_CodeNet_C++1400/p02368/s489733660.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s489733660.cpp"
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
@G = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@com = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@rused = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489733660.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 0)
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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds [10010 x i8], [10010 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !10
  %3 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
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
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #14
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
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
  %56 = getelementptr inbounds [10010 x i8], [10010 x i8]* @used, i64 0, i64 %55
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
  %65 = add nuw i64 %53, 1
  %66 = ptrtoint i64* %64 to i64
  %67 = ptrtoint i64* %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, %65
  br i1 %70, label %50, label %8, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [10010 x i8], [10010 x i8]* @rused, i64 0, i64 %0
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @com, i64 0, i64 %0
  store i64 %1, i64* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
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
  %17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @rused, i64 0, i64 %16
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
  %26 = add nuw i64 %14, 1
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %26
  br i1 %31, label %11, label %10, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @E)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = load i64, i64* @E, align 8, !tbaa !14
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %108, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @used, i64 0, i64 0), i8 0, i64 10010, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @rused, i64 0, i64 0), i8 0, i64 10010, i1 false)
  %10 = load i64, i64* @V, align 8, !tbaa !14
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %120, label %112

12:                                               ; preds = %0, %108
  %13 = phi i64 [ %109, %108 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %15 = load i64, i64* %1, align 8, !tbaa !14
  %16 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = icmp eq i64* %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %22, i64* %17, align 8, !tbaa !14
  %23 = getelementptr inbounds i64, i64* %17, i64 1
  store i64* %23, i64** %16, align 8, !tbaa !12
  br label %61

24:                                               ; preds = %12
  %25 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !5
  %27 = ptrtoint i64* %17 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i64* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %30
  %49 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %49, i64* %48, align 8, !tbaa !14
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i64* %47 to i8*
  %53 = bitcast i64* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 %29, i1 false) #14
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i64, i64* %48, i64 1
  %56 = icmp eq i64* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store i64* %47, i64** %25, align 8, !tbaa !5
  store i64* %55, i64** %16, align 8, !tbaa !12
  %60 = getelementptr inbounds i64, i64* %47, i64 %40
  store i64* %60, i64** %18, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %21, %59
  %62 = load i64, i64* %2, align 8, !tbaa !14
  %63 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 2
  %66 = load i64*, i64** %65, align 8, !tbaa !13
  %67 = icmp eq i64* %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %69, i64* %64, align 8, !tbaa !14
  %70 = getelementptr inbounds i64, i64* %64, i64 1
  store i64* %70, i64** %63, align 8, !tbaa !12
  br label %108

71:                                               ; preds = %61
  %72 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rG, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !5
  %74 = ptrtoint i64* %64 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp eq i64 %76, 9223372036854775800
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %71
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #16
  %92 = bitcast i8* %91 to i64*
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i64* [ %92, %89 ], [ null, %80 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %77
  %96 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %96, i64* %95, align 8, !tbaa !14
  %97 = icmp sgt i64 %76, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i64* %94 to i8*
  %100 = bitcast i64* %73 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %76, i1 false) #14
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i64, i64* %95, i64 1
  %103 = icmp eq i64* %73, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  store i64* %94, i64** %72, align 8, !tbaa !5
  store i64* %102, i64** %63, align 8, !tbaa !12
  %107 = getelementptr inbounds i64, i64* %94, i64 %87
  store i64* %107, i64** %65, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %68, %106
  %109 = add nuw nsw i64 %13, 1
  %110 = load i64, i64* @E, align 8, !tbaa !14
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %12, label %9, !llvm.loop !20

112:                                              ; preds = %127, %9
  %113 = phi i64 [ %10, %9 ], [ %128, %127 ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967295
  %119 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %138

120:                                              ; preds = %9, %131
  %121 = phi i64 [ %128, %131 ], [ %10, %9 ]
  %122 = phi i8 [ %133, %131 ], [ 0, %9 ]
  %123 = phi i64 [ %129, %131 ], [ 0, %9 ]
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  call void @_Z3dfsx(i64 %123)
  %126 = load i64, i64* @V, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %120, %125
  %128 = phi i64 [ %121, %120 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %112, !llvm.loop !21

131:                                              ; preds = %127
  %132 = getelementptr inbounds [10010 x i8], [10010 x i8]* @used, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !10, !range !16
  br label %120

134:                                              ; preds = %150, %112
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @Q)
  %136 = load i64, i64* @Q, align 8, !tbaa !14
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %156, label %155

138:                                              ; preds = %117, %150
  %139 = phi i64* [ %151, %150 ], [ %119, %117 ]
  %140 = phi i32 [ %153, %150 ], [ %115, %117 ]
  %141 = phi i64 [ %152, %150 ], [ 0, %117 ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i64, i64* %139, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = getelementptr inbounds [10010 x i8], [10010 x i8]* @rused, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !10, !range !16
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  call void @_Z4rdfsxx(i64 %144, i64 %141)
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %138
  %151 = phi i64* [ %149, %148 ], [ %139, %138 ]
  %152 = add nuw nsw i64 %141, 1
  %153 = add i32 %140, -1
  %154 = icmp eq i64 %152, %118
  br i1 %154, label %134, label %138, !llvm.loop !22

155:                                              ; preds = %156, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

156:                                              ; preds = %134, %156
  %157 = phi i64 [ %168, %156 ], [ 0, %134 ]
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %159 = load i64, i64* %1, align 8, !tbaa !14
  %160 = getelementptr inbounds [10010 x i64], [10010 x i64]* @com, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = load i64, i64* %2, align 8, !tbaa !14
  %163 = getelementptr inbounds [10010 x i64], [10010 x i64]* @com, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !14
  %165 = icmp eq i64 %161, %164
  %166 = select i1 %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) %166)
  %168 = add nuw nsw i64 %157, 1
  %169 = load i64, i64* @Q, align 8, !tbaa !14
  %170 = icmp sgt i64 %169, %168
  br i1 %170, label %156, label %155, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489733660.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @G to i8*), i8 0, i64 240240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @rG to i8*), i8 0, i64 240240, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vs to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vs to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!23 = distinct !{!23, !18}
