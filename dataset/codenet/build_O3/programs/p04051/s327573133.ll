; ModuleID = 'Project_CodeNet_C++1400/p04051/s327573133.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s327573133.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.combi = type { %"class.std::deque", %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5combiC2Ei = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327573133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bekiiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %3 ]
  %8 = phi i32 [ %25, %20 ], [ %0, %3 ]
  %9 = phi i32 [ %26, %20 ], [ %1, %3 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %8 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %9, 1
  %27 = icmp ult i32 %9, 2
  br i1 %27, label %28, label %6, !llvm.loop !5

28:                                               ; preds = %20, %3
  %29 = phi i32 [ 1, %3 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8gyakugeni(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %5 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %5, 1
  %23 = icmp ult i32 %5, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.combi, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #18
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !7
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %26 unwind label %57

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %32 unwind label %57

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !7
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %59, %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ], [ %39, %59 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ], [ %16, %59 ]
  %45 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  %46 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16
  %47 = invoke noalias nonnull i8* @_Znwm(i64 16004) #18
          to label %48 unwind label %88

48:                                               ; preds = %42
  %49 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 16004
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = bitcast i32** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16004) %47, i8 0, i64 16004, i1 false)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast i32** %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #16
  %56 = invoke noalias nonnull i8* @_Znwm(i64 96024) #18
          to label %68 unwind label %90

57:                                               ; preds = %25, %29
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %516

59:                                               ; preds = %38, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %38 ]
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = getelementptr inbounds i32, i32* %39, i64 %60
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %61, i32* nonnull %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %42, !llvm.loop !16

68:                                               ; preds = %48
  %69 = bitcast i8* %56 to %"class.std::vector"*
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %56, i8** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = bitcast %"class.std::vector"** %72 to i8**
  store i8* %56, i8** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, i8* %56, i64 96024
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector"** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !20
  %77 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %69, i64 4001, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %78

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %56) #16
  br label %92

80:                                               ; preds = %68
  store %"class.std::vector"* %77, %"class.std::vector"** %72, align 8, !tbaa !19
  %81 = load i32*, i32** %53, align 8, !tbaa !11
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  %86 = load i32, i32* %1, align 4, !tbaa !7
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %100, label %119

88:                                               ; preds = %42
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %48
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %78, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %79, %78 ]
  %94 = load i32*, i32** %53, align 8, !tbaa !11
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  br label %509

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %115, %100 ], [ 0, %85 ]
  %102 = getelementptr inbounds i32, i32* %44, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = sub nsw i32 2000, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %43, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = sub nsw i32 2000, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %105, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !7
  %115 = add nuw nsw i64 %101, 1
  %116 = load i32, i32* %1, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %100, label %119, !llvm.loop !21

119:                                              ; preds = %100, %85
  br label %120

120:                                              ; preds = %119, %198
  %121 = phi i64 [ %150, %198 ], [ 0, %119 ]
  %122 = icmp eq i64 %121, 4000
  %123 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %121, i32 0, i32 0, i32 0, i32 0
  br i1 %122, label %125, label %149

125:                                              ; preds = %120
  %126 = load i32*, i32** %124, align 8, !tbaa !11
  %127 = load i32, i32* %126, align 4
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i32 [ %127, %125 ], [ %147, %128 ]
  %130 = phi i64 [ 0, %125 ], [ %140, %128 ]
  %131 = sext i32 %129 to i64
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %131, 1000000007
  %137 = add nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %133, align 4, !tbaa !7
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds i32, i32* %126, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %138, 1000000007
  %145 = add nsw i64 %144, %143
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %141, align 4, !tbaa !7
  %148 = icmp eq i64 %140, 4000
  br i1 %148, label %192, label %128

149:                                              ; preds = %120
  %150 = add nuw nsw i64 %121, 1
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %150, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %124, align 8, !tbaa !11
  %153 = load i32*, i32** %151, align 8, !tbaa !11
  %154 = load i32, i32* %152, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %153, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, 1000000007
  %159 = add nsw i64 %158, %157
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %153, align 4, !tbaa !7
  %162 = getelementptr i32, i32* %152, i64 4001
  %163 = getelementptr i32, i32* %153, i64 1
  %164 = getelementptr i32, i32* %153, i64 4001
  %165 = icmp ult i32* %152, %164
  %166 = icmp ult i32* %163, %162
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %149, %168
  %169 = phi i32* [ %181, %168 ], [ %152, %149 ]
  %170 = phi i64 [ %173, %168 ], [ 0, %149 ]
  %171 = load i32, i32* %169, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = add nuw nsw i64 %170, 1
  %174 = getelementptr inbounds i32, i32* %152, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %172, 1000000007
  %178 = add nsw i64 %177, %176
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %174, align 4, !tbaa !7
  %181 = getelementptr inbounds i32, i32* %152, i64 %173
  %182 = getelementptr inbounds i32, i32* %153, i64 %173
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %179, 1000000007
  %186 = add nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %182, align 4, !tbaa !7
  %189 = icmp eq i64 %173, 4000
  br i1 %189, label %198, label %168

190:                                              ; preds = %149
  %191 = load i32, i32* %152, align 4
  br label %200

192:                                              ; preds = %198, %128
  %193 = load i32, i32* %1, align 4, !tbaa !7
  %194 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = zext i32 %193 to i64
  br label %250

198:                                              ; preds = %200, %168
  %199 = icmp eq i64 %150, 4001
  br i1 %199, label %192, label %120, !llvm.loop !22

200:                                              ; preds = %190, %200
  %201 = phi i32 [ %191, %190 ], [ %211, %200 ]
  %202 = phi i64 [ 0, %190 ], [ %204, %200 ]
  %203 = sext i32 %201 to i64
  %204 = add nuw nsw i64 %202, 1
  %205 = getelementptr inbounds i32, i32* %152, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %203, 1000000007
  %209 = add nsw i64 %208, %207
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %205, align 4, !tbaa !7
  %212 = getelementptr inbounds i32, i32* %153, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %210, 1000000007
  %216 = add nsw i64 %215, %214
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %212, align 4, !tbaa !7
  %219 = icmp eq i64 %204, 4000
  br i1 %219, label %198, label %200

220:                                              ; preds = %250
  %221 = trunc i64 %268 to i32
  br label %222

222:                                              ; preds = %220, %192
  %223 = phi i32 [ %221, %220 ], [ 0, %192 ]
  %224 = bitcast %struct.combi* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %224) #16
  invoke void @_ZN5combiC2Ei(%struct.combi* nonnull align 8 dereferenceable(160) %4, i32 10000)
          to label %225 unwind label %305

225:                                              ; preds = %222
  %226 = load i32, i32* %1, align 4, !tbaa !7
  %227 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %232 = load i32**, i32*** %231, align 8
  %233 = ptrtoint i32* %228 to i64
  %234 = ptrtoint i32* %230 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %242 = load i32**, i32*** %241, align 8
  %243 = ptrtoint i32* %238 to i64
  %244 = ptrtoint i32* %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp sgt i32 %226, 0
  br i1 %247, label %248, label %273

248:                                              ; preds = %225
  %249 = zext i32 %226 to i64
  br label %307

250:                                              ; preds = %196, %250
  %251 = phi i64 [ 0, %196 ], [ %269, %250 ]
  %252 = phi i64 [ 0, %196 ], [ %268, %250 ]
  %253 = getelementptr inbounds i32, i32* %44, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = add nsw i32 %254, 2000
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %43, i64 %251
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = add nsw i32 %258, 2000
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %256, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %262, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %252, 1000000007
  %267 = add nsw i64 %266, %265
  %268 = srem i64 %267, 1000000007
  %269 = add nuw nsw i64 %251, 1
  %270 = icmp eq i64 %269, %197
  br i1 %270, label %220, label %250, !llvm.loop !23

271:                                              ; preds = %381
  %272 = trunc i64 %395 to i32
  br label %273

273:                                              ; preds = %271, %225
  %274 = phi i32 [ %223, %225 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %289, %273
  %276 = phi i32 [ %291, %289 ], [ 1, %273 ]
  %277 = phi i32 [ %294, %289 ], [ 2, %273 ]
  %278 = phi i32 [ %295, %289 ], [ 1000000005, %273 ]
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = sext i32 %277 to i64
  br label %289

283:                                              ; preds = %275
  %284 = sext i32 %276 to i64
  %285 = sext i32 %277 to i64
  %286 = mul nsw i64 %285, %284
  %287 = srem i64 %286, 1000000007
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %283, %281
  %290 = phi i64 [ %282, %281 ], [ %285, %283 ]
  %291 = phi i32 [ %276, %281 ], [ %288, %283 ]
  %292 = mul nsw i64 %290, %290
  %293 = urem i64 %292, 1000000007
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %278, 1
  %296 = icmp ult i32 %278, 2
  br i1 %296, label %297, label %275, !llvm.loop !5

297:                                              ; preds = %289
  %298 = sext i32 %274 to i64
  %299 = sext i32 %291 to i64
  %300 = mul nsw i64 %299, %298
  %301 = add nsw i64 %300, 1000000007
  %302 = srem i64 %301, 1000000007
  %303 = trunc i64 %302 to i32
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
          to label %399 unwind label %503

305:                                              ; preds = %222
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %507

307:                                              ; preds = %248, %381
  %308 = phi i64 [ 0, %248 ], [ %397, %381 ]
  %309 = phi i32 [ %223, %248 ], [ %396, %381 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %44, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = shl nsw i32 %312, 1
  %314 = getelementptr inbounds i32, i32* %43, i64 %308
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %313 to i64
  %318 = add nsw i64 %236, %317
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %326

320:                                              ; preds = %307
  %321 = icmp slt i64 %318, 128
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = getelementptr inbounds i32, i32* %228, i64 %317
  br label %336

324:                                              ; preds = %320
  %325 = lshr i64 %318, 7
  br label %329

326:                                              ; preds = %307
  %327 = lshr i64 %318, 7
  %328 = or i64 %327, -144115188075855872
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi i64 [ %325, %324 ], [ %328, %326 ]
  %331 = getelementptr inbounds i32*, i32** %232, i64 %330
  %332 = load i32*, i32** %331, align 8, !tbaa !24, !noalias !25
  %333 = mul i64 %330, -128
  %334 = add i64 %333, %318
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  br label %336

336:                                              ; preds = %329, %322
  %337 = phi i32* [ %335, %329 ], [ %323, %322 ]
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = sext i32 %316 to i64
  %340 = add nsw i64 %236, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 128
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds i32, i32* %228, i64 %339
  br label %358

346:                                              ; preds = %342
  %347 = lshr i64 %340, 7
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 7
  %350 = or i64 %349, -144115188075855872
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds i32*, i32** %232, i64 %352
  %354 = load i32*, i32** %353, align 8, !tbaa !24, !noalias !28
  %355 = mul i64 %352, -128
  %356 = add i64 %355, %340
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  br label %358

358:                                              ; preds = %351, %344
  %359 = phi i32* [ %357, %351 ], [ %345, %344 ]
  %360 = load i32, i32* %359, align 4, !tbaa !7
  %361 = add nsw i32 %316, %313
  %362 = sext i32 %361 to i64
  %363 = add nsw i64 %246, %362
  %364 = icmp sgt i64 %363, -1
  br i1 %364, label %365, label %371

365:                                              ; preds = %358
  %366 = icmp slt i64 %363, 128
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = getelementptr inbounds i32, i32* %238, i64 %362
  br label %381

369:                                              ; preds = %365
  %370 = lshr i64 %363, 7
  br label %374

371:                                              ; preds = %358
  %372 = lshr i64 %363, 7
  %373 = or i64 %372, -144115188075855872
  br label %374

374:                                              ; preds = %371, %369
  %375 = phi i64 [ %370, %369 ], [ %373, %371 ]
  %376 = getelementptr inbounds i32*, i32** %242, i64 %375
  %377 = load i32*, i32** %376, align 8, !tbaa !24, !noalias !31
  %378 = mul i64 %375, -128
  %379 = add i64 %378, %363
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  br label %381

381:                                              ; preds = %367, %374
  %382 = phi i32* [ %380, %374 ], [ %368, %367 ]
  %383 = sext i32 %338 to i64
  %384 = sext i32 %360 to i64
  %385 = mul nsw i64 %384, %383
  %386 = add nsw i64 %385, 1000000007
  %387 = srem i64 %386, 1000000007
  %388 = load i32, i32* %382, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %387, %389
  %391 = add nsw i64 %390, 1000000007
  %392 = srem i64 %391, 1000000007
  %393 = add nsw i64 %310, 1000000007
  %394 = sub nsw i64 %393, %392
  %395 = srem i64 %394, 1000000007
  %396 = trunc i64 %395 to i32
  %397 = add nuw nsw i64 %308, 1
  %398 = icmp eq i64 %397, %249
  br i1 %398, label %271, label %307, !llvm.loop !34

399:                                              ; preds = %297
  %400 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !35
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !37
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %399
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %412 unwind label %503

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %399
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !40
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !42
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %503

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !35
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %503

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %428)
          to label %430 unwind label %503

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %432 unwind label %503

432:                                              ; preds = %430
  %433 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 1
  %434 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32**, i32*** %434, align 8, !tbaa !43
  %436 = icmp eq i32** %435, null
  br i1 %436, label %455, label %437

437:                                              ; preds = %432
  %438 = bitcast i32** %435 to i8*
  %439 = load i32**, i32*** %231, align 8, !tbaa !47
  %440 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %441 = load i32**, i32*** %440, align 8, !tbaa !48
  %442 = getelementptr inbounds i32*, i32** %441, i64 1
  %443 = icmp ult i32** %439, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %437, %444
  %445 = phi i32** [ %448, %444 ], [ %439, %437 ]
  %446 = bitcast i32** %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !24
  call void @_ZdlPv(i8* %447) #16
  %448 = getelementptr inbounds i32*, i32** %445, i64 1
  %449 = icmp ult i32** %445, %441
  br i1 %449, label %444, label %450, !llvm.loop !49

450:                                              ; preds = %444
  %451 = bitcast %"class.std::deque"* %433 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !43
  br label %453

453:                                              ; preds = %450, %437
  %454 = phi i8* [ %452, %450 ], [ %438, %437 ]
  call void @_ZdlPv(i8* %454) #16
  br label %455

455:                                              ; preds = %432, %453
  %456 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %457 = load i32**, i32*** %456, align 8, !tbaa !43
  %458 = icmp eq i32** %457, null
  br i1 %458, label %477, label %459

459:                                              ; preds = %455
  %460 = bitcast i32** %457 to i8*
  %461 = load i32**, i32*** %241, align 8, !tbaa !47
  %462 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %463 = load i32**, i32*** %462, align 8, !tbaa !48
  %464 = getelementptr inbounds i32*, i32** %463, i64 1
  %465 = icmp ult i32** %461, %464
  br i1 %465, label %466, label %475

466:                                              ; preds = %459, %466
  %467 = phi i32** [ %470, %466 ], [ %461, %459 ]
  %468 = bitcast i32** %467 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !24
  call void @_ZdlPv(i8* %469) #16
  %470 = getelementptr inbounds i32*, i32** %467, i64 1
  %471 = icmp ult i32** %467, %463
  br i1 %471, label %466, label %472, !llvm.loop !49

472:                                              ; preds = %466
  %473 = bitcast %struct.combi* %4 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !43
  br label %475

475:                                              ; preds = %472, %459
  %476 = phi i8* [ %474, %472 ], [ %460, %459 ]
  call void @_ZdlPv(i8* %476) #16
  br label %477

477:                                              ; preds = %455, %475
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %224) #16
  %478 = icmp eq %"class.std::vector"* %194, %77
  br i1 %478, label %489, label %479

479:                                              ; preds = %477, %486
  %480 = phi %"class.std::vector"* [ %487, %486 ], [ %194, %477 ]
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %480, i64 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !11
  %483 = icmp eq i32* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %485) #16
  br label %486

486:                                              ; preds = %484, %479
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %480, i64 1
  %488 = icmp eq %"class.std::vector"* %487, %77
  br i1 %488, label %489, label %479, !llvm.loop !50

489:                                              ; preds = %486, %477
  %490 = phi %"class.std::vector"* [ %77, %477 ], [ %194, %486 ]
  %491 = icmp eq %"class.std::vector"* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast %"class.std::vector"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #16
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %495 = icmp eq i32* %43, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %497) #16
  br label %498

498:                                              ; preds = %494, %496
  %499 = icmp eq i32* %44, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %501) #16
  br label %502

502:                                              ; preds = %498, %500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

503:                                              ; preds = %430, %427, %421, %420, %411, %297
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 1
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %505) #16
  %506 = getelementptr inbounds %struct.combi, %struct.combi* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %506) #16
  br label %507

507:                                              ; preds = %503, %305
  %508 = phi { i8*, i32 } [ %504, %503 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %224) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  br label %509

509:                                              ; preds = %507, %98
  %510 = phi { i8*, i32 } [ %508, %507 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %511 = icmp eq i32* %43, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %513) #16
  br label %514

514:                                              ; preds = %512, %509
  %515 = icmp eq i32* %44, null
  br i1 %515, label %520, label %516

516:                                              ; preds = %57, %514
  %517 = phi { i8*, i32 } [ %58, %57 ], [ %510, %514 ]
  %518 = phi i32* [ %16, %57 ], [ %44, %514 ]
  %519 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %519) #16
  br label %520

520:                                              ; preds = %516, %514
  %521 = phi { i8*, i32 } [ %517, %516 ], [ %510, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %521
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5combiC2Ei(%struct.combi* nonnull align 8 dereferenceable(160) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0
  %7 = bitcast %struct.combi* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %8 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0
  %10 = bitcast %"class.std::deque"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false) #16
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
          to label %11 unwind label %150

11:                                               ; preds = %2
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  store i32 1, i32* %3, align 4, !tbaa !7
  %13 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  store i32 1, i32* %14, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !51
  br label %22

21:                                               ; preds = %11
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %152

22:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  %23 = bitcast i32* %4 to i8*
  %24 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = icmp slt i32 %1, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = add nuw i32 %1, 1
  %30 = zext i32 %29 to i64
  br label %154

31:                                               ; preds = %197, %22
  %32 = sext i32 %1 to i64
  %33 = load i32*, i32** %24, align 8, !tbaa !53, !noalias !54
  %34 = load i32*, i32** %25, align 8, !tbaa !57, !noalias !54
  %35 = load i32**, i32*** %26, align 8, !tbaa !58, !noalias !54
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %39, %32
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = icmp slt i64 %40, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* %33, i64 %32
  br label %58

46:                                               ; preds = %42
  %47 = lshr i64 %40, 7
  br label %51

48:                                               ; preds = %31
  %49 = lshr i64 %40, 7
  %50 = or i64 %49, -144115188075855872
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds i32*, i32** %35, i64 %52
  %54 = load i32*, i32** %53, align 8, !tbaa !24, !noalias !54
  %55 = mul i64 %52, -128
  %56 = add i64 %55, %40
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32* [ %57, %51 ], [ %45, %44 ]
  %60 = load i32, i32* %59, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %75, %58
  %62 = phi i32 [ %77, %75 ], [ 1, %58 ]
  %63 = phi i32 [ %80, %75 ], [ %60, %58 ]
  %64 = phi i32 [ %81, %75 ], [ 1000000005, %58 ]
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = sext i32 %63 to i64
  br label %75

69:                                               ; preds = %61
  %70 = sext i32 %62 to i64
  %71 = sext i32 %63 to i64
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %77 = phi i32 [ %62, %67 ], [ %74, %69 ]
  %78 = mul nsw i64 %76, %76
  %79 = urem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %64, 1
  %82 = icmp ult i32 %64, 2
  br i1 %82, label %83, label %61, !llvm.loop !5

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !59
  %86 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !60
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %85, i64 -1
  store i32 %77, i32* %90, align 4, !tbaa !7
  store i32* %90, i32** %84, align 8, !tbaa !59
  br label %139

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %93 = load i32**, i32*** %92, align 8, !tbaa !58
  %94 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %95 = load i32**, i32*** %94, align 8, !tbaa !58
  %96 = ptrtoint i32** %93 to i64
  %97 = ptrtoint i32** %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ne i32** %93, null
  %101 = sext i1 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = shl nsw i64 %102, 7
  %104 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !57
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %103, %111
  %113 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !61
  %115 = ptrtoint i32* %114 to i64
  %116 = ptrtoint i32* %85 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %112, %118
  %120 = icmp eq i64 %119, 2305843009213693951
  br i1 %120, label %121, label %123

121:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %122 unwind label %203

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %91
  %124 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32**, i32*** %124, align 8, !tbaa !43
  %126 = icmp eq i32** %95, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64 1, i1 zeroext true)
          to label %128 unwind label %203

128:                                              ; preds = %127, %123
  %129 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %130 unwind label %203

130:                                              ; preds = %128
  %131 = load i32**, i32*** %94, align 8, !tbaa !47
  %132 = getelementptr inbounds i32*, i32** %131, i64 -1
  %133 = bitcast i32** %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !24
  %134 = load i32**, i32*** %94, align 8, !tbaa !47
  %135 = getelementptr inbounds i32*, i32** %134, i64 -1
  store i32** %135, i32*** %94, align 8, !tbaa !58
  %136 = load i32*, i32** %135, align 8, !tbaa !24
  store i32* %136, i32** %86, align 8, !tbaa !57
  %137 = getelementptr inbounds i32, i32* %136, i64 128
  store i32* %137, i32** %113, align 8, !tbaa !61
  %138 = getelementptr inbounds i32, i32* %136, i64 127
  store i32* %138, i32** %84, align 8, !tbaa !59
  store i32 %77, i32* %138, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %89, %130
  %140 = add i32 %1, 1
  %141 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %142 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %143 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %144 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %145 = getelementptr inbounds %struct.combi, %struct.combi* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %146 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %27, label %202, label %147

147:                                              ; preds = %139
  %148 = zext i32 %140 to i64
  %149 = load i32**, i32*** %141, align 8, !tbaa !58, !noalias !62
  br label %205

150:                                              ; preds = %2
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %293

152:                                              ; preds = %21
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  br label %291

154:                                              ; preds = %28, %197
  %155 = phi i64 [ 1, %28 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %156 = add nsw i64 %155, -1
  %157 = load i32*, i32** %24, align 8, !tbaa !53, !noalias !65
  %158 = load i32*, i32** %25, align 8, !tbaa !57, !noalias !65
  %159 = load i32**, i32*** %26, align 8, !tbaa !58, !noalias !65
  %160 = ptrtoint i32* %157 to i64
  %161 = ptrtoint i32* %158 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = add nsw i64 %163, %156
  %165 = icmp sgt i64 %164, -1
  br i1 %165, label %166, label %172

166:                                              ; preds = %154
  %167 = icmp slt i64 %164, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i32, i32* %157, i64 %156
  br label %182

170:                                              ; preds = %166
  %171 = lshr i64 %164, 7
  br label %175

172:                                              ; preds = %154
  %173 = lshr i64 %164, 7
  %174 = or i64 %173, -144115188075855872
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i64 [ %171, %170 ], [ %174, %172 ]
  %177 = getelementptr inbounds i32*, i32** %159, i64 %176
  %178 = load i32*, i32** %177, align 8, !tbaa !24, !noalias !65
  %179 = mul i64 %176, -128
  %180 = add i64 %179, %164
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32* [ %181, %175 ], [ %169, %168 ]
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %155, %185
  %187 = add nsw i64 %186, 1000000007
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %4, align 4, !tbaa !7
  %190 = load i32*, i32** %13, align 8, !tbaa !51
  %191 = load i32*, i32** %15, align 8, !tbaa !52
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %182
  store i32 %189, i32* %190, align 4, !tbaa !7
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** %13, align 8, !tbaa !51
  br label %197

196:                                              ; preds = %182
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %200

197:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %198 = add nuw nsw i64 %155, 1
  %199 = icmp eq i64 %198, %30
  br i1 %199, label %31, label %154, !llvm.loop !68

200:                                              ; preds = %196
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  br label %291

202:                                              ; preds = %283, %139
  ret void

203:                                              ; preds = %128, %127, %121
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %291

205:                                              ; preds = %147, %283
  %206 = phi i32** [ %149, %147 ], [ %284, %283 ]
  %207 = phi i64 [ 1, %147 ], [ %285, %283 ]
  %208 = trunc i64 %207 to i32
  %209 = sub i32 %140, %208
  %210 = load i32*, i32** %84, align 8, !tbaa !53, !noalias !62
  %211 = load i32*, i32** %86, align 8, !tbaa !57, !noalias !62
  %212 = ptrtoint i32* %210 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp sgt i64 %214, -4
  br i1 %216, label %217, label %221

217:                                              ; preds = %205
  %218 = icmp slt i64 %214, 512
  br i1 %218, label %231, label %219

219:                                              ; preds = %217
  %220 = lshr i64 %215, 7
  br label %224

221:                                              ; preds = %205
  %222 = lshr i64 %215, 7
  %223 = or i64 %222, -144115188075855872
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i64 [ %220, %219 ], [ %223, %221 ]
  %226 = getelementptr inbounds i32*, i32** %206, i64 %225
  %227 = load i32*, i32** %226, align 8, !tbaa !24, !noalias !62
  %228 = mul i64 %225, -128
  %229 = add i64 %228, %215
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  br label %231

231:                                              ; preds = %217, %224
  %232 = phi i32* [ %230, %224 ], [ %210, %217 ]
  %233 = load i32, i32* %232, align 4, !tbaa !7
  %234 = sext i32 %233 to i64
  %235 = sext i32 %209 to i64
  %236 = mul nsw i64 %234, %235
  %237 = add nsw i64 %236, 1000000007
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32* %210, %211
  br i1 %240, label %243, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds i32, i32* %210, i64 -1
  store i32 %239, i32* %242, align 4, !tbaa !7
  store i32* %242, i32** %84, align 8, !tbaa !59
  br label %283

243:                                              ; preds = %231
  %244 = load i32**, i32*** %142, align 8, !tbaa !58
  %245 = ptrtoint i32** %244 to i64
  %246 = ptrtoint i32** %206 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ne i32** %244, null
  %250 = sext i1 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = shl nsw i64 %251, 7
  %253 = load i32*, i32** %143, align 8, !tbaa !53
  %254 = load i32*, i32** %144, align 8, !tbaa !57
  %255 = ptrtoint i32* %253 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %252, %258
  %260 = load i32*, i32** %145, align 8, !tbaa !61
  %261 = ptrtoint i32* %260 to i64
  %262 = sub i64 %261, %212
  %263 = ashr exact i64 %262, 2
  %264 = add nsw i64 %259, %263
  %265 = icmp eq i64 %264, 2305843009213693951
  br i1 %265, label %266, label %268

266:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %267 unwind label %289

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %243
  %269 = load i32**, i32*** %146, align 8, !tbaa !43
  %270 = icmp eq i32** %206, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i64 1, i1 zeroext true)
          to label %272 unwind label %287

272:                                              ; preds = %271, %268
  %273 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %274 unwind label %287

274:                                              ; preds = %272
  %275 = load i32**, i32*** %141, align 8, !tbaa !47
  %276 = getelementptr inbounds i32*, i32** %275, i64 -1
  %277 = bitcast i32** %276 to i8**
  store i8* %273, i8** %277, align 8, !tbaa !24
  %278 = load i32**, i32*** %141, align 8, !tbaa !47
  %279 = getelementptr inbounds i32*, i32** %278, i64 -1
  store i32** %279, i32*** %141, align 8, !tbaa !58
  %280 = load i32*, i32** %279, align 8, !tbaa !24
  store i32* %280, i32** %86, align 8, !tbaa !57
  %281 = getelementptr inbounds i32, i32* %280, i64 128
  store i32* %281, i32** %145, align 8, !tbaa !61
  %282 = getelementptr inbounds i32, i32* %280, i64 127
  store i32* %282, i32** %84, align 8, !tbaa !59
  store i32 %239, i32* %282, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %274, %241
  %284 = phi i32** [ %279, %274 ], [ %206, %241 ]
  %285 = add nuw nsw i64 %207, 1
  %286 = icmp eq i64 %285, %148
  br i1 %286, label %202, label %205, !llvm.loop !69

287:                                              ; preds = %271, %272
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %266
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %287, %289, %203, %200, %152
  %292 = phi { i8*, i32 } [ %201, %200 ], [ %153, %152 ], [ %204, %203 ], [ %288, %287 ], [ %290, %289 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8) #16
  br label %293

293:                                              ; preds = %291, %150
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %151, %150 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #16
  resume { i8*, i32 } %294
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !70
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !58
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !61
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !58
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !61
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !59
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !51
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !58
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !57
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !53
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !51
  %52 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %52, i32* %51, align 4, !tbaa !7
  %53 = load i32**, i32*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !58
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !57
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !61
  store i32* %55, i32** %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !47
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !72

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !47
  %62 = load i32**, i32*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !58
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !61
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !58
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !72

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !24
  %35 = load i32*, i32** %4, align 8, !tbaa !24
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327573133.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !6}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!13, !13, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!27 = distinct !{!27, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!30 = distinct !{!30, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!33 = distinct !{!33, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!34 = distinct !{!34, !6}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !39, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !45, i64 8, !46, i64 16, !46, i64 48}
!45 = !{!"long", !9, i64 0}
!46 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!47 = !{!44, !13, i64 40}
!48 = !{!44, !13, i64 72}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!44, !13, i64 48}
!52 = !{!44, !13, i64 64}
!53 = !{!46, !13, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!56 = distinct !{!56, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!57 = !{!46, !13, i64 8}
!58 = !{!46, !13, i64 24}
!59 = !{!44, !13, i64 16}
!60 = !{!44, !13, i64 24}
!61 = !{!46, !13, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!64 = distinct !{!64, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!67 = distinct !{!67, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!44, !45, i64 8}
!71 = distinct !{!71, !6}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = distinct !{!73, !6}
