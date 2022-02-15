; ModuleID = 'Project_CodeNet_C++1400/p03805/s559707806.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s559707806.cpp"
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@perm = dso_local global [362881 x i32] zeroinitializer, align 16
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector" zeroinitializer, align 8
@answer = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559707806.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
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
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11permutationi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %70

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 24
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387900
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %46, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %47, %15 ]
  %19 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %16
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %21, align 16, !tbaa !19
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !19
  %24 = or i64 %16, 8
  %25 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %26 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %24
  %27 = add <4 x i32> %17, <i32 12, i32 12, i32 12, i32 12>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !19
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !19
  %31 = or i64 %16, 16
  %32 = add <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %33 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %31
  %34 = add <4 x i32> %17, <i32 20, i32 20, i32 20, i32 20>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !19
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !19
  %38 = or i64 %16, 24
  %39 = add <4 x i32> %17, <i32 24, i32 24, i32 24, i32 24>
  %40 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %38
  %41 = add <4 x i32> %17, <i32 28, i32 28, i32 28, i32 28>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !19
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !19
  %45 = add nuw i64 %16, 32
  %46 = add <4 x i32> %17, <i32 32, i32 32, i32 32, i32 32>
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %15, !llvm.loop !20

49:                                               ; preds = %15, %6
  %50 = phi i64 [ 0, %6 ], [ %45, %15 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %46, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %62, %53 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ %63, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ %11, %49 ]
  %57 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %54
  %58 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !19
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !19
  %62 = add nuw i64 %54, 8
  %63 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !22

66:                                               ; preds = %53, %49
  %67 = icmp eq i64 %7, %4
  br i1 %67, label %70, label %68

68:                                               ; preds = %3, %66
  %69 = phi i64 [ 0, %3 ], [ %7, %66 ]
  br label %82

70:                                               ; preds = %82, %66, %1
  %71 = load i32, i32* getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 0), align 16, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %306

73:                                               ; preds = %70
  %74 = add nsw i32 %0, -1
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %75
  %77 = icmp ult i32 %0, 2
  %78 = getelementptr inbounds i32, i32* %76, i64 -1
  %79 = zext i32 %74 to i64
  %80 = zext i32 %0 to i64
  %81 = icmp eq i32 %74, 0
  br label %88

82:                                               ; preds = %68, %82
  %83 = phi i64 [ %86, %82 ], [ %69, %68 ]
  %84 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %83
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !19
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %4
  br i1 %87, label %70, label %82, !llvm.loop !24

88:                                               ; preds = %73, %303
  br i1 %2, label %103, label %89

89:                                               ; preds = %126, %88
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %92 = ptrtoint %"class.std::vector.0"* %90 to i64
  %93 = ptrtoint %"class.std::vector.0"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %98 = ptrtoint %"class.std::vector.0"* %96 to i64
  %99 = ptrtoint %"class.std::vector.0"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 40
  br i1 %2, label %102, label %256

102:                                              ; preds = %89
  br i1 %81, label %153, label %156

103:                                              ; preds = %88, %126
  %104 = phi i64 [ %127, %126 ], [ 0, %88 ]
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %107 = ptrtoint %"class.std::vector.0"* %105 to i64
  %108 = ptrtoint %"class.std::vector.0"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %111 = icmp ugt i64 %110, %104
  br i1 %111, label %112, label %132

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %104, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %104, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = load i32, i32* %114, align 8, !tbaa !26
  %118 = load i64*, i64** %113, align 8, !tbaa !5
  %119 = ptrtoint i64* %116 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = zext i32 %117 to i64
  %122 = shl i64 %119, 3
  %123 = add i64 %122, %121
  %124 = mul i64 %120, -8
  %125 = add i64 %124, %123
  br label %129

126:                                              ; preds = %142
  %127 = add nuw nsw i64 %104, 1
  %128 = icmp eq i64 %127, %80
  br i1 %128, label %89, label %103, !llvm.loop !27

129:                                              ; preds = %112, %142
  %130 = phi i64 [ 0, %112 ], [ %151, %142 ]
  %131 = icmp eq i64 %130, %125
  br i1 %131, label %134, label %142

132:                                              ; preds = %103
  %133 = and i64 %104, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %133, i64 %110) #14
  unreachable

134:                                              ; preds = %129
  %135 = ptrtoint i64* %116 to i64
  %136 = ptrtoint i64* %118 to i64
  %137 = zext i32 %117 to i64
  %138 = sub i64 %135, %136
  %139 = shl nsw i64 %138, 3
  %140 = add nsw i64 %139, %137
  %141 = and i64 %125, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %141, i64 %140) #14
  unreachable

142:                                              ; preds = %129
  %143 = lshr i64 %130, 6
  %144 = and i64 %143, 67108863
  %145 = and i64 %130, 63
  %146 = getelementptr i64, i64* %118, i64 %144
  %147 = shl nuw i64 1, %145
  %148 = xor i64 %147, -1
  %149 = load i64, i64* %146, align 8, !tbaa !28
  %150 = and i64 %149, %148
  store i64 %150, i64* %146, align 8, !tbaa !28
  %151 = add nuw nsw i64 %130, 1
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %126, label %129, !llvm.loop !30

153:                                              ; preds = %241, %102
  %154 = load i32, i32* @answer, align 4, !tbaa !19
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @answer, align 4, !tbaa !19
  br label %256

156:                                              ; preds = %102, %241
  %157 = phi i64 [ %163, %241 ], [ 0, %102 ]
  %158 = phi i32 [ %165, %241 ], [ 0, %102 ]
  %159 = sext i32 %158 to i64
  %160 = icmp ugt i64 %95, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %159, i64 %95) #14
  unreachable

162:                                              ; preds = %156
  %163 = add nuw nsw i64 %157, 1
  %164 = getelementptr inbounds [362881 x i32], [362881 x i32]* @perm, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %159, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %159, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %170 = load i32, i32* %169, align 8, !tbaa !26
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !5
  %173 = ptrtoint i64* %168 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 %173, %174
  %176 = shl nsw i64 %175, 3
  %177 = zext i32 %170 to i64
  %178 = add nsw i64 %176, %177
  %179 = icmp ugt i64 %178, %166
  br i1 %179, label %182, label %180

180:                                              ; preds = %162
  %181 = sext i32 %165 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %181, i64 %178) #14
  unreachable

182:                                              ; preds = %162
  %183 = sdiv i32 %165, 64
  %184 = sext i32 %183 to i64
  %185 = srem i32 %165, 64
  %186 = sext i32 %185 to i64
  %187 = icmp slt i32 %185, 0
  %188 = add nsw i64 %186, 64
  %189 = ashr i64 %186, 63
  %190 = add nsw i64 %189, %184
  %191 = getelementptr i64, i64* %172, i64 %190
  %192 = select i1 %187, i64 %188, i64 %186
  %193 = shl nuw i64 1, %192
  %194 = load i64, i64* %191, align 8, !tbaa !28
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %256, label %197

197:                                              ; preds = %182
  %198 = icmp ugt i64 %101, %159
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %159, i64 %101) #14
  unreachable

200:                                              ; preds = %197
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %159, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %159, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %204 = load i32, i32* %203, align 8, !tbaa !26
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !5
  %207 = ptrtoint i64* %202 to i64
  %208 = ptrtoint i64* %206 to i64
  %209 = sub i64 %207, %208
  %210 = shl nsw i64 %209, 3
  %211 = zext i32 %204 to i64
  %212 = add nsw i64 %210, %211
  %213 = icmp ugt i64 %212, %166
  br i1 %213, label %216, label %214

214:                                              ; preds = %200
  %215 = sext i32 %165 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %215, i64 %212) #14
  unreachable

216:                                              ; preds = %200
  %217 = getelementptr i64, i64* %206, i64 %190
  %218 = load i64, i64* %217, align 8, !tbaa !28
  %219 = and i64 %218, %193
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %216
  %222 = or i64 %218, %193
  store i64 %222, i64* %217, align 8, !tbaa !28
  %223 = icmp ugt i64 %101, %166
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = sext i32 %165 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %225, i64 %101) #14
  unreachable

226:                                              ; preds = %221
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %166, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %166, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %230 = load i32, i32* %229, align 8, !tbaa !26
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %166, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !5
  %233 = ptrtoint i64* %228 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = sub i64 %233, %234
  %236 = shl nsw i64 %235, 3
  %237 = zext i32 %230 to i64
  %238 = add nsw i64 %236, %237
  %239 = icmp ugt i64 %238, %159
  br i1 %239, label %241, label %240

240:                                              ; preds = %226
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %159, i64 %238) #14
  unreachable

241:                                              ; preds = %226
  %242 = sdiv i32 %158, 64
  %243 = sext i32 %242 to i64
  %244 = srem i32 %158, 64
  %245 = sext i32 %244 to i64
  %246 = icmp slt i32 %244, 0
  %247 = add nsw i64 %245, 64
  %248 = ashr i64 %245, 63
  %249 = add nsw i64 %248, %243
  %250 = getelementptr i64, i64* %232, i64 %249
  %251 = select i1 %246, i64 %247, i64 %245
  %252 = shl nuw i64 1, %251
  %253 = load i64, i64* %250, align 8, !tbaa !28
  %254 = or i64 %253, %252
  store i64 %254, i64* %250, align 8, !tbaa !28
  %255 = icmp eq i64 %163, %79
  br i1 %255, label %153, label %156, !llvm.loop !31

256:                                              ; preds = %216, %182, %89, %153
  br i1 %77, label %306, label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %78, align 4, !tbaa !19
  br label %259

259:                                              ; preds = %288, %257
  %260 = phi i32 [ %258, %257 ], [ %264, %288 ]
  %261 = phi i64 [ -1, %257 ], [ %262, %288 ]
  %262 = add nsw i64 %261, -1
  %263 = getelementptr inbounds i32, i32* %76, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %265 = icmp slt i32 %264, %260
  br i1 %265, label %266, label %288

266:                                              ; preds = %259
  %267 = getelementptr inbounds i32, i32* %76, i64 %261
  %268 = icmp slt i32 %264, %258
  br i1 %268, label %276, label %269, !llvm.loop !32

269:                                              ; preds = %266, %269
  %270 = phi i32* [ %274, %269 ], [ %78, %266 ]
  %271 = phi i32* [ %270, %269 ], [ %76, %266 ]
  %272 = getelementptr inbounds i32, i32* %271, i64 -2
  %273 = load i32, i32* %272, align 4, !tbaa !19
  %274 = getelementptr inbounds i32, i32* %270, i64 -1
  %275 = icmp slt i32 %264, %273
  br i1 %275, label %276, label %269, !llvm.loop !32

276:                                              ; preds = %269, %266
  %277 = phi i32 [ %258, %266 ], [ %273, %269 ]
  %278 = phi i32* [ %78, %266 ], [ %274, %269 ]
  store i32 %277, i32* %263, align 4, !tbaa !19
  store i32 %264, i32* %278, align 4, !tbaa !19
  %279 = icmp eq i64 %261, -1
  br i1 %279, label %303, label %280

280:                                              ; preds = %276, %280
  %281 = phi i32* [ %286, %280 ], [ %78, %276 ]
  %282 = phi i32* [ %285, %280 ], [ %267, %276 ]
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = load i32, i32* %281, align 4, !tbaa !19
  store i32 %284, i32* %282, align 4, !tbaa !19
  store i32 %283, i32* %281, align 4, !tbaa !19
  %285 = getelementptr inbounds i32, i32* %282, i64 1
  %286 = getelementptr inbounds i32, i32* %281, i64 -1
  %287 = icmp ult i32* %285, %286
  br i1 %287, label %280, label %303, !llvm.loop !33

288:                                              ; preds = %259
  %289 = icmp eq i32* %263, getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 0)
  br i1 %289, label %290, label %259, !llvm.loop !34

290:                                              ; preds = %288
  %291 = icmp ugt i32* %78, getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 0)
  br i1 %291, label %292, label %306

292:                                              ; preds = %290
  store i32 %258, i32* getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 0), align 16, !tbaa !19
  store i32 0, i32* %78, align 4, !tbaa !19
  %293 = getelementptr inbounds i32, i32* %76, i64 -2
  %294 = icmp ugt i32* %293, getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 1)
  br i1 %294, label %295, label %306, !llvm.loop !33

295:                                              ; preds = %292, %295
  %296 = phi i32* [ %301, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %300, %295 ], [ getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 1), %292 ]
  %298 = load i32, i32* %296, align 4, !tbaa !19
  %299 = load i32, i32* %297, align 4, !tbaa !19
  store i32 %298, i32* %297, align 4, !tbaa !19
  store i32 %299, i32* %296, align 4, !tbaa !19
  %300 = getelementptr inbounds i32, i32* %297, i64 1
  %301 = getelementptr inbounds i32, i32* %296, i64 -1
  %302 = icmp ult i32* %300, %301
  br i1 %302, label %295, label %306, !llvm.loop !33

303:                                              ; preds = %280, %276
  %304 = load i32, i32* getelementptr inbounds ([362881 x i32], [362881 x i32]* @perm, i64 0, i64 0), align 16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %88, label %306, !llvm.loop !35

306:                                              ; preds = %256, %303, %295, %292, %290, %70
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %36
  %14 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %39, label %58

22:                                               ; preds = %39, %25
  %23 = phi i64 [ 0, %39 ], [ %34, %25 ]
  %24 = icmp eq i64 %23, %52
  br i1 %24, label %60, label %25

25:                                               ; preds = %22
  %26 = lshr i64 %23, 6
  %27 = and i64 %26, 67108863
  %28 = and i64 %23, 63
  %29 = getelementptr i64, i64* %45, i64 %27
  %30 = shl nuw i64 1, %28
  %31 = xor i64 %30, -1
  %32 = load i64, i64* %29, align 8, !tbaa !28
  %33 = and i64 %32, %31
  store i64 %33, i64* %29, align 8, !tbaa !28
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %22, !llvm.loop !36

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %53, label %13, !llvm.loop !37

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !5
  %44 = load i32, i32* %41, align 8, !tbaa !26
  %45 = load i64*, i64** %40, align 8, !tbaa !5
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = zext i32 %44 to i64
  %49 = shl i64 %46, 3
  %50 = add i64 %49, %48
  %51 = mul i64 %47, -8
  %52 = add i64 %51, %50
  br label %22

53:                                               ; preds = %36, %0
  %54 = bitcast i32* %3 to i8*
  %55 = bitcast i32* %4 to i8*
  %56 = load i32, i32* %2, align 4, !tbaa !19
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %103, label %70

58:                                               ; preds = %13
  %59 = and i64 %14, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %59, i64 %20) #14
  unreachable

60:                                               ; preds = %22
  %61 = ptrtoint i64* %43 to i64
  %62 = ptrtoint i64* %45 to i64
  %63 = zext i32 %44 to i64
  %64 = sub i64 %61, %62
  %65 = shl nsw i64 %64, 3
  %66 = add nsw i64 %65, %63
  %67 = and i64 %52, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %67, i64 %66) #14
  unreachable

68:                                               ; preds = %167
  %69 = load i32, i32* %1, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i32 [ %69, %68 ], [ %9, %53 ]
  call void @_Z11permutationi(i32 %71)
  %72 = load i32, i32* @answer, align 4, !tbaa !19
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !38
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !40
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

86:                                               ; preds = %70
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !43
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !45
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !38
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

103:                                              ; preds = %53, %167
  %104 = phi i32 [ %181, %167 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #13
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %4)
  %107 = load i32, i32* %3, align 4, !tbaa !19
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %112 = ptrtoint %"class.std::vector.0"* %110 to i64
  %113 = ptrtoint %"class.std::vector.0"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 40
  %116 = icmp ugt i64 %115, %109
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %109, i64 %115) #14
  unreachable

118:                                              ; preds = %103
  %119 = load i32, i32* %4, align 4, !tbaa !19
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %109, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %109, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %125 = load i32, i32* %124, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !5
  %128 = ptrtoint i64* %123 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = shl nsw i64 %130, 3
  %132 = zext i32 %125 to i64
  %133 = add nsw i64 %131, %132
  %134 = icmp ugt i64 %133, %121
  br i1 %134, label %136, label %135

135:                                              ; preds = %118
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %121, i64 %133) #14
  unreachable

136:                                              ; preds = %118
  %137 = sdiv i32 %120, 64
  %138 = sext i32 %137 to i64
  %139 = srem i32 %120, 64
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  %142 = add nsw i64 %140, 64
  %143 = ashr i64 %140, 63
  %144 = add nsw i64 %143, %138
  %145 = getelementptr i64, i64* %127, i64 %144
  %146 = select i1 %141, i64 %142, i64 %140
  %147 = shl nuw i64 1, %146
  %148 = load i64, i64* %145, align 8, !tbaa !28
  %149 = or i64 %148, %147
  store i64 %149, i64* %145, align 8, !tbaa !28
  %150 = icmp ugt i64 %115, %121
  br i1 %150, label %152, label %151

151:                                              ; preds = %136
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %121, i64 %115) #14
  unreachable

152:                                              ; preds = %136
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %121, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %121, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %156 = load i32, i32* %155, align 8, !tbaa !26
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %121, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !5
  %159 = ptrtoint i64* %154 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, %160
  %162 = shl nsw i64 %161, 3
  %163 = zext i32 %156 to i64
  %164 = add nsw i64 %162, %163
  %165 = icmp ugt i64 %164, %109
  br i1 %165, label %167, label %166

166:                                              ; preds = %152
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %109, i64 %164) #14
  unreachable

167:                                              ; preds = %152
  %168 = sdiv i32 %108, 64
  %169 = sext i32 %168 to i64
  %170 = srem i32 %108, 64
  %171 = sext i32 %170 to i64
  %172 = icmp slt i32 %170, 0
  %173 = add nsw i64 %171, 64
  %174 = ashr i64 %171, 63
  %175 = add nsw i64 %174, %169
  %176 = getelementptr i64, i64* %158, i64 %175
  %177 = select i1 %172, i64 %173, i64 %171
  %178 = shl nuw i64 1, %177
  %179 = load i64, i64* %176, align 8, !tbaa !28
  %180 = or i64 %179, %178
  store i64 %180, i64* %176, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #13
  %181 = add nuw nsw i32 %104, 1
  %182 = load i32, i32* %2, align 4, !tbaa !19
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %103, label %68, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
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
  br i1 %13, label %48, label %7, !llvm.loop !47

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
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
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %46) #15
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !16
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !11
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
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !26
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
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
  %71 = load i64, i64* %66, align 8, !tbaa !28
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !28
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !28
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !28
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
  br i1 %96, label %63, label %97, !llvm.loop !48

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559707806.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i64** %9 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !11
  %13 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %10, i8** %13, align 8
  store i32 0, i32* %6, align 8
  %14 = bitcast i64** %7 to i8**
  store i8* %10, i8** %14, align 8
  store i32 8, i32* %8, align 8
  %15 = bitcast i8* %10 to i64*
  store i64 0, i64* %15, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 320) #16
          to label %17 unwind label %37

17:                                               ; preds = %0
  store i8* %16, i8** bitcast (%"class.std::vector"* @p to i8**), align 8, !tbaa !14
  store i8* %16, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %16, i64 320
  store i8* %18, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @p, i64 8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %25 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %22 = icmp eq %"class.std::vector.0"* %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %24) #13
  br label %39

25:                                               ; preds = %17
  %26 = load i64*, i64** %5, align 8, !tbaa !5
  %27 = icmp eq i64* %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  %29 = load i64*, i64** %9, align 8, !tbaa !11
  %30 = ptrtoint i64* %29 to i64
  %31 = ptrtoint i64* %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i64, i64* %29, i64 %34
  %36 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* %36) #13
  br label %55

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %23, %19
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %20, %23 ], [ %20, %19 ]
  %41 = load i64*, i64** %5, align 8, !tbaa !5
  %42 = icmp eq i64* %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = load i64*, i64** %9, align 8, !tbaa !11
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, i64* %44, i64 %49
  %51 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* %51) #13
  br label %54

52:                                               ; preds = %105, %54
  %53 = phi { i8*, i32 } [ %40, %54 ], [ %93, %105 ]
  resume { i8*, i32 } %53

54:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #13
  br label %52

55:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #13
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #13
  %57 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #13
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %62, align 8, !tbaa !11
  %63 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = bitcast i64** %62 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !11
  %66 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %63, i8** %66, align 8
  store i32 0, i32* %59, align 8
  %67 = bitcast i64** %60 to i8**
  store i8* %63, i8** %67, align 8
  store i32 8, i32* %61, align 8
  %68 = bitcast i8* %63 to i64*
  store i64 0, i64* %68, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @used to i8*), i8 0, i64 24, i1 false) #13
  %69 = invoke noalias nonnull i8* @_Znwm(i64 320) #16
          to label %70 unwind label %90

70:                                               ; preds = %55
  store i8* %69, i8** bitcast (%"class.std::vector"* @used to i8**), align 8, !tbaa !14
  store i8* %69, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %69, i64 320
  store i8* %71, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @used, i64 8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1)
          to label %78 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %75 = icmp eq %"class.std::vector.0"* %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = bitcast %"class.std::vector.0"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %92

78:                                               ; preds = %70
  %79 = load i64*, i64** %58, align 8, !tbaa !5
  %80 = icmp eq i64* %79, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = load i64*, i64** %62, align 8, !tbaa !11
  %83 = ptrtoint i64* %82 to i64
  %84 = ptrtoint i64* %79 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i64, i64* %82, i64 %87
  %89 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* %89) #13
  br label %106

90:                                               ; preds = %55
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %76, %72
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %73, %76 ], [ %73, %72 ]
  %94 = load i64*, i64** %58, align 8, !tbaa !5
  %95 = icmp eq i64* %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = load i64*, i64** %62, align 8, !tbaa !11
  %98 = ptrtoint i64* %97 to i64
  %99 = ptrtoint i64* %94 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i64, i64* %97, i64 %102
  %104 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* %104) #13
  br label %105

105:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #13
  br label %52

106:                                              ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #13
  %107 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @used to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !18, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!6, !10, i64 8}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!15, !7, i64 16}
