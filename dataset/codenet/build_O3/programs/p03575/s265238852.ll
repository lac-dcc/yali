; ModuleID = 'Project_CodeNet_C++1400/p03575/s265238852.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s265238852.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@d_time = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@a_time = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265238852.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6bridgexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [55 x i64], [55 x i64]* @visited, i64 0, i64 %0
  store i64 1, i64* %3, align 8, !tbaa !15
  %4 = load i64, i64* @t, align 8, !tbaa !15
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* @t, align 8, !tbaa !15
  %6 = getelementptr inbounds [55 x i64], [55 x i64]* @a_time, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds [55 x i64], [55 x i64]* @d_time, i64 0, i64 %0
  store i64 %5, i64* %7, align 8, !tbaa !15
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !17
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %41, %2
  ret void

15:                                               ; preds = %2, %41
  %16 = phi i64 [ %42, %41 ], [ %5, %2 ]
  %17 = phi i64* [ %43, %41 ], [ %10, %2 ]
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [55 x i64], [55 x i64]* @visited, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds [55 x i64], [55 x i64]* @d_time, i64 0, i64 %18
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %26, %16
  %28 = select i1 %27, i64 %26, i64 %16
  store i64 %28, i64* %6, align 8, !tbaa !15
  br label %41

29:                                               ; preds = %20
  tail call void @_Z6bridgexx(i64 %18, i64 %0)
  %30 = getelementptr inbounds [55 x i64], [55 x i64]* @a_time, i64 0, i64 %18
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  store i64 %34, i64* %6, align 8, !tbaa !15
  %35 = load i64, i64* %30, align 8, !tbaa !15
  %36 = load i64, i64* %7, align 8, !tbaa !15
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i64, i64* @ans, align 8, !tbaa !15
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* @ans, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %15, %38, %29, %24
  %42 = phi i64 [ %16, %15 ], [ %34, %38 ], [ %34, %29 ], [ %28, %24 ]
  %43 = getelementptr inbounds i64, i64* %17, i64 1
  %44 = icmp eq i64* %43, %12
  br i1 %44, label %14, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %1)
  store i64 0, i64* @ans, align 8, !tbaa !15
  store i64 0, i64* @t, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([55 x i64]* @d_time to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([55 x i64]* @a_time to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([55 x i64]* @visited to i8*), i8 0, i64 440, i1 false)
  %9 = load i64, i64* %2, align 8, !tbaa !15
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = mul nuw nsw i64 %10, 24
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %13, %15
  %21 = phi %"class.std::vector.0"* [ %19, %15 ], [ null, %13 ]
  %22 = phi %"class.std::vector.0"* [ %18, %15 ], [ null, %13 ]
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %25 = icmp eq %"class.std::vector.0"* %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %33
  %27 = phi %"class.std::vector.0"* [ %34, %33 ], [ %23, %20 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = icmp eq i64* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1
  %35 = icmp eq %"class.std::vector.0"* %34, %24
  br i1 %35, label %36, label %26, !llvm.loop !13

36:                                               ; preds = %33, %20
  %37 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %40

40:                                               ; preds = %36, %38
  %41 = bitcast i64* %3 to i8*
  %42 = bitcast i64* %4 to i8*
  %43 = load i64, i64* %1, align 8, !tbaa !15
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %148, %40
  %46 = load i64, i64* %2, align 8, !tbaa !15
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %152, label %184

48:                                               ; preds = %40, %148
  %49 = phi i64 [ %149, %148 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %4)
  %52 = load i64, i64* %3, align 8, !tbaa !15
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !20
  %58 = icmp eq i64* %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %60, i64* %55, align 8, !tbaa !15
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %61, i64** %54, align 8, !tbaa !19
  br label %100

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !11
  %65 = ptrtoint i64* %55 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #15
  %83 = bitcast i8* %82 to i64*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i64* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds i64, i64* %85, i64 %68
  %87 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %88 = icmp sgt i64 %67, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i64* %85 to i8*
  %91 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %67, i1 false) #13
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i64, i64* %86, i64 1
  %94 = icmp eq i64* %64, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %92
  store i64* %85, i64** %63, align 8, !tbaa !11
  store i64* %93, i64** %54, align 8, !tbaa !19
  %98 = getelementptr inbounds i64, i64* %85, i64 %78
  store i64* %98, i64** %56, align 8, !tbaa !20
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %100

100:                                              ; preds = %59, %97
  %101 = phi %"class.std::vector.0"* [ %53, %59 ], [ %99, %97 ]
  %102 = load i64, i64* %4, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %102, i32 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %102, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !20
  %107 = icmp eq i64* %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %109, i64* %104, align 8, !tbaa !15
  %110 = getelementptr inbounds i64, i64* %104, i64 1
  store i64* %110, i64** %103, align 8, !tbaa !19
  br label %148

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %102, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !11
  %114 = ptrtoint i64* %104 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

120:                                              ; preds = %111
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = call noalias nonnull i8* @_Znwm(i64 %130) #15
  %132 = bitcast i8* %131 to i64*
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i64* [ %132, %129 ], [ null, %120 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 %117
  %136 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %136, i64* %135, align 8, !tbaa !15
  %137 = icmp sgt i64 %116, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i64* %134 to i8*
  %140 = bitcast i64* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %116, i1 false) #13
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i64, i64* %135, i64 1
  %143 = icmp eq i64* %113, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %141
  store i64* %134, i64** %112, align 8, !tbaa !11
  store i64* %142, i64** %103, align 8, !tbaa !19
  %147 = getelementptr inbounds i64, i64* %134, i64 %127
  store i64* %147, i64** %105, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %108, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  %149 = add nuw nsw i64 %49, 1
  %150 = load i64, i64* %1, align 8, !tbaa !15
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %48, label %45, !llvm.loop !21

152:                                              ; preds = %192, %45
  %153 = load i64, i64* @ans, align 8, !tbaa !15
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !22
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !24
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !27
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !29
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

184:                                              ; preds = %45, %192
  %185 = phi i64 [ %193, %192 ], [ %46, %45 ]
  %186 = phi i64 [ %194, %192 ], [ 1, %45 ]
  %187 = getelementptr inbounds [55 x i64], [55 x i64]* @visited, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !15
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  call void @_Z6bridgexx(i64 %186, i64 -1)
  %191 = load i64, i64* %2, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %184, %190
  %193 = phi i64 [ %185, %184 ], [ %191, %190 ]
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp slt i64 %186, %193
  br i1 %195, label %184, label %152, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265238852.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 16}
!19 = !{!12, !7, i64 8}
!20 = !{!12, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
