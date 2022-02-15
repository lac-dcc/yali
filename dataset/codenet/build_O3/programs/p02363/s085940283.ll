; ModuleID = 'Project_CodeNet_C++1400/p02363/s085940283.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085940283.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085940283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = sdiv exact i64 %8, 24
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = and i64 %12, 1
  %14 = icmp ult i64 %11, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %21
  %18 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %18, i32 0, i32 0, i32 0, i32 0
  br label %24

20:                                               ; preds = %21, %1
  ret void

21:                                               ; preds = %64
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %20, label %17, !llvm.loop !11

24:                                               ; preds = %17, %64
  %25 = phi i64 [ 0, %17 ], [ %65, %64 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %25, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %27, i64 %18
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %64, label %31

31:                                               ; preds = %24
  %32 = load i64*, i64** %19, align 8, !tbaa !13
  br i1 %14, label %51, label %33

33:                                               ; preds = %31, %74
  %34 = phi i64 [ %75, %74 ], [ 0, %31 ]
  %35 = phi i64 [ %76, %74 ], [ %15, %31 ]
  %36 = getelementptr inbounds i64, i64* %32, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 9223372036854775807
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i64, i64* %27, i64 %34
  %41 = load i64, i64* %28, align 8, !tbaa !15
  %42 = add nsw i64 %41, %37
  %43 = load i64, i64* %40, align 8, !tbaa !15
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %42, i64 %43
  store i64 %45, i64* %40, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %33, %39
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds i64, i64* %32, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp eq i64 %49, 9223372036854775807
  br i1 %50, label %74, label %67

51:                                               ; preds = %74, %31
  %52 = phi i64 [ 0, %31 ], [ %75, %74 ]
  br i1 %16, label %64, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, i64* %32, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = icmp eq i64 %55, 9223372036854775807
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i64, i64* %27, i64 %52
  %59 = load i64, i64* %28, align 8, !tbaa !15
  %60 = add nsw i64 %59, %55
  %61 = load i64, i64* %58, align 8, !tbaa !15
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* %58, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %51, %53, %57, %24
  %65 = add nuw nsw i64 %25, 1
  %66 = icmp eq i64 %65, %12
  br i1 %66, label %21, label %24, !llvm.loop !17

67:                                               ; preds = %46
  %68 = getelementptr inbounds i64, i64* %27, i64 %47
  %69 = load i64, i64* %28, align 8, !tbaa !15
  %70 = add nsw i64 %69, %49
  %71 = load i64, i64* %68, align 8, !tbaa !15
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  store i64 %73, i64* %68, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %67, %46
  %75 = add nuw nsw i64 %34, 2
  %76 = add i64 %35, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %51, label %33, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !19
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %17 unwind label %164

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 16, !tbaa !21
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %23, align 16, !tbaa !22
  br label %119

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %164

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 16, !tbaa !21
  %32 = shl nsw i64 %14, 3
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %28, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %28, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %28, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %28, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %66, align 8, !tbaa !15
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %28, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %28, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %28, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %28, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !23

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %28, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !25

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %27, %105
  %108 = phi i64* [ %28, %27 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 9223372036854775807, i64* %110, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %30
  br i1 %112, label %113, label %109, !llvm.loop !27

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %114, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %115 = mul nuw nsw i64 %14, 24
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #17
          to label %117 unwind label %166

117:                                              ; preds = %113
  %118 = bitcast i8* %116 to %"class.std::vector.0"*
  br label %119

119:                                              ; preds = %20, %117
  %120 = phi %"class.std::vector.0"* [ %118, %117 ], [ null, %20 ]
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %121, align 8, !tbaa !10
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %122, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %14
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !30
  %125 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %120, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %131 unwind label %126

126:                                              ; preds = %119
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = icmp eq %"class.std::vector.0"* %120, null
  br i1 %128, label %168, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::vector.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %168

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %122, align 8, !tbaa !5
  %133 = load i64*, i64** %132, align 16, !tbaa !13
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %138 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #15
  %139 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #15
  %140 = load i32, i32* %1, align 4, !tbaa !19
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  %143 = zext i32 %140 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = and i64 %143, 4294967292
  br label %177

149:                                              ; preds = %177, %142
  %150 = phi i64 [ 0, %142 ], [ %195, %177 ]
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %159, %152 ], [ %145, %149 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %153, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i64, i64* %156, i64 %153
  store i64 0, i64* %157, align 8, !tbaa !15
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %152, !llvm.loop !31

161:                                              ; preds = %149, %152, %137
  %162 = load i32, i32* %2, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %264, label %198

164:                                              ; preds = %24, %16
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %175

166:                                              ; preds = %113
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %126, %129, %166
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %127, %129 ], [ %127, %126 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 16, !tbaa !13
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %168, %164
  %176 = phi { i8*, i32 } [ %165, %164 ], [ %169, %168 ], [ %169, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %436

177:                                              ; preds = %177, %147
  %178 = phi i64 [ 0, %147 ], [ %195, %177 ]
  %179 = phi i64 [ %148, %147 ], [ %196, %177 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %178, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i64, i64* %181, i64 %178
  store i64 0, i64* %182, align 8, !tbaa !15
  %183 = or i64 %178, 1
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %183, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds i64, i64* %185, i64 %183
  store i64 0, i64* %186, align 8, !tbaa !15
  %187 = or i64 %178, 2
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %189, i64 %187
  store i64 0, i64* %190, align 8, !tbaa !15
  %191 = or i64 %178, 3
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  store i64 0, i64* %194, align 8, !tbaa !15
  %195 = add nuw nsw i64 %178, 4
  %196 = add i64 %179, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %149, label %177, !llvm.loop !32

198:                                              ; preds = %278, %161
  %199 = ptrtoint %"class.std::vector.0"* %125 to i64
  %200 = ptrtoint %"class.std::vector.0"* %120 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %259, label %203

203:                                              ; preds = %198
  %204 = sdiv exact i64 %201, 24
  %205 = call i64 @llvm.umax.i64(i64 %204, i64 1) #15
  %206 = and i64 %205, 1
  %207 = icmp ult i64 %204, 2
  %208 = and i64 %205, -2
  %209 = icmp eq i64 %206, 0
  br label %210

210:                                              ; preds = %213, %203
  %211 = phi i64 [ 0, %203 ], [ %214, %213 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %211, i32 0, i32 0, i32 0, i32 0
  br label %216

213:                                              ; preds = %256
  %214 = add nuw nsw i64 %211, 1
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %259, label %210, !llvm.loop !11

216:                                              ; preds = %256, %210
  %217 = phi i64 [ 0, %210 ], [ %257, %256 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %217, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds i64, i64* %219, i64 %211
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = icmp eq i64 %221, 9223372036854775807
  br i1 %222, label %256, label %223

223:                                              ; preds = %216
  %224 = load i64*, i64** %212, align 8, !tbaa !13
  br i1 %207, label %243, label %225

225:                                              ; preds = %223, %445
  %226 = phi i64 [ %446, %445 ], [ 0, %223 ]
  %227 = phi i64 [ %447, %445 ], [ %208, %223 ]
  %228 = getelementptr inbounds i64, i64* %224, i64 %226
  %229 = load i64, i64* %228, align 8, !tbaa !15
  %230 = icmp eq i64 %229, 9223372036854775807
  br i1 %230, label %238, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i64, i64* %219, i64 %226
  %233 = load i64, i64* %220, align 8, !tbaa !15
  %234 = add nsw i64 %233, %229
  %235 = load i64, i64* %232, align 8, !tbaa !15
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  store i64 %237, i64* %232, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %231, %225
  %239 = or i64 %226, 1
  %240 = getelementptr inbounds i64, i64* %224, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = icmp eq i64 %241, 9223372036854775807
  br i1 %242, label %445, label %438

243:                                              ; preds = %445, %223
  %244 = phi i64 [ 0, %223 ], [ %446, %445 ]
  br i1 %209, label %256, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i64, i64* %224, i64 %244
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = icmp eq i64 %247, 9223372036854775807
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i64, i64* %219, i64 %244
  %251 = load i64, i64* %220, align 8, !tbaa !15
  %252 = add nsw i64 %251, %247
  %253 = load i64, i64* %250, align 8, !tbaa !15
  %254 = icmp slt i64 %252, %253
  %255 = select i1 %254, i64 %252, i64 %253
  store i64 %255, i64* %250, align 8, !tbaa !15
  br label %256

256:                                              ; preds = %243, %245, %249, %216
  %257 = add nuw nsw i64 %217, 1
  %258 = icmp eq i64 %257, %205
  br i1 %258, label %213, label %216, !llvm.loop !17

259:                                              ; preds = %213, %198
  %260 = load i32, i32* %1, align 4, !tbaa !19
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %417

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  br label %290

264:                                              ; preds = %161, %278
  %265 = phi i32 [ %279, %278 ], [ 0, %161 ]
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %267 unwind label %282

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %6)
          to label %269 unwind label %282

269:                                              ; preds = %267
  %270 = load i32, i32* %5, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %6, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %271, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !13
  %276 = getelementptr inbounds i64, i64* %275, i64 %273
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %276)
          to label %278 unwind label %282

278:                                              ; preds = %269
  %279 = add nuw nsw i32 %265, 1
  %280 = load i32, i32* %2, align 4, !tbaa !19
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %264, label %198, !llvm.loop !33

282:                                              ; preds = %269, %267, %264
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %434

284:                                              ; preds = %290
  %285 = icmp eq i64 %297, %263
  br i1 %285, label %286, label %290, !llvm.loop !34

286:                                              ; preds = %284
  br i1 %261, label %287, label %417

287:                                              ; preds = %286
  %288 = ptrtoint %"class.std::vector.0"* %125 to i64
  %289 = sdiv exact i64 %201, 24
  br label %333

290:                                              ; preds = %262, %284
  %291 = phi i64 [ 0, %262 ], [ %297, %284 ]
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %291, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !13
  %294 = getelementptr inbounds i64, i64* %293, i64 %291
  %295 = load i64, i64* %294, align 8, !tbaa !15
  %296 = icmp slt i64 %295, 0
  %297 = add nuw nsw i64 %291, 1
  br i1 %296, label %298, label %284

298:                                              ; preds = %290
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %300 unwind label %331

300:                                              ; preds = %298
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !37
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %311 unwind label %331

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %300
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !40
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !42
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %331

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !35
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %331

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %327)
          to label %329 unwind label %331

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %417 unwind label %331

331:                                              ; preds = %329, %326, %320, %319, %310, %298
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %434

333:                                              ; preds = %287, %408
  %334 = phi %"class.std::vector.0"* [ %120, %287 ], [ %351, %408 ]
  %335 = phi i64 [ 0, %287 ], [ %409, %408 ]
  %336 = ptrtoint %"class.std::vector.0"* %334 to i64
  %337 = sub i64 %288, %336
  %338 = sdiv exact i64 %337, 24
  %339 = icmp ugt i64 %338, %335
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = and i64 %335, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %341, i64 %338) #16
          to label %342 unwind label %389

342:                                              ; preds = %340
  unreachable

343:                                              ; preds = %333
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %335, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !22
  %346 = icmp ugt i64 %289, %335
  br label %350

347:                                              ; preds = %406
  %348 = and i64 %335, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %348, i64 %289) #16
          to label %349 unwind label %391

349:                                              ; preds = %347
  unreachable

350:                                              ; preds = %343, %406
  %351 = phi %"class.std::vector.0"* [ %120, %406 ], [ %334, %343 ]
  %352 = phi i64* [ %407, %406 ], [ %345, %343 ]
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %351, i64 %335, i32 0, i32 0, i32 0, i32 1
  %354 = load i64*, i64** %353, align 8, !tbaa !22
  %355 = icmp eq i64* %352, %354
  br i1 %355, label %356, label %393

356:                                              ; preds = %350
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !37
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %367 unwind label %415

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %356
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !40
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !42
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %413

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !35
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %413

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
          to label %385 unwind label %413

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %408 unwind label %413

387:                                              ; preds = %397, %402, %404
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %434

389:                                              ; preds = %340
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %434

391:                                              ; preds = %347
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %434

393:                                              ; preds = %350
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %351, i64 %335, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !22
  %396 = icmp eq i64* %352, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %393
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %399 unwind label %387

399:                                              ; preds = %397, %393
  %400 = load i64, i64* %352, align 8, !tbaa !15
  %401 = icmp eq i64 %400, 9223372036854775807
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %406 unwind label %387

404:                                              ; preds = %399
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %400)
          to label %406 unwind label %387

406:                                              ; preds = %404, %402
  %407 = getelementptr inbounds i64, i64* %352, i64 1
  br i1 %346, label %350, label %347, !llvm.loop !43

408:                                              ; preds = %385
  %409 = add nuw nsw i64 %335, 1
  %410 = load i32, i32* %1, align 4, !tbaa !19
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %333, label %417, !llvm.loop !44

413:                                              ; preds = %375, %376, %382, %385
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %434

415:                                              ; preds = %366
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %434

417:                                              ; preds = %408, %259, %286, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #15
  %418 = icmp eq %"class.std::vector.0"* %120, %125
  br i1 %418, label %429, label %419

419:                                              ; preds = %417, %426
  %420 = phi %"class.std::vector.0"* [ %427, %426 ], [ %120, %417 ]
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %420, i64 0, i32 0, i32 0, i32 0, i32 0
  %422 = load i64*, i64** %421, align 8, !tbaa !13
  %423 = icmp eq i64* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %424, %419
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %420, i64 1
  %428 = icmp eq %"class.std::vector.0"* %427, %125
  br i1 %428, label %429, label %419, !llvm.loop !45

429:                                              ; preds = %426, %417
  %430 = icmp eq %"class.std::vector.0"* %120, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast %"class.std::vector.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %432) #15
  br label %433

433:                                              ; preds = %429, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

434:                                              ; preds = %413, %415, %387, %389, %391, %331, %282
  %435 = phi { i8*, i32 } [ %283, %282 ], [ %332, %331 ], [ %392, %391 ], [ %388, %387 ], [ %390, %389 ], [ %414, %413 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %436

436:                                              ; preds = %434, %175
  %437 = phi { i8*, i32 } [ %435, %434 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %437

438:                                              ; preds = %238
  %439 = getelementptr inbounds i64, i64* %219, i64 %239
  %440 = load i64, i64* %220, align 8, !tbaa !15
  %441 = add nsw i64 %440, %241
  %442 = load i64, i64* %439, align 8, !tbaa !15
  %443 = icmp slt i64 %441, %442
  %444 = select i1 %443, i64 %441, i64 %442
  store i64 %444, i64* %439, align 8, !tbaa !15
  br label %445

445:                                              ; preds = %438, %238
  %446 = add nuw nsw i64 %226, 2
  %447 = add i64 %227, -2
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %243, label %225, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
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
  br i1 %21, label %22, label %24, !prof !46

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
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085940283.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!14, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !12, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!14, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !12}
