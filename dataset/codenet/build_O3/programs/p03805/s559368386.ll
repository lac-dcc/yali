; ModuleID = 'Project_CodeNet_C++1400/p03805/s559368386.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s559368386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@ab = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@route = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559368386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !17

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64, i64* @N, align 8, !tbaa !21
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 64
  %8 = srem i64 %1, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = select i1 %9, i64 %10, i64 %8
  %14 = shl nuw i64 1, %13
  %15 = add nsw i64 %0, 1
  %16 = icmp sgt i64 %3, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %38

19:                                               ; preds = %2
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  %23 = load i64, i64* %20, align 8, !tbaa !23
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %82, label %34

26:                                               ; preds = %34
  %27 = lshr i64 %37, 6
  %28 = and i64 %37, 63
  %29 = getelementptr i64, i64* %20, i64 %27
  %30 = shl nuw i64 1, %28
  %31 = load i64, i64* %29, align 8, !tbaa !23
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %82, label %34, !llvm.loop !25

34:                                               ; preds = %22, %26
  %35 = phi i64 [ %37, %26 ], [ 0, %22 ]
  %36 = icmp eq i64 %35, %0
  %37 = add nuw nsw i64 %35, 1
  br i1 %36, label %82, label %26

38:                                               ; preds = %17, %76
  %39 = phi i64 [ %77, %76 ], [ %3, %17 ]
  %40 = phi %"class.std::vector.0"* [ %78, %76 ], [ %18, %17 ]
  %41 = phi i64 [ %80, %76 ], [ 0, %17 ]
  %42 = phi i64 [ %79, %76 ], [ 0, %17 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  %45 = lshr i64 %41, 6
  %46 = and i64 %41, 63
  %47 = getelementptr i64, i64* %44, i64 %45
  %48 = shl nuw i64 1, %46
  %49 = load i64, i64* %47, align 8, !tbaa !23
  %50 = and i64 %49, %48
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %41, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = getelementptr i64, i64* %54, i64 %12
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = and i64 %56, %14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %52, %38
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %61 = getelementptr i64, i64* %60, i64 %45
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = and i64 %62, %48
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = or i64 %62, %48
  store i64 %66, i64* %61, align 8, !tbaa !23
  %67 = tail call i64 @_Z3dfsxx(i64 %15, i64 %41)
  %68 = add nsw i64 %67, %42
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %70 = getelementptr i64, i64* %69, i64 %45
  %71 = xor i64 %48, -1
  %72 = load i64, i64* %70, align 8, !tbaa !23
  %73 = and i64 %72, %71
  store i64 %73, i64* %70, align 8, !tbaa !23
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %75 = load i64, i64* @N, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %52, %59, %65
  %77 = phi i64 [ %75, %65 ], [ %39, %59 ], [ %39, %52 ]
  %78 = phi %"class.std::vector.0"* [ %74, %65 ], [ %40, %59 ], [ %40, %52 ]
  %79 = phi i64 [ %68, %65 ], [ %42, %59 ], [ %42, %52 ]
  %80 = add nuw nsw i64 %41, 1
  %81 = icmp slt i64 %80, %77
  br i1 %81, label %38, label %82, !llvm.loop !26

82:                                               ; preds = %76, %34, %26, %22, %6, %19
  %83 = phi i64 [ 0, %19 ], [ 0, %6 ], [ 0, %22 ], [ 0, %26 ], [ 1, %34 ], [ %79, %76 ]
  ret i64 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !29
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !32
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !38
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 11, i64* %25, align 8, !tbaa !39
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !27
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 24
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %30
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !32
  %34 = and i32 %33, -261
  %35 = or i32 %34, 4
  store i32 %35, i32* %32, align 8, !tbaa !38
  %36 = load i64, i64* %28, align 8
  %37 = add nsw i64 %36, 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %37
  %39 = bitcast i8* %38 to i64*
  store i64 6, i64* %39, align 8, !tbaa !39
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) @M)
  %42 = load i64, i64* @N, align 8, !tbaa !21
  %43 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %43) #14
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %44, align 8, !tbaa !11
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !40
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %47, align 8, !tbaa !40
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %48, align 8, !tbaa !14
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %0
  %51 = add i64 %42, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64*
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  store i64* %57, i64** %48, align 8, !tbaa !14
  %58 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %54, i8** %58, align 8
  store i32 0, i32* %45, align 8
  %59 = sdiv i64 %42, 64
  %60 = srem i64 %42, 64
  %61 = icmp slt i64 %60, 0
  %62 = add nsw i64 %60, 64
  %63 = ashr i64 %60, 63
  %64 = add nsw i64 %63, %59
  %65 = getelementptr i64, i64* %55, i64 %64
  %66 = select i1 %61, i64 %62, i64 %60
  %67 = trunc i64 %66 to i32
  store i64* %65, i64** %46, align 8
  store i32 %67, i32* %47, align 8
  %68 = ptrtoint i64* %57 to i64
  %69 = ptrtoint i8* %54 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %70, i1 false) #14
  br label %71

71:                                               ; preds = %50, %0
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ab, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1)
          to label %72 unwind label %175

72:                                               ; preds = %71
  %73 = load i64*, i64** %44, align 8, !tbaa !11
  %74 = icmp eq i64* %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i64*, i64** %48, align 8, !tbaa !14
  %77 = ptrtoint i64* %76 to i64
  %78 = ptrtoint i64* %73 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i64, i64* %76, i64 %81
  %83 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* %83) #14
  br label %84

84:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #14
  %85 = load i64, i64* @N, align 8, !tbaa !21
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !11
  %87 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, %90
  %92 = shl nsw i64 %91, 3
  %93 = zext i32 %87 to i64
  %94 = add nsw i64 %92, %93
  %95 = icmp ult i64 %94, %85
  br i1 %95, label %96, label %119

96:                                               ; preds = %84
  %97 = icmp eq i64* %88, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %96
  %99 = bitcast i64* %88 to i8*
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %101 = ptrtoint i64* %100 to i64
  %102 = sub i64 %101, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %102, i1 false) #14
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %104 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %105 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %106 = ptrtoint i64* %103 to i64
  %107 = zext i32 %104 to i64
  %108 = ptrtoint i64* %105 to i64
  br label %109

109:                                              ; preds = %98, %96
  %110 = phi i64 [ %93, %96 ], [ %107, %98 ]
  %111 = phi i64 [ %89, %96 ], [ %106, %98 ]
  %112 = phi i64 [ 0, %96 ], [ %108, %98 ]
  %113 = phi i32 [ %87, %96 ], [ %104, %98 ]
  %114 = phi i64* [ %86, %96 ], [ %103, %98 ]
  %115 = sub i64 %112, %111
  %116 = shl i64 %115, 3
  %117 = sub i64 %85, %110
  %118 = add i64 %117, %116
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) @visited, i64* %114, i32 %113, i64 %118, i1 zeroext false)
  br label %135

119:                                              ; preds = %84
  %120 = sdiv i64 %85, 64
  %121 = srem i64 %85, 64
  %122 = icmp slt i64 %121, 0
  %123 = add nsw i64 %121, 64
  %124 = ashr i64 %121, 63
  %125 = add nsw i64 %124, %120
  %126 = getelementptr i64, i64* %88, i64 %125
  %127 = select i1 %122, i64 %123, i64 %121
  %128 = trunc i64 %127 to i32
  store i64* %126, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %128, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %129 = icmp eq i64* %88, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %119
  %131 = bitcast i64* %88 to i8*
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %133 = ptrtoint i64* %132 to i64
  %134 = sub i64 %133, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %131, i8 0, i64 %134, i1 false) #14
  br label %135

135:                                              ; preds = %109, %119, %130
  %136 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #14
  %137 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #14
  %138 = load i64, i64* @M, align 8, !tbaa !21
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %189, label %140

140:                                              ; preds = %189, %135
  %141 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %142 = load i64, i64* %141, align 8, !tbaa !23
  %143 = or i64 %142, 1
  store i64 %143, i64* %141, align 8, !tbaa !23
  %144 = call i64 @_Z3dfsxx(i64 0, i64 0)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !27
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !41
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

158:                                              ; preds = %140
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !42
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !44
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !27
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  ret i32 0

175:                                              ; preds = %71
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = load i64*, i64** %44, align 8, !tbaa !11
  %178 = icmp eq i64* %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  %180 = load i64*, i64** %48, align 8, !tbaa !14
  %181 = ptrtoint i64* %180 to i64
  %182 = ptrtoint i64* %177 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i64, i64* %180, i64 %185
  %187 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* %187) #14
  br label %188

188:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #14
  resume { i8*, i32 } %176

189:                                              ; preds = %135, %189
  %190 = phi i64 [ %211, %189 ], [ 0, %135 ]
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i64* nonnull align 8 dereferenceable(8) %3)
  %193 = load i64, i64* %2, align 8, !tbaa !21
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %2, align 8, !tbaa !21
  %195 = load i64, i64* %3, align 8, !tbaa !21
  %196 = add nsw i64 %195, -1
  store i64 %196, i64* %3, align 8, !tbaa !21
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %194, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !11
  %200 = sdiv i64 %196, 64
  %201 = srem i64 %196, 64
  %202 = icmp slt i64 %201, 0
  %203 = add nsw i64 %201, 64
  %204 = ashr i64 %201, 63
  %205 = add nsw i64 %204, %200
  %206 = getelementptr i64, i64* %199, i64 %205
  %207 = select i1 %202, i64 %203, i64 %201
  %208 = shl nuw i64 1, %207
  %209 = load i64, i64* %206, align 8, !tbaa !23
  %210 = or i64 %208, %209
  store i64 %210, i64* %206, align 8, !tbaa !23
  %211 = add nuw nsw i64 %190, 1
  %212 = load i64, i64* @M, align 8, !tbaa !21
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %189, label %140, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = icmp ugt i64 %1, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %1, 40
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %23, align 16, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.0"** %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 16, !tbaa !46
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %36 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 16, !tbaa !5
  %31 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %136, %28, %32
  %35 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %137, %136 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %18
  %37 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  %38 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %37, align 16, !tbaa !47
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 16, !tbaa !46
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %22, align 16, !tbaa !5
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !10
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !46
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %27, align 16, !tbaa !46
  %44 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %38, <2 x %"class.std::vector.0"*>* %44, align 8, !tbaa !47
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %5, align 8, !tbaa !46
  %45 = icmp eq %"class.std::vector.0"* %40, %42
  br i1 %45, label %69, label %46

46:                                               ; preds = %36, %64
  %47 = phi %"class.std::vector.0"* [ %65, %64 ], [ %40, %36 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !11
  %50 = icmp eq i64* %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !14
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* %60) #14
  store i64* null, i64** %48, align 8
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %62, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %63, align 8
  store i64* null, i64** %52, align 8
  br label %64

64:                                               ; preds = %51, %46
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %42
  br i1 %66, label %67, label %46, !llvm.loop !17

67:                                               ; preds = %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %67, %36
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ %40, %36 ]
  %71 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %181

75:                                               ; preds = %3
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !10
  %78 = ptrtoint %"class.std::vector.0"* %77 to i64
  %79 = sub i64 %78, %10
  %80 = sdiv exact i64 %79, 40
  %81 = icmp ult i64 %80, %1
  br i1 %81, label %82, label %144

82:                                               ; preds = %75
  %83 = icmp eq %"class.std::vector.0"* %8, %77
  br i1 %83, label %94, label %84

84:                                               ; preds = %82, %84
  %85 = phi %"class.std::vector.0"* [ %87, %84 ], [ %8, %82 ]
  %86 = tail call nonnull align 8 dereferenceable(40) %"class.std::vector.0"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %85, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 1
  %88 = icmp eq %"class.std::vector.0"* %87, %77
  br i1 %88, label %89, label %84, !llvm.loop !48

89:                                               ; preds = %84
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !10
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %92 = ptrtoint %"class.std::vector.0"* %90 to i64
  %93 = ptrtoint %"class.std::vector.0"* %91 to i64
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i64 [ %93, %89 ], [ %10, %82 ]
  %96 = phi i64 [ %92, %89 ], [ %10, %82 ]
  %97 = phi %"class.std::vector.0"* [ %90, %89 ], [ %8, %82 ]
  %98 = sub i64 %96, %95
  %99 = sdiv exact i64 %98, -40
  %100 = add i64 %99, %1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %94, %105
  %103 = phi %"class.std::vector.0"* [ %107, %105 ], [ %97, %94 ]
  %104 = phi i64 [ %106, %105 ], [ %100, %94 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %103, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = add i64 %104, -1
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 1
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %142, label %102, !llvm.loop !49

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = tail call i8* @__cxa_begin_catch(i8* %111) #14
  %113 = icmp eq %"class.std::vector.0"* %103, %97
  br i1 %113, label %135, label %114

114:                                              ; preds = %109, %132
  %115 = phi %"class.std::vector.0"* [ %133, %132 ], [ %97, %109 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !11
  %118 = icmp eq i64* %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !14
  %122 = ptrtoint i64* %121 to i64
  %123 = ptrtoint i64* %117 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i64, i64* %121, i64 %126
  %128 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* %128) #14
  store i64* null, i64** %116, align 8
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %129, align 8
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %130, align 8
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %131, align 8
  store i64* null, i64** %120, align 8
  br label %132

132:                                              ; preds = %119, %114
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 1
  %134 = icmp eq %"class.std::vector.0"* %133, %103
  br i1 %134, label %135, label %114, !llvm.loop !17

135:                                              ; preds = %132, %109
  invoke void @__cxa_rethrow() #16
          to label %141 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  tail call void @__clang_call_terminate(i8* %140) #17
  unreachable

141:                                              ; preds = %135
  unreachable

142:                                              ; preds = %105, %94
  %143 = phi %"class.std::vector.0"* [ %97, %94 ], [ %107, %105 ]
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %76, align 8, !tbaa !10
  br label %181

144:                                              ; preds = %75
  %145 = icmp eq i64 %1, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi %"class.std::vector.0"* [ %151, %148 ], [ %8, %146 ]
  %150 = tail call nonnull align 8 dereferenceable(40) %"class.std::vector.0"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %149, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 1
  %152 = icmp eq %"class.std::vector.0"* %151, %147
  br i1 %152, label %153, label %148, !llvm.loop !48

153:                                              ; preds = %148
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi %"class.std::vector.0"* [ %77, %144 ], [ %154, %153 ]
  %157 = phi %"class.std::vector.0"* [ %8, %144 ], [ %147, %153 ]
  %158 = icmp eq %"class.std::vector.0"* %156, %157
  br i1 %158, label %181, label %159

159:                                              ; preds = %155, %177
  %160 = phi %"class.std::vector.0"* [ %178, %177 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !11
  %163 = icmp eq i64* %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 2
  %166 = load i64*, i64** %165, align 8, !tbaa !14
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %162 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* %173) #14
  store i64* null, i64** %161, align 8
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %175, align 8
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %176, align 8
  store i64* null, i64** %165, align 8
  br label %177

177:                                              ; preds = %164, %159
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 1
  %179 = icmp eq %"class.std::vector.0"* %178, %156
  br i1 %179, label %180, label %159, !llvm.loop !17

180:                                              ; preds = %177
  store %"class.std::vector.0"* %157, %"class.std::vector.0"** %76, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %180, %155, %142, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !49

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !17

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.0"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !11
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = icmp ugt i64 %16, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %4
  %27 = icmp eq i64* %20, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = ashr exact i64 %23, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, i64* %18, i64 %30
  %32 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* %32) #14
  store i64* null, i64** %19, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %35, align 8
  store i64* null, i64** %17, align 8
  %36 = load i64*, i64** %5, align 8, !tbaa !11
  %37 = load i32, i32* %7, align 8, !tbaa !40
  %38 = load i64*, i64** %9, align 8, !tbaa !11
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = shl nsw i64 %41, 3
  %43 = zext i32 %37 to i64
  %44 = add nsw i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %26, %28
  %47 = phi i64 [ %44, %28 ], [ %16, %26 ]
  %48 = add i64 %47, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #15
  %52 = bitcast i8* %51 to i64*
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %17, align 8, !tbaa !14
  %55 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %51, i8** %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 8
  %57 = sdiv i64 %47, 64
  %58 = srem i64 %47, 64
  %59 = icmp slt i64 %58, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %57
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %63, i64** %66, align 8
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  %68 = load i64*, i64** %9, align 8, !tbaa !11
  %69 = load i64*, i64** %5, align 8, !tbaa !11
  %70 = load i32, i32* %7, align 8, !tbaa !40
  %71 = ptrtoint i64* %69 to i64
  %72 = ptrtoint i64* %68 to i64
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %46, %28, %4
  %75 = phi i64 [ %73, %46 ], [ %41, %28 ], [ %13, %4 ]
  %76 = phi i64* [ %52, %46 ], [ null, %28 ], [ %20, %4 ]
  %77 = phi i32 [ %70, %46 ], [ %37, %28 ], [ %8, %4 ]
  %78 = phi i64* [ %69, %46 ], [ %36, %28 ], [ %6, %4 ]
  %79 = phi i64* [ %68, %46 ], [ %38, %28 ], [ %10, %4 ]
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = bitcast i64* %76 to i8*
  %83 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %75, i1 false) #14
  br label %84

84:                                               ; preds = %81, %74
  %85 = ashr exact i64 %75, 3
  %86 = getelementptr inbounds i64, i64* %76, i64 %85
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %84
  %89 = zext i32 %77 to i64
  br label %90

90:                                               ; preds = %110, %88
  %91 = phi i64 [ %122, %110 ], [ %89, %88 ]
  %92 = phi i32 [ %116, %110 ], [ 0, %88 ]
  %93 = phi i64* [ %115, %110 ], [ %78, %88 ]
  %94 = phi i64* [ %121, %110 ], [ %86, %88 ]
  %95 = phi i32 [ %119, %110 ], [ 0, %88 ]
  %96 = zext i32 %92 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, i64* %93, align 8, !tbaa !23
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  %101 = zext i32 %95 to i64
  %102 = shl nuw i64 1, %101
  br i1 %100, label %106, label %103

103:                                              ; preds = %90
  %104 = load i64, i64* %94, align 8, !tbaa !23
  %105 = or i64 %104, %102
  br label %110

106:                                              ; preds = %90
  %107 = xor i64 %102, -1
  %108 = load i64, i64* %94, align 8, !tbaa !23
  %109 = and i64 %108, %107
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %109, %106 ], [ %105, %103 ]
  store i64 %111, i64* %94, align 8, !tbaa !23
  %112 = add i32 %92, 1
  %113 = icmp eq i32 %92, 63
  %114 = zext i1 %113 to i64
  %115 = getelementptr i64, i64* %93, i64 %114
  %116 = select i1 %113, i32 0, i32 %112
  %117 = add i32 %95, 1
  %118 = icmp eq i32 %95, 63
  %119 = select i1 %118, i32 0, i32 %117
  %120 = zext i1 %118 to i64
  %121 = getelementptr i64, i64* %94, i64 %120
  %122 = add nsw i64 %91, -1
  %123 = icmp sgt i64 %91, 1
  br i1 %123, label %90, label %124, !llvm.loop !50

124:                                              ; preds = %110, %84
  %125 = phi i32 [ 0, %84 ], [ %119, %110 ]
  %126 = phi i64* [ %86, %84 ], [ %121, %110 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %125, i32* %128, align 8
  br label %129

129:                                              ; preds = %2, %124
  ret %"class.std::vector.0"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !14
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !11
  %42 = load i64*, i64** %9, align 8, !tbaa !11
  %43 = load i32, i32* %11, align 8, !tbaa !40
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !23
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !23
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !23
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !23
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !50

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !40
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !23
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !23
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !23
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !23
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !51

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !23
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !23
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !23
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !23
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !23
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !23
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !23
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !23
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !40
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !11
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !11
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !11
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #14
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !23
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !23
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !23
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !23
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !50

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !23
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !23
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !23
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !23
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !23
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !23
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !23
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !23
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !23
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !23
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !23
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !23
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !52

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !11
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !14
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !14
  %348 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559368386.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ab to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ab to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !11
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @visited to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @route to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @route to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !7, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !7, i64 40, !36, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!33, !24, i64 8}
!40 = !{!12, !13, i64 8}
!41 = !{!30, !7, i64 240}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!6, !7, i64 16}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
