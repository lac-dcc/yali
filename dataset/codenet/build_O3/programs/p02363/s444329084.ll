; ModuleID = 'Project_CodeNet_C++1400/p02363/s444329084.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s444329084.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444329084.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14WarashallFloydv() local_unnamed_addr #4 {
  %1 = load i32, i32* @V, align 4, !tbaa !15
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %39
  %6 = phi i64 [ 0, %3 ], [ %40, %39 ]
  br label %7

7:                                                ; preds = %36, %5
  %8 = phi i64 [ %37, %36 ], [ 0, %5 ]
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %8, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %10, align 8, !tbaa !11
  %13 = getelementptr inbounds i64, i64* %12, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 100000000000000000
  br i1 %15, label %36, label %16

16:                                               ; preds = %7, %34
  %17 = phi i64 [ %35, %34 ], [ %14, %7 ]
  %18 = phi i64 [ %32, %34 ], [ 0, %7 ]
  %19 = icmp eq i64 %17, 100000000000000000
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load i64*, i64** %11, align 8, !tbaa !11
  %22 = getelementptr inbounds i64, i64* %21, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp eq i64 %23, 100000000000000000
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i64, i64* %12, i64 %18
  %27 = add nsw i64 %23, %17
  %28 = load i64, i64* %26, align 8, !tbaa !17
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %26, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %25, %20, %16
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %36, label %34, !llvm.loop !19

34:                                               ; preds = %31
  %35 = load i64, i64* %13, align 8, !tbaa !17
  br label %16

36:                                               ; preds = %31, %7
  %37 = add nuw nsw i64 %8, 1
  %38 = icmp eq i64 %37, %4
  br i1 %38, label %39, label %7, !llvm.loop !21

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %6, 1
  %41 = icmp eq i64 %40, %4
  br i1 %41, label %42, label %5, !llvm.loop !22

42:                                               ; preds = %39, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @E)
  %7 = load i32, i32* @V, align 4, !tbaa !15
  %8 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = sext i32 %7 to i64
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* null, i64 %9
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 16, !tbaa !23
  %17 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %17, align 16, !tbaa !24
  br label %112

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 3
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %20, i8** %22, align 16, !tbaa !11
  %23 = getelementptr inbounds i64, i64* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 16, !tbaa !23
  %25 = shl nsw i64 %9, 3
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 24
  br i1 %29, label %100, label %30

30:                                               ; preds = %18
  %31 = and i64 %28, 4611686018427387900
  %32 = getelementptr i64, i64* %21, i64 %31
  %33 = add nsw i64 %31, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 28
  br i1 %37, label %85, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 9223372036854775800
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i64, i64* %21, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %44, align 8, !tbaa !17
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %46, align 8, !tbaa !17
  %47 = or i64 %41, 4
  %48 = getelementptr i64, i64* %21, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %49, align 8, !tbaa !17
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %51, align 8, !tbaa !17
  %52 = or i64 %41, 8
  %53 = getelementptr i64, i64* %21, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %54, align 8, !tbaa !17
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %56, align 8, !tbaa !17
  %57 = or i64 %41, 12
  %58 = getelementptr i64, i64* %21, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = or i64 %41, 16
  %63 = getelementptr i64, i64* %21, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %64, align 8, !tbaa !17
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %66, align 8, !tbaa !17
  %67 = or i64 %41, 20
  %68 = getelementptr i64, i64* %21, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = or i64 %41, 24
  %73 = getelementptr i64, i64* %21, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %74, align 8, !tbaa !17
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %76, align 8, !tbaa !17
  %77 = or i64 %41, 28
  %78 = getelementptr i64, i64* %21, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = add nuw i64 %41, 32
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !25

85:                                               ; preds = %40, %30
  %86 = phi i64 [ 0, %30 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i64, i64* %21, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %92, align 8, !tbaa !17
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %94, align 8, !tbaa !17
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !27

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %28, %31
  br i1 %99, label %106, label %100

100:                                              ; preds = %18, %98
  %101 = phi i64* [ %21, %18 ], [ %32, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 100000000000000000, i64* %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %23
  br i1 %105, label %106, label %102, !llvm.loop !29

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %107, align 8, !tbaa !31
  %108 = mul nuw nsw i64 %9, 24
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %174

110:                                              ; preds = %106
  %111 = bitcast i8* %109 to %"class.std::vector.0"*
  br label %112

112:                                              ; preds = %14, %110
  %113 = phi %"class.std::vector.0"* [ %111, %110 ], [ null, %14 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %113, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %121 unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.0"* %113, null
  br i1 %118, label %176, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %176

121:                                              ; preds = %112
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %9
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %113, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %125 = icmp eq %"class.std::vector.0"* %123, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %121, %133
  %127 = phi %"class.std::vector.0"* [ %134, %133 ], [ %123, %121 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !11
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %135 = icmp eq %"class.std::vector.0"* %134, %124
  br i1 %135, label %136, label %126, !llvm.loop !13

136:                                              ; preds = %133, %121
  %137 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %136, %138
  %141 = load i64*, i64** %114, align 16, !tbaa !11
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  %146 = load i32, i32* @V, align 4, !tbaa !15
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = zext i32 %146 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967292
  br label %184

156:                                              ; preds = %184, %149
  %157 = phi i64 [ 0, %149 ], [ %202, %184 ]
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %165, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %166, %159 ], [ %152, %156 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %160, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !11
  %164 = getelementptr inbounds i64, i64* %163, i64 %160
  store i64 0, i64* %164, align 8, !tbaa !17
  %165 = add nuw nsw i64 %160, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %159, !llvm.loop !33

168:                                              ; preds = %156, %159, %145
  %169 = bitcast i32* %2 to i8*
  %170 = bitcast i32* %3 to i8*
  %171 = bitcast i64* %4 to i8*
  %172 = load i32, i32* @E, align 4, !tbaa !15
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %257, label %207

174:                                              ; preds = %106
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %116, %119, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %117, %119 ], [ %117, %116 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 16, !tbaa !11
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  resume { i8*, i32 } %177

184:                                              ; preds = %184, %154
  %185 = phi i64 [ 0, %154 ], [ %202, %184 ]
  %186 = phi i64 [ %155, %154 ], [ %203, %184 ]
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %185, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %188, i64 %185
  store i64 0, i64* %189, align 8, !tbaa !17
  %190 = or i64 %185, 1
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !11
  %193 = getelementptr inbounds i64, i64* %192, i64 %190
  store i64 0, i64* %193, align 8, !tbaa !17
  %194 = or i64 %185, 2
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %194, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %196, i64 %194
  store i64 0, i64* %197, align 8, !tbaa !17
  %198 = or i64 %185, 3
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !11
  %201 = getelementptr inbounds i64, i64* %200, i64 %198
  store i64 0, i64* %201, align 8, !tbaa !17
  %202 = add nuw nsw i64 %185, 4
  %203 = add i64 %186, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %156, label %184, !llvm.loop !34

205:                                              ; preds = %257
  %206 = load i32, i32* @V, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %205, %168
  %208 = phi i32 [ %206, %205 ], [ %146, %168 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %392

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  br label %212

212:                                              ; preds = %246, %210
  %213 = phi i64 [ 0, %210 ], [ %247, %246 ]
  br label %214

214:                                              ; preds = %243, %212
  %215 = phi i64 [ %244, %243 ], [ 0, %212 ]
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %215, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %213, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %217, align 8, !tbaa !11
  %220 = getelementptr inbounds i64, i64* %219, i64 %213
  %221 = load i64, i64* %220, align 8, !tbaa !17
  %222 = icmp eq i64 %221, 100000000000000000
  br i1 %222, label %243, label %223

223:                                              ; preds = %214, %241
  %224 = phi i64 [ %242, %241 ], [ %221, %214 ]
  %225 = phi i64 [ %239, %241 ], [ 0, %214 ]
  %226 = icmp eq i64 %224, 100000000000000000
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = load i64*, i64** %218, align 8, !tbaa !11
  %229 = getelementptr inbounds i64, i64* %228, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !17
  %231 = icmp eq i64 %230, 100000000000000000
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i64, i64* %219, i64 %225
  %234 = add nsw i64 %230, %224
  %235 = load i64, i64* %233, align 8, !tbaa !17
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  store i64 %237, i64* %233, align 8, !tbaa !17
  br label %238

238:                                              ; preds = %232, %227, %223
  %239 = add nuw nsw i64 %225, 1
  %240 = icmp eq i64 %239, %211
  br i1 %240, label %243, label %241, !llvm.loop !19

241:                                              ; preds = %238
  %242 = load i64, i64* %220, align 8, !tbaa !17
  br label %223

243:                                              ; preds = %238, %214
  %244 = add nuw nsw i64 %215, 1
  %245 = icmp eq i64 %244, %211
  br i1 %245, label %246, label %214, !llvm.loop !21

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %213, 1
  %248 = icmp eq i64 %247, %211
  br i1 %248, label %249, label %212, !llvm.loop !22

249:                                              ; preds = %246
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %209, label %251, label %392

251:                                              ; preds = %249
  %252 = add nsw i64 %211, -1
  %253 = and i64 %211, 3
  %254 = icmp ult i64 %252, 3
  br i1 %254, label %274, label %255

255:                                              ; preds = %251
  %256 = and i64 %211, 4294967292
  br label %297

257:                                              ; preds = %168, %257
  %258 = phi i32 [ %271, %257 ], [ 0, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #14
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %260 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %3)
  %261 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i64* nonnull align 8 dereferenceable(8) %4)
  %262 = load i64, i64* %4, align 8, !tbaa !17
  %263 = load i32, i32* %2, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %266 = load i32, i32* %3, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %264, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !11
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  store i64 %262, i64* %270, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #14
  %271 = add nuw nsw i32 %258, 1
  %272 = load i32, i32* @E, align 4, !tbaa !15
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %257, label %205, !llvm.loop !35

274:                                              ; preds = %297, %251
  %275 = phi i8 [ undef, %251 ], [ %327, %297 ]
  %276 = phi i64 [ 0, %251 ], [ %328, %297 ]
  %277 = phi i8 [ 0, %251 ], [ %327, %297 ]
  %278 = icmp eq i64 %253, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %289, %279 ], [ %276, %274 ]
  %281 = phi i8 [ %288, %279 ], [ %277, %274 ]
  %282 = phi i64 [ %290, %279 ], [ %253, %274 ]
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %280, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !11
  %285 = getelementptr inbounds i64, i64* %284, i64 %280
  %286 = load i64, i64* %285, align 8, !tbaa !17
  %287 = icmp slt i64 %286, 0
  %288 = select i1 %287, i8 1, i8 %281
  %289 = add nuw nsw i64 %280, 1
  %290 = add i64 %282, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %279, !llvm.loop !36

292:                                              ; preds = %279, %274
  %293 = phi i8 [ %275, %274 ], [ %288, %279 ]
  %294 = and i8 %293, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  br i1 %209, label %360, label %392

297:                                              ; preds = %297, %255
  %298 = phi i64 [ 0, %255 ], [ %328, %297 ]
  %299 = phi i8 [ 0, %255 ], [ %327, %297 ]
  %300 = phi i64 [ %256, %255 ], [ %329, %297 ]
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %298, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !11
  %303 = getelementptr inbounds i64, i64* %302, i64 %298
  %304 = load i64, i64* %303, align 8, !tbaa !17
  %305 = icmp slt i64 %304, 0
  %306 = or i64 %298, 1
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %306, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !11
  %309 = getelementptr inbounds i64, i64* %308, i64 %306
  %310 = load i64, i64* %309, align 8, !tbaa !17
  %311 = icmp slt i64 %310, 0
  %312 = or i64 %298, 2
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %314, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %316, 0
  %318 = or i64 %298, 3
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %318, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !11
  %321 = getelementptr inbounds i64, i64* %320, i64 %318
  %322 = load i64, i64* %321, align 8, !tbaa !17
  %323 = icmp slt i64 %322, 0
  %324 = select i1 %323, i1 true, i1 %317
  %325 = select i1 %324, i1 true, i1 %311
  %326 = select i1 %325, i1 true, i1 %305
  %327 = select i1 %326, i8 1, i8 %299
  %328 = add nuw nsw i64 %298, 4
  %329 = add i64 %300, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %274, label %297, !llvm.loop !37

331:                                              ; preds = %292
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !40
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

343:                                              ; preds = %331
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !43
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !45
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !38
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  br label %392

360:                                              ; preds = %296, %364
  %361 = phi i32 [ %365, %364 ], [ %208, %296 ]
  %362 = phi i64 [ %367, %364 ], [ 0, %296 ]
  %363 = icmp sgt i32 %361, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %381, %360
  %365 = phi i32 [ %361, %360 ], [ %389, %381 ]
  %366 = sext i32 %365 to i64
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp slt i64 %367, %366
  br i1 %368, label %360, label %392, !llvm.loop !46

369:                                              ; preds = %360, %381
  %370 = phi i64 [ %388, %381 ], [ 0, %360 ]
  %371 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %371, i64 %362, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !11
  %374 = getelementptr inbounds i64, i64* %373, i64 %370
  %375 = load i64, i64* %374, align 8, !tbaa !17
  %376 = icmp eq i64 %375, 100000000000000000
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %381

379:                                              ; preds = %369
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
  br label %381

381:                                              ; preds = %379, %377
  %382 = load i32, i32* @V, align 4, !tbaa !15
  %383 = add nsw i32 %382, -1
  %384 = zext i32 %383 to i64
  %385 = icmp eq i64 %370, %384
  %386 = select i1 %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %386, i64 1)
  %388 = add nuw nsw i64 %370, 1
  %389 = load i32, i32* @V, align 4, !tbaa !15
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %369, label %364, !llvm.loop !47

392:                                              ; preds = %364, %249, %207, %296, %356
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !24
  %35 = load i64*, i64** %4, align 8, !tbaa !24
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444329084.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!12, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!12, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !14, !20}
!47 = distinct !{!47, !14}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !14}
