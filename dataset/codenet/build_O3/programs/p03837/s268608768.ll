; ModuleID = 'Project_CodeNet_C++1400/p03837/s268608768.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s268608768.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::bitset<1000>>, std::allocator<std::vector<std::bitset<1000>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::bitset<1000>>, std::allocator<std::vector<std::bitset<1000>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::bitset<1000>>, std::allocator<std::vector<std::bitset<1000>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::bitset<1000>>, std::allocator<std::vector<std::bitset<1000>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::bitset<1000>, std::allocator<std::bitset<1000>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<1000>, std::allocator<std::bitset<1000>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<1000>, std::allocator<std::bitset<1000>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<1000>, std::allocator<std::bitset<1000>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [16 x i64] }

$_ZNSt6vectorIS_ISt6bitsetILm1000EESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt6bitsetILm1000EESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268608768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %8, %6 ], [ %0, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !5

11:                                               ; preds = %6
  %12 = mul nsw i64 %1, %0
  %13 = sdiv i64 %12, %8
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %20 unwind label %236

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, i32* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !12
  %26 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %26, align 16, !tbaa !15
  br label %122

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %17, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %30 unwind label %236

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !16
  %33 = getelementptr inbounds i32, i32* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 16, !tbaa !12
  %35 = shl nsw i64 %17, 2
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %110, label %40

40:                                               ; preds = %30
  %41 = and i64 %38, 9223372036854775800
  %42 = getelementptr i32, i32* %31, i64 %41
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 56
  br i1 %47, label %95, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387896
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i32, i32* %31, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %54, align 4, !tbaa !8
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %56, align 4, !tbaa !8
  %57 = or i64 %51, 8
  %58 = getelementptr i32, i32* %31, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %59, align 4, !tbaa !8
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %61, align 4, !tbaa !8
  %62 = or i64 %51, 16
  %63 = getelementptr i32, i32* %31, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 4, !tbaa !8
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %66, align 4, !tbaa !8
  %67 = or i64 %51, 24
  %68 = getelementptr i32, i32* %31, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 4, !tbaa !8
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %71, align 4, !tbaa !8
  %72 = or i64 %51, 32
  %73 = getelementptr i32, i32* %31, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %74, align 4, !tbaa !8
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %76, align 4, !tbaa !8
  %77 = or i64 %51, 40
  %78 = getelementptr i32, i32* %31, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %79, align 4, !tbaa !8
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %81, align 4, !tbaa !8
  %82 = or i64 %51, 48
  %83 = getelementptr i32, i32* %31, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %84, align 4, !tbaa !8
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %86, align 4, !tbaa !8
  %87 = or i64 %51, 56
  %88 = getelementptr i32, i32* %31, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %89, align 4, !tbaa !8
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %91, align 4, !tbaa !8
  %92 = add nuw i64 %51, 64
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !17

95:                                               ; preds = %50, %40
  %96 = phi i64 [ 0, %40 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i32, i32* %31, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %102, align 4, !tbaa !8
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %104, align 4, !tbaa !8
  %105 = add nuw i64 %99, 8
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !19

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %38, %41
  br i1 %109, label %116, label %110

110:                                              ; preds = %30, %108
  %111 = phi i32* [ %31, %30 ], [ %42, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i32* [ %114, %112 ], [ %111, %110 ]
  store i32 1073741823, i32* %113, align 4, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = icmp eq i32* %114, %33
  br i1 %115, label %116, label %112, !llvm.loop !21

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %117, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %118 = mul nuw nsw i64 %17, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %238

120:                                              ; preds = %116
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %23, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %23 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %17
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !27
  %128 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %131, label %240, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #15
  br label %240

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %136 = load i32*, i32** %135, align 16, !tbaa !16
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %141 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #15
  %142 = load i32, i32* %1, align 4, !tbaa !8
  %143 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #15
  %144 = sext i32 %142 to i64
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %147 unwind label %249

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #15
  %149 = icmp eq i32 %142, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = shl nuw nsw i64 %144, 7
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %249

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to %"class.std::bitset"*
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi %"class.std::bitset"* [ %154, %153 ], [ null, %148 ]
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %156, %"class.std::bitset"** %157, align 8, !tbaa !28
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %156, i64 %144
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %159, %"class.std::bitset"** %160, align 8, !tbaa !30
  br i1 %149, label %179, label %161

161:                                              ; preds = %155
  %162 = add nsw i64 %144, -1
  %163 = and i64 %144, 7
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %161, %165
  %166 = phi %"class.std::bitset"* [ %170, %165 ], [ %156, %161 ]
  %167 = phi i64 [ %169, %165 ], [ %144, %161 ]
  %168 = phi i64 [ %172, %165 ], [ %163, %161 ]
  %169 = add i64 %167, -1
  %170 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %166, i64 1
  %171 = bitcast %"class.std::bitset"* %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %171, i8 0, i64 128, i1 false)
  %172 = add i64 %168, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %165, !llvm.loop !31

174:                                              ; preds = %165, %161
  %175 = phi %"class.std::bitset"* [ undef, %161 ], [ %170, %165 ]
  %176 = phi %"class.std::bitset"* [ %156, %161 ], [ %170, %165 ]
  %177 = phi i64 [ %144, %161 ], [ %169, %165 ]
  %178 = icmp ult i64 %162, 7
  br i1 %178, label %201, label %180

179:                                              ; preds = %155
  store %"class.std::bitset"* %156, %"class.std::bitset"** %158, align 8, !tbaa !32
  br label %207

180:                                              ; preds = %174, %180
  %181 = phi %"class.std::bitset"* [ %198, %180 ], [ %176, %174 ]
  %182 = phi i64 [ %197, %180 ], [ %177, %174 ]
  %183 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 1
  %184 = bitcast %"class.std::bitset"* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %184, i8 0, i64 128, i1 false)
  %185 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 2
  %186 = bitcast %"class.std::bitset"* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %186, i8 0, i64 128, i1 false)
  %187 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 3
  %188 = bitcast %"class.std::bitset"* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %188, i8 0, i64 128, i1 false)
  %189 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 4
  %190 = bitcast %"class.std::bitset"* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %190, i8 0, i64 128, i1 false)
  %191 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 5
  %192 = bitcast %"class.std::bitset"* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %192, i8 0, i64 128, i1 false)
  %193 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 6
  %194 = bitcast %"class.std::bitset"* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %194, i8 0, i64 128, i1 false)
  %195 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 7
  %196 = bitcast %"class.std::bitset"* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %196, i8 0, i64 128, i1 false)
  %197 = add i64 %182, -8
  %198 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %181, i64 8
  %199 = icmp eq i64 %197, 0
  %200 = bitcast %"class.std::bitset"* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %200, i8 0, i64 128, i1 false)
  br i1 %199, label %201, label %180, !llvm.loop !33

201:                                              ; preds = %180, %174
  %202 = phi %"class.std::bitset"* [ %175, %174 ], [ %198, %180 ]
  store %"class.std::bitset"* %202, %"class.std::bitset"** %158, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #15
  %203 = mul nuw nsw i64 %144, 24
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #17
          to label %205 unwind label %251

205:                                              ; preds = %201
  %206 = bitcast i8* %204 to %"class.std::vector.10"*
  br label %207

207:                                              ; preds = %179, %205
  %208 = phi %"class.std::vector.10"* [ %206, %205 ], [ null, %179 ]
  %209 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %208, %"class.std::vector.10"** %209, align 8, !tbaa !34
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %208, %"class.std::vector.10"** %210, align 8, !tbaa !36
  %211 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %208, i64 %144
  %212 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %211, %"class.std::vector.10"** %212, align 8, !tbaa !37
  %213 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt6bitsetILm1000EESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.10"* %208, i64 %144, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %219 unwind label %214

214:                                              ; preds = %207
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq %"class.std::vector.10"* %208, null
  br i1 %216, label %253, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.10"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %253

219:                                              ; preds = %207
  store %"class.std::vector.10"* %213, %"class.std::vector.10"** %210, align 8, !tbaa !36
  %220 = load %"class.std::bitset"*, %"class.std::bitset"** %157, align 8, !tbaa !28
  %221 = icmp eq %"class.std::bitset"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast %"class.std::bitset"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #15
  %225 = bitcast i32* %7 to i8*
  %226 = bitcast i32* %8 to i8*
  %227 = bitcast i32* %9 to i8*
  %228 = load i32, i32* %2, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %261, label %232

230:                                              ; preds = %268
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi %"class.std::vector.0"* [ %231, %230 ], [ %123, %224 ]
  %234 = load i32, i32* %1, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %312, label %325

236:                                              ; preds = %27, %19
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %247

238:                                              ; preds = %116
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %129, %132, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %130, %132 ], [ %130, %129 ]
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 16, !tbaa !16
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %240, %236
  %248 = phi { i8*, i32 } [ %237, %236 ], [ %241, %240 ], [ %241, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %671

249:                                              ; preds = %150, %146
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %259

251:                                              ; preds = %201
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %214, %217, %251
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %215, %217 ], [ %215, %214 ]
  %255 = load %"class.std::bitset"*, %"class.std::bitset"** %157, align 8, !tbaa !28
  %256 = icmp eq %"class.std::bitset"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %"class.std::bitset"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %253, %249
  %260 = phi { i8*, i32 } [ %250, %249 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #15
  br label %669

261:                                              ; preds = %224, %268
  %262 = phi i64 [ %304, %268 ], [ 0, %224 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #15
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %264 unwind label %308

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %8)
          to label %266 unwind label %308

266:                                              ; preds = %264
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) %9)
          to label %268 unwind label %308

268:                                              ; preds = %266
  %269 = load i32, i32* %7, align 4, !tbaa !8
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %7, align 4, !tbaa !8
  %271 = load i32, i32* %8, align 4, !tbaa !8
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %8, align 4, !tbaa !8
  %273 = load i32, i32* %9, align 4, !tbaa !8
  %274 = sext i32 %270 to i64
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !16
  %278 = getelementptr inbounds i32, i32* %277, i64 %275
  store i32 %273, i32* %278, align 4, !tbaa !8
  %279 = load i32, i32* %9, align 4, !tbaa !8
  %280 = load i32, i32* %8, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* %7, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %281, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !16
  %286 = getelementptr inbounds i32, i32* %285, i64 %283
  store i32 %279, i32* %286, align 4, !tbaa !8
  %287 = load i32, i32* %7, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %8, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %208, i64 %288, i32 0, i32 0, i32 0, i32 0
  %292 = load %"class.std::bitset"*, %"class.std::bitset"** %291, align 8, !tbaa !28
  %293 = lshr i64 %262, 6
  %294 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %292, i64 %290, i32 0, i32 0, i64 %293
  %295 = and i64 %262, 63
  %296 = shl nuw i64 1, %295
  %297 = load i64, i64* %294, align 8, !tbaa !38
  %298 = or i64 %297, %296
  store i64 %298, i64* %294, align 8, !tbaa !38
  %299 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %208, i64 %290, i32 0, i32 0, i32 0, i32 0
  %300 = load %"class.std::bitset"*, %"class.std::bitset"** %299, align 8, !tbaa !28
  %301 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %300, i64 %288, i32 0, i32 0, i64 %293
  %302 = load i64, i64* %301, align 8, !tbaa !38
  %303 = or i64 %302, %296
  store i64 %303, i64* %301, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #15
  %304 = add nuw nsw i64 %262, 1
  %305 = load i32, i32* %2, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %261, label %230, !llvm.loop !40

308:                                              ; preds = %266, %264, %261
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #15
  br label %667

310:                                              ; preds = %312
  %311 = icmp sgt i32 %318, 0
  br i1 %311, label %321, label %325

312:                                              ; preds = %232, %312
  %313 = phi i64 [ %317, %312 ], [ 0, %232 ]
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %313, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !16
  %316 = getelementptr inbounds i32, i32* %315, i64 %313
  store i32 0, i32* %316, align 4, !tbaa !8
  %317 = add nuw nsw i64 %313, 1
  %318 = load i32, i32* %1, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %312, label %310, !llvm.loop !41

321:                                              ; preds = %310, %428
  %322 = phi i32 [ %429, %428 ], [ %318, %310 ]
  %323 = phi i64 [ %430, %428 ], [ 0, %310 ]
  %324 = icmp sgt i32 %322, 0
  br i1 %324, label %423, label %428

325:                                              ; preds = %310, %232
  %326 = load %"class.std::vector.10"*, %"class.std::vector.10"** %209, align 8
  br label %543

327:                                              ; preds = %428
  %328 = load %"class.std::vector.10"*, %"class.std::vector.10"** %209, align 8
  %329 = icmp sgt i32 %429, 0
  br i1 %329, label %330, label %543

330:                                              ; preds = %327
  %331 = zext i32 %429 to i64
  br label %332

332:                                              ; preds = %330, %420
  %333 = phi i64 [ 0, %330 ], [ %421, %420 ]
  %334 = phi i64 [ 0, %330 ], [ %375, %420 ]
  %335 = phi i64 [ 0, %330 ], [ %372, %420 ]
  %336 = phi i64 [ 0, %330 ], [ %417, %420 ]
  %337 = phi i64 [ 0, %330 ], [ %414, %420 ]
  %338 = phi i64 [ 0, %330 ], [ %411, %420 ]
  %339 = phi i64 [ 0, %330 ], [ %408, %420 ]
  %340 = phi i64 [ 0, %330 ], [ %405, %420 ]
  %341 = phi i64 [ 0, %330 ], [ %402, %420 ]
  %342 = phi i64 [ 0, %330 ], [ %399, %420 ]
  %343 = phi i64 [ 0, %330 ], [ %396, %420 ]
  %344 = phi i64 [ 0, %330 ], [ %393, %420 ]
  %345 = phi i64 [ 0, %330 ], [ %390, %420 ]
  %346 = phi i64 [ 0, %330 ], [ %387, %420 ]
  %347 = phi i64 [ 0, %330 ], [ %384, %420 ]
  %348 = phi i64 [ 0, %330 ], [ %381, %420 ]
  %349 = phi i64 [ 0, %330 ], [ %378, %420 ]
  %350 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %333, i32 0, i32 0, i32 0, i32 0
  %351 = load %"class.std::bitset"*, %"class.std::bitset"** %350, align 8, !tbaa !28
  br label %352

352:                                              ; preds = %332, %352
  %353 = phi i64 [ 0, %332 ], [ %418, %352 ]
  %354 = phi i64 [ %334, %332 ], [ %375, %352 ]
  %355 = phi i64 [ %335, %332 ], [ %372, %352 ]
  %356 = phi i64 [ %336, %332 ], [ %417, %352 ]
  %357 = phi i64 [ %337, %332 ], [ %414, %352 ]
  %358 = phi i64 [ %338, %332 ], [ %411, %352 ]
  %359 = phi i64 [ %339, %332 ], [ %408, %352 ]
  %360 = phi i64 [ %340, %332 ], [ %405, %352 ]
  %361 = phi i64 [ %341, %332 ], [ %402, %352 ]
  %362 = phi i64 [ %342, %332 ], [ %399, %352 ]
  %363 = phi i64 [ %343, %332 ], [ %396, %352 ]
  %364 = phi i64 [ %344, %332 ], [ %393, %352 ]
  %365 = phi i64 [ %345, %332 ], [ %390, %352 ]
  %366 = phi i64 [ %346, %332 ], [ %387, %352 ]
  %367 = phi i64 [ %347, %332 ], [ %384, %352 ]
  %368 = phi i64 [ %348, %332 ], [ %381, %352 ]
  %369 = phi i64 [ %349, %332 ], [ %378, %352 ]
  %370 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 0
  %371 = load i64, i64* %370, align 8, !tbaa !38
  %372 = or i64 %371, %355
  %373 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 1
  %374 = load i64, i64* %373, align 8, !tbaa !38
  %375 = or i64 %374, %354
  %376 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 2
  %377 = load i64, i64* %376, align 8, !tbaa !38
  %378 = or i64 %377, %369
  %379 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 3
  %380 = load i64, i64* %379, align 8, !tbaa !38
  %381 = or i64 %380, %368
  %382 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 4
  %383 = load i64, i64* %382, align 8, !tbaa !38
  %384 = or i64 %383, %367
  %385 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 5
  %386 = load i64, i64* %385, align 8, !tbaa !38
  %387 = or i64 %386, %366
  %388 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 6
  %389 = load i64, i64* %388, align 8, !tbaa !38
  %390 = or i64 %389, %365
  %391 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 7
  %392 = load i64, i64* %391, align 8, !tbaa !38
  %393 = or i64 %392, %364
  %394 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 8
  %395 = load i64, i64* %394, align 8, !tbaa !38
  %396 = or i64 %395, %363
  %397 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 9
  %398 = load i64, i64* %397, align 8, !tbaa !38
  %399 = or i64 %398, %362
  %400 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 10
  %401 = load i64, i64* %400, align 8, !tbaa !38
  %402 = or i64 %401, %361
  %403 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 11
  %404 = load i64, i64* %403, align 8, !tbaa !38
  %405 = or i64 %404, %360
  %406 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 12
  %407 = load i64, i64* %406, align 8, !tbaa !38
  %408 = or i64 %407, %359
  %409 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 13
  %410 = load i64, i64* %409, align 8, !tbaa !38
  %411 = or i64 %410, %358
  %412 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 14
  %413 = load i64, i64* %412, align 8, !tbaa !38
  %414 = or i64 %413, %357
  %415 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %351, i64 %353, i32 0, i32 0, i64 15
  %416 = load i64, i64* %415, align 8, !tbaa !38
  %417 = or i64 %416, %356
  %418 = add nuw nsw i64 %353, 1
  %419 = icmp eq i64 %418, %331
  br i1 %419, label %420, label %352, !llvm.loop !42

420:                                              ; preds = %352
  %421 = add nuw nsw i64 %333, 1
  %422 = icmp eq i64 %421, %331
  br i1 %422, label %543, label %332, !llvm.loop !43

423:                                              ; preds = %321, %433
  %424 = phi i32 [ %434, %433 ], [ %322, %321 ]
  %425 = phi i32 [ %435, %433 ], [ %322, %321 ]
  %426 = phi i64 [ %436, %433 ], [ 0, %321 ]
  %427 = icmp sgt i32 %425, 0
  br i1 %427, label %439, label %433

428:                                              ; preds = %433, %321
  %429 = phi i32 [ %322, %321 ], [ %434, %433 ]
  %430 = add nuw nsw i64 %323, 1
  %431 = sext i32 %429 to i64
  %432 = icmp slt i64 %430, %431
  br i1 %432, label %321, label %327, !llvm.loop !44

433:                                              ; preds = %536, %423
  %434 = phi i32 [ %424, %423 ], [ %537, %536 ]
  %435 = phi i32 [ %425, %423 ], [ %538, %536 ]
  %436 = add nuw nsw i64 %426, 1
  %437 = sext i32 %435 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %423, label %428, !llvm.loop !46

439:                                              ; preds = %423, %536
  %440 = phi i32 [ %537, %536 ], [ %424, %423 ]
  %441 = phi i32 [ %538, %536 ], [ %425, %423 ]
  %442 = phi i32 [ %539, %536 ], [ %425, %423 ]
  %443 = phi i64 [ %540, %536 ], [ 0, %423 ]
  %444 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %426, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !16
  %447 = getelementptr inbounds i32, i32* %446, i64 %443
  %448 = load i32, i32* %447, align 4, !tbaa !8
  %449 = getelementptr inbounds i32, i32* %446, i64 %323
  %450 = load i32, i32* %449, align 4, !tbaa !8
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %323, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !16
  %453 = getelementptr inbounds i32, i32* %452, i64 %443
  %454 = load i32, i32* %453, align 4, !tbaa !8
  %455 = add nsw i32 %454, %450
  %456 = icmp sgt i32 %448, %455
  br i1 %456, label %457, label %536

457:                                              ; preds = %439
  store i32 %455, i32* %447, align 4, !tbaa !8
  %458 = load %"class.std::vector.10"*, %"class.std::vector.10"** %209, align 8, !tbaa !34
  %459 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %458, i64 %426, i32 0, i32 0, i32 0, i32 0
  %460 = load %"class.std::bitset"*, %"class.std::bitset"** %459, align 8, !tbaa !28
  %461 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %458, i64 %323, i32 0, i32 0, i32 0, i32 0
  %462 = load %"class.std::bitset"*, %"class.std::bitset"** %461, align 8, !tbaa !28
  %463 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 0
  %464 = bitcast i64* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 8
  %466 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 2
  %467 = bitcast i64* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 8
  %469 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 4
  %470 = bitcast i64* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 8
  %472 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 6
  %473 = bitcast i64* %472 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 8
  %475 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 8
  %476 = bitcast i64* %475 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 8
  %478 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 10
  %479 = bitcast i64* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 8
  %481 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 12
  %482 = bitcast i64* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 8
  %484 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %323, i32 0, i32 0, i64 14
  %485 = bitcast i64* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 8
  %487 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 0
  %488 = bitcast i64* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 8, !tbaa !38, !noalias !47
  %490 = or <2 x i64> %489, %465
  %491 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  %493 = load <2 x i64>, <2 x i64>* %492, align 8, !tbaa !38, !noalias !47
  %494 = or <2 x i64> %493, %468
  %495 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 4
  %496 = bitcast i64* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 8, !tbaa !38, !noalias !47
  %498 = or <2 x i64> %497, %471
  %499 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 6
  %500 = bitcast i64* %499 to <2 x i64>*
  %501 = load <2 x i64>, <2 x i64>* %500, align 8, !tbaa !38, !noalias !47
  %502 = or <2 x i64> %501, %474
  %503 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 8
  %504 = bitcast i64* %503 to <2 x i64>*
  %505 = load <2 x i64>, <2 x i64>* %504, align 8, !tbaa !38, !noalias !47
  %506 = or <2 x i64> %505, %477
  %507 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 10
  %508 = bitcast i64* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 8, !tbaa !38, !noalias !47
  %510 = or <2 x i64> %509, %480
  %511 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 12
  %512 = bitcast i64* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 8, !tbaa !38, !noalias !47
  %514 = or <2 x i64> %513, %483
  %515 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %462, i64 %443, i32 0, i32 0, i64 14
  %516 = bitcast i64* %515 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 8, !tbaa !38, !noalias !47
  %518 = or <2 x i64> %517, %486
  %519 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 0
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> %490, <2 x i64>* %520, align 8
  %521 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> %494, <2 x i64>* %522, align 8
  %523 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 4
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %524, align 8
  %525 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 6
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> %502, <2 x i64>* %526, align 8
  %527 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 8
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> %506, <2 x i64>* %528, align 8
  %529 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 10
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> %510, <2 x i64>* %530, align 8
  %531 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 12
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> %514, <2 x i64>* %532, align 8
  %533 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %460, i64 %443, i32 0, i32 0, i64 14
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %534, align 8
  %535 = load i32, i32* %1, align 4, !tbaa !8
  br label %536

536:                                              ; preds = %439, %457
  %537 = phi i32 [ %440, %439 ], [ %535, %457 ]
  %538 = phi i32 [ %441, %439 ], [ %535, %457 ]
  %539 = phi i32 [ %442, %439 ], [ %535, %457 ]
  %540 = add nuw nsw i64 %443, 1
  %541 = sext i32 %539 to i64
  %542 = icmp slt i64 %540, %541
  br i1 %542, label %439, label %433, !llvm.loop !50

543:                                              ; preds = %420, %325, %327
  %544 = phi %"class.std::vector.10"* [ %328, %327 ], [ %326, %325 ], [ %328, %420 ]
  %545 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %378, %420 ]
  %546 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %381, %420 ]
  %547 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %384, %420 ]
  %548 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %387, %420 ]
  %549 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %390, %420 ]
  %550 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %393, %420 ]
  %551 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %396, %420 ]
  %552 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %399, %420 ]
  %553 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %402, %420 ]
  %554 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %405, %420 ]
  %555 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %408, %420 ]
  %556 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %411, %420 ]
  %557 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %414, %420 ]
  %558 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %417, %420 ]
  %559 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %372, %420 ]
  %560 = phi i64 [ 0, %327 ], [ 0, %325 ], [ %375, %420 ]
  %561 = call i64 @llvm.ctpop.i64(i64 %559) #15, !range !51
  %562 = call i64 @llvm.ctpop.i64(i64 %560) #15, !range !51
  %563 = call i64 @llvm.ctpop.i64(i64 %545) #15, !range !51
  %564 = call i64 @llvm.ctpop.i64(i64 %546) #15, !range !51
  %565 = call i64 @llvm.ctpop.i64(i64 %547) #15, !range !51
  %566 = call i64 @llvm.ctpop.i64(i64 %548) #15, !range !51
  %567 = call i64 @llvm.ctpop.i64(i64 %549) #15, !range !51
  %568 = call i64 @llvm.ctpop.i64(i64 %550) #15, !range !51
  %569 = call i64 @llvm.ctpop.i64(i64 %551) #15, !range !51
  %570 = call i64 @llvm.ctpop.i64(i64 %552) #15, !range !51
  %571 = call i64 @llvm.ctpop.i64(i64 %553) #15, !range !51
  %572 = call i64 @llvm.ctpop.i64(i64 %554) #15, !range !51
  %573 = call i64 @llvm.ctpop.i64(i64 %555) #15, !range !51
  %574 = call i64 @llvm.ctpop.i64(i64 %556) #15, !range !51
  %575 = call i64 @llvm.ctpop.i64(i64 %557) #15, !range !51
  %576 = call i64 @llvm.ctpop.i64(i64 %558) #15, !range !51
  %577 = add nuw nsw i64 %564, %563
  %578 = add nuw nsw i64 %577, %565
  %579 = add nuw nsw i64 %578, %566
  %580 = add nuw nsw i64 %579, %567
  %581 = add nuw nsw i64 %580, %568
  %582 = add nuw nsw i64 %581, %569
  %583 = add nuw nsw i64 %582, %570
  %584 = add nuw nsw i64 %583, %571
  %585 = add nuw nsw i64 %584, %572
  %586 = add nuw nsw i64 %585, %573
  %587 = add nuw nsw i64 %586, %574
  %588 = add nuw nsw i64 %587, %575
  %589 = add nuw nsw i64 %588, %576
  %590 = add nuw nsw i64 %589, %561
  %591 = add nuw nsw i64 %590, %562
  %592 = trunc i64 %591 to i32
  %593 = load i32, i32* %2, align 4, !tbaa !8
  %594 = sub nsw i32 %593, %592
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %594)
          to label %596 unwind label %665

596:                                              ; preds = %543
  %597 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !52
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %603 = add nsw i64 %601, 240
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !54
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %596
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %609 unwind label %665

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %596
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %612 = load i8, i8* %611, align 8, !tbaa !57
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %616 = load i8, i8* %615, align 1, !tbaa !59
  br label %624

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
          to label %618 unwind label %665

618:                                              ; preds = %617
  %619 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !52
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = invoke signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
          to label %624 unwind label %665

624:                                              ; preds = %618, %614
  %625 = phi i8 [ %616, %614 ], [ %623, %618 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %625)
          to label %627 unwind label %665

627:                                              ; preds = %624
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
          to label %629 unwind label %665

629:                                              ; preds = %627
  %630 = load %"class.std::vector.10"*, %"class.std::vector.10"** %210, align 8, !tbaa !36
  %631 = icmp eq %"class.std::vector.10"* %544, %630
  br i1 %631, label %642, label %632

632:                                              ; preds = %629, %639
  %633 = phi %"class.std::vector.10"* [ %640, %639 ], [ %544, %629 ]
  %634 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %633, i64 0, i32 0, i32 0, i32 0, i32 0
  %635 = load %"class.std::bitset"*, %"class.std::bitset"** %634, align 8, !tbaa !28
  %636 = icmp eq %"class.std::bitset"* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = bitcast %"class.std::bitset"* %635 to i8*
  call void @_ZdlPv(i8* nonnull %638) #15
  br label %639

639:                                              ; preds = %637, %632
  %640 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %633, i64 1
  %641 = icmp eq %"class.std::vector.10"* %640, %630
  br i1 %641, label %642, label %632, !llvm.loop !60

642:                                              ; preds = %639, %629
  %643 = icmp eq %"class.std::vector.10"* %544, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = bitcast %"class.std::vector.10"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %645) #15
  br label %646

646:                                              ; preds = %642, %644
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  %647 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %648 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %649 = icmp eq %"class.std::vector.0"* %647, %648
  br i1 %649, label %660, label %650

650:                                              ; preds = %646, %657
  %651 = phi %"class.std::vector.0"* [ %658, %657 ], [ %647, %646 ]
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 0, i32 0, i32 0, i32 0, i32 0
  %653 = load i32*, i32** %652, align 8, !tbaa !16
  %654 = icmp eq i32* %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = bitcast i32* %653 to i8*
  call void @_ZdlPv(i8* nonnull %656) #15
  br label %657

657:                                              ; preds = %655, %650
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 1
  %659 = icmp eq %"class.std::vector.0"* %658, %648
  br i1 %659, label %660, label %650, !llvm.loop !61

660:                                              ; preds = %657, %646
  %661 = icmp eq %"class.std::vector.0"* %647, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast %"class.std::vector.0"* %647 to i8*
  call void @_ZdlPv(i8* nonnull %663) #15
  br label %664

664:                                              ; preds = %660, %662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

665:                                              ; preds = %627, %624, %618, %617, %608, %543
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %667

667:                                              ; preds = %665, %308
  %668 = phi { i8*, i32 } [ %309, %308 ], [ %666, %665 ]
  call void @_ZNSt6vectorIS_ISt6bitsetILm1000EESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #15
  br label %669

669:                                              ; preds = %667, %259
  %670 = phi { i8*, i32 } [ %668, %667 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %671

671:                                              ; preds = %669, %247
  %672 = phi { i8*, i32 } [ %670, %669 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %672
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt6bitsetILm1000EESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %9, align 8, !tbaa !28
  %11 = icmp eq %"class.std::bitset"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::bitset"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !15
  %35 = load i32*, i32** %4, align 8, !tbaa !15
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt6bitsetILm1000EESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"class.std::bitset"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8, !tbaa !32
  %14 = ptrtoint %"class.std::bitset"* %13 to i64
  %15 = ptrtoint %"class.std::bitset"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 7
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 72057594037927935
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"class.std::bitset"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"class.std::bitset"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %29, %"class.std::bitset"** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %29, %"class.std::bitset"** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %32, %"class.std::bitset"** %33, align 8, !tbaa !30
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8, !tbaa !15
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8, !tbaa !15
  %36 = icmp eq %"class.std::bitset"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"class.std::bitset"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"class.std::bitset"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"class.std::bitset"* %38 to i8*
  %41 = bitcast %"class.std::bitset"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %40, i8* noundef nonnull align 8 dereferenceable(128) %41, i64 128, i1 false) #15
  %42 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %39, i64 1
  %43 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %38, i64 1
  %44 = icmp eq %"class.std::bitset"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !64

45:                                               ; preds = %37, %28
  %46 = phi %"class.std::bitset"* [ %29, %28 ], [ %43, %37 ]
  store %"class.std::bitset"* %46, %"class.std::bitset"** %31, align 8, !tbaa !32
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !65

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.10"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8, !tbaa !28
  %63 = icmp eq %"class.std::bitset"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"class.std::bitset"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 1
  %68 = icmp eq %"class.std::vector.10"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !60

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.10"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.10"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268608768.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !14, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!13, !14, i64 8}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 16}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm1000EESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = distinct !{!31, !20}
!32 = !{!29, !14, i64 8}
!33 = distinct !{!33, !6}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt6bitsetILm1000EESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!35, !14, i64 8}
!37 = !{!35, !14, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !10, i64 0}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !6, !45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStorILm1000EESt6bitsetIXT_EERKS1_S3_: argument 0"}
!49 = distinct !{!49, !"_ZStorILm1000EESt6bitsetIXT_EERKS1_S3_"}
!50 = distinct !{!50, !6}
!51 = !{i64 0, i64 65}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !11, i64 0}
!54 = !{!55, !14, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !56, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!56 = !{!"bool", !10, i64 0}
!57 = !{!58, !10, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !56, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!59 = !{!10, !10, i64 0}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
