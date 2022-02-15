; ModuleID = 'Project_CodeNet_C++1400/p00747/s111920773.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s111920773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global [1000 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111920773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
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
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  %1 = load i32, i32* @V, align 4, !tbaa !15
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %0
  %6 = shl nsw i64 %2, 2
  %7 = add nsw i64 %6, -4
  %8 = lshr exact i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %7, 28
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 9223372036854775800
  %13 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %12
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %25, align 16, !tbaa !15
  %26 = getelementptr i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %27, align 16, !tbaa !15
  %28 = or i64 %22, 8
  %29 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %30, align 16, !tbaa !15
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %32, align 16, !tbaa !15
  %33 = or i64 %22, 16
  %34 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %35, align 16, !tbaa !15
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %37, align 16, !tbaa !15
  %38 = or i64 %22, 24
  %39 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %40, align 16, !tbaa !15
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %42, align 16, !tbaa !15
  %43 = add nuw i64 %22, 32
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !17

46:                                               ; preds = %21, %11
  %47 = phi i64 [ 0, %11 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %53, align 16, !tbaa !15
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %55, align 16, !tbaa !15
  %56 = add nuw i64 %50, 8
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !19

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %9, %12
  br i1 %60, label %68, label %61

61:                                               ; preds = %5, %59
  %62 = phi i32* [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), %5 ], [ %13, %59 ]
  br label %64

63:                                               ; preds = %0
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !15
  br label %143

64:                                               ; preds = %61, %64
  %65 = phi i32* [ %66, %64 ], [ %62, %61 ]
  store i32 9999999, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = icmp eq i32* %66, %3
  br i1 %67, label %68, label %64, !llvm.loop !21

68:                                               ; preds = %64, %59
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000 x i8], [1000 x i8]* @used, i64 0, i64 0), i8 0, i64 %2, i1 false) #14
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !15
  %69 = icmp sgt i32 %1, 0
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %69, label %71, label %143

71:                                               ; preds = %68
  %72 = zext i32 %1 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %1, 1
  %75 = and i64 %72, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %111

77:                                               ; preds = %137, %77
  %78 = phi i64 [ %97, %77 ], [ 0, %137 ]
  %79 = phi i64 [ %98, %77 ], [ %75, %137 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %78
  %81 = load i32, i32* %140, align 4, !tbaa !15
  %82 = getelementptr inbounds i32, i32* %142, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 8, !tbaa !15
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 8, !tbaa !15
  %88 = or i64 %78, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %88
  %90 = load i32, i32* %140, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, i32* %142, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !15
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !15
  %97 = add nuw nsw i64 %78, 2
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %77, !llvm.loop !23

100:                                              ; preds = %77, %137
  %101 = phi i64 [ 0, %137 ], [ %97, %77 ]
  br i1 %76, label %132, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %101
  %104 = load i32, i32* %140, align 4, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %142, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = add nsw i32 %106, %104
  %108 = load i32, i32* %103, align 4, !tbaa !15
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  store i32 %110, i32* %103, align 4, !tbaa !15
  br label %132

111:                                              ; preds = %132, %71
  %112 = phi i64 [ 0, %71 ], [ %133, %132 ]
  %113 = phi i32 [ -1, %71 ], [ %134, %132 ]
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !24, !range !26
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = icmp eq i32 %113, -1
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119, %117
  %127 = trunc i64 %112 to i32
  br label %128

128:                                              ; preds = %126, %119, %111
  %129 = phi i32 [ %113, %111 ], [ %127, %126 ], [ %113, %119 ]
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %72
  br i1 %131, label %135, label %132

132:                                              ; preds = %102, %100, %128
  %133 = phi i64 [ %130, %128 ], [ 0, %100 ], [ 0, %102 ]
  %134 = phi i32 [ %129, %128 ], [ -1, %100 ], [ -1, %102 ]
  br label %111, !llvm.loop !27

135:                                              ; preds = %128
  %136 = icmp eq i32 %129, -1
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = sext i32 %129 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %138
  store i8 1, i8* %139, align 1, !tbaa !24
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %138
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %138, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !11
  br i1 %74, label %100, label %77

143:                                              ; preds = %135, %68, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast %"class.std::vector.0"* %3 to i8*
  %8 = bitcast %"class.std::vector.0"* %3 to i8**
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i32* %4 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %470

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  br label %22

22:                                               ; preds = %20, %460
  %23 = phi i32 [ %467, %460 ], [ %17, %20 ]
  %24 = phi i32 [ %465, %460 ], [ %15, %20 ]
  %25 = mul nsw i32 %23, %24
  store i32 %25, i32* @V, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* null, i64 %26
  store i32* %32, i32** %9, align 16, !tbaa !28
  store <2 x i32*> zeroinitializer, <2 x i32*>* %21, align 16, !tbaa !29
  br label %124

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %26, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to i32*
  store i8* %35, i8** %8, align 16, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %36, i64 %26
  store i32* %37, i32** %9, align 16, !tbaa !28
  %38 = shl nsw i64 %26, 2
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %113, label %43

43:                                               ; preds = %33
  %44 = and i64 %41, 9223372036854775800
  %45 = getelementptr i32, i32* %36, i64 %44
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 56
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387896
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i32, i32* %36, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %57, align 4, !tbaa !15
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %59, align 4, !tbaa !15
  %60 = or i64 %54, 8
  %61 = getelementptr i32, i32* %36, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %62, align 4, !tbaa !15
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %64, align 4, !tbaa !15
  %65 = or i64 %54, 16
  %66 = getelementptr i32, i32* %36, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %67, align 4, !tbaa !15
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %69, align 4, !tbaa !15
  %70 = or i64 %54, 24
  %71 = getelementptr i32, i32* %36, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %72, align 4, !tbaa !15
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %74, align 4, !tbaa !15
  %75 = or i64 %54, 32
  %76 = getelementptr i32, i32* %36, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %77, align 4, !tbaa !15
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %79, align 4, !tbaa !15
  %80 = or i64 %54, 40
  %81 = getelementptr i32, i32* %36, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %82, align 4, !tbaa !15
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %84, align 4, !tbaa !15
  %85 = or i64 %54, 48
  %86 = getelementptr i32, i32* %36, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %87, align 4, !tbaa !15
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %89, align 4, !tbaa !15
  %90 = or i64 %54, 56
  %91 = getelementptr i32, i32* %36, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %92, align 4, !tbaa !15
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %94, align 4, !tbaa !15
  %95 = add nuw i64 %54, 64
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !30

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i32, i32* %36, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %105, align 4, !tbaa !15
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %107, align 4, !tbaa !15
  %108 = add nuw i64 %102, 8
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !31

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %119, label %113

113:                                              ; preds = %33, %111
  %114 = phi i32* [ %36, %33 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i32* [ %117, %115 ], [ %114, %113 ]
  store i32 9999999, i32* %116, align 4, !tbaa !15
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = icmp eq i32* %117, %37
  br i1 %118, label %119, label %115, !llvm.loop !32

119:                                              ; preds = %115, %111
  store i32* %37, i32** %10, align 8, !tbaa !33
  %120 = mul nuw nsw i64 %26, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %311

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector.0"*
  br label %124

124:                                              ; preds = %31, %122
  %125 = phi %"class.std::vector.0"* [ %123, %122 ], [ null, %31 ]
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %125, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %132 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.0"* %125, null
  br i1 %129, label %313, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %313

132:                                              ; preds = %124
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %26
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %136 = icmp eq %"class.std::vector.0"* %134, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %132, %144
  %138 = phi %"class.std::vector.0"* [ %145, %144 ], [ %134, %132 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !11
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %137
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 1
  %146 = icmp eq %"class.std::vector.0"* %145, %135
  br i1 %146, label %147, label %137, !llvm.loop !13

147:                                              ; preds = %144, %132
  %148 = icmp eq %"class.std::vector.0"* %134, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast %"class.std::vector.0"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %147, %149
  %152 = load i32*, i32** %11, align 16, !tbaa !11
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %157 = load i32, i32* %2, align 4, !tbaa !15
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %320, label %159

159:                                              ; preds = %393, %156
  %160 = phi i32 [ %157, %156 ], [ %395, %393 ]
  %161 = load i32, i32* @V, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %162
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %223, label %165

165:                                              ; preds = %159
  %166 = shl nsw i64 %162, 2
  %167 = add nsw i64 %166, -4
  %168 = lshr exact i64 %167, 2
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp ult i64 %167, 28
  br i1 %170, label %221, label %171

171:                                              ; preds = %165
  %172 = and i64 %169, 9223372036854775800
  %173 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %172
  %174 = add nsw i64 %172, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 3
  %178 = icmp ult i64 %174, 24
  br i1 %178, label %206, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 4611686018427387900
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %203, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %204, %181 ]
  %184 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %185, align 16, !tbaa !15
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %187, align 16, !tbaa !15
  %188 = or i64 %182, 8
  %189 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %190, align 16, !tbaa !15
  %191 = getelementptr i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %192, align 16, !tbaa !15
  %193 = or i64 %182, 16
  %194 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %195, align 16, !tbaa !15
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %197, align 16, !tbaa !15
  %198 = or i64 %182, 24
  %199 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %200, align 16, !tbaa !15
  %201 = getelementptr i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %202, align 16, !tbaa !15
  %203 = add nuw i64 %182, 32
  %204 = add i64 %183, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %181, !llvm.loop !35

206:                                              ; preds = %181, %171
  %207 = phi i64 [ 0, %171 ], [ %203, %181 ]
  %208 = icmp eq i64 %177, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %216, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %217, %209 ], [ %177, %206 ]
  %212 = getelementptr [1000 x i32], [1000 x i32]* @d, i64 0, i64 %210
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %213, align 16, !tbaa !15
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %215, align 16, !tbaa !15
  %216 = add nuw i64 %210, 8
  %217 = add i64 %211, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %209, !llvm.loop !36

219:                                              ; preds = %209, %206
  %220 = icmp eq i64 %169, %172
  br i1 %220, label %228, label %221

221:                                              ; preds = %165, %219
  %222 = phi i32* [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), %165 ], [ %173, %219 ]
  br label %224

223:                                              ; preds = %159
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !15
  br label %303

224:                                              ; preds = %221, %224
  %225 = phi i32* [ %226, %224 ], [ %222, %221 ]
  store i32 9999999, i32* %225, align 4, !tbaa !15
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = icmp eq i32* %226, %163
  br i1 %227, label %228, label %224, !llvm.loop !37

228:                                              ; preds = %224, %219
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000 x i8], [1000 x i8]* @used, i64 0, i64 0), i8 0, i64 %162, i1 false) #14
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !15
  %229 = icmp sgt i32 %161, 0
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %229, label %231, label %303

231:                                              ; preds = %228
  %232 = zext i32 %161 to i64
  %233 = and i64 %232, 1
  %234 = icmp eq i32 %161, 1
  %235 = and i64 %232, 4294967294
  %236 = icmp eq i64 %233, 0
  br label %271

237:                                              ; preds = %297, %237
  %238 = phi i64 [ %257, %237 ], [ 0, %297 ]
  %239 = phi i64 [ %258, %237 ], [ %235, %297 ]
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %238
  %241 = load i32, i32* %300, align 4, !tbaa !15
  %242 = getelementptr inbounds i32, i32* %302, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = add nsw i32 %243, %241
  %245 = load i32, i32* %240, align 8, !tbaa !15
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 %244, i32 %245
  store i32 %247, i32* %240, align 8, !tbaa !15
  %248 = or i64 %238, 1
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %248
  %250 = load i32, i32* %300, align 4, !tbaa !15
  %251 = getelementptr inbounds i32, i32* %302, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = add nsw i32 %252, %250
  %254 = load i32, i32* %249, align 4, !tbaa !15
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 %253, i32 %254
  store i32 %256, i32* %249, align 4, !tbaa !15
  %257 = add nuw nsw i64 %238, 2
  %258 = add i64 %239, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %237, !llvm.loop !23

260:                                              ; preds = %237, %297
  %261 = phi i64 [ 0, %297 ], [ %257, %237 ]
  br i1 %236, label %292, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %261
  %264 = load i32, i32* %300, align 4, !tbaa !15
  %265 = getelementptr inbounds i32, i32* %302, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = add nsw i32 %266, %264
  %268 = load i32, i32* %263, align 4, !tbaa !15
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 %267, i32 %268
  store i32 %270, i32* %263, align 4, !tbaa !15
  br label %292

271:                                              ; preds = %292, %231
  %272 = phi i64 [ 0, %231 ], [ %293, %292 ]
  %273 = phi i32 [ -1, %231 ], [ %294, %292 ]
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %272
  %275 = load i8, i8* %274, align 1, !tbaa !24, !range !26
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %271
  %278 = icmp eq i32 %273, -1
  br i1 %278, label %286, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %272
  %281 = load i32, i32* %280, align 4, !tbaa !15
  %282 = sext i32 %273 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !15
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %279, %277
  %287 = trunc i64 %272 to i32
  br label %288

288:                                              ; preds = %286, %279, %271
  %289 = phi i32 [ %273, %271 ], [ %287, %286 ], [ %273, %279 ]
  %290 = add nuw nsw i64 %272, 1
  %291 = icmp eq i64 %290, %232
  br i1 %291, label %295, label %292

292:                                              ; preds = %262, %260, %288
  %293 = phi i64 [ %290, %288 ], [ 0, %260 ], [ 0, %262 ]
  %294 = phi i32 [ %289, %288 ], [ -1, %260 ], [ -1, %262 ]
  br label %271, !llvm.loop !27

295:                                              ; preds = %288
  %296 = icmp eq i32 %289, -1
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = sext i32 %289 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %298
  store i8 1, i8* %299, align 1, !tbaa !24
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %298
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %298, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !11
  br i1 %234, label %260, label %237

303:                                              ; preds = %295, %223, %228
  %304 = load i32, i32* %1, align 4, !tbaa !15
  %305 = mul nsw i32 %304, %160
  %306 = add nsw i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = icmp eq i32 %309, 9999999
  br i1 %310, label %399, label %429

311:                                              ; preds = %119
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %127, %130
  %314 = phi { i8*, i32 } [ %128, %130 ], [ %128, %127 ], [ %312, %311 ]
  %315 = load i32*, i32** %11, align 16, !tbaa !11
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %314

320:                                              ; preds = %156, %393
  %321 = phi i32 [ %394, %393 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = lshr i32 %321, 1
  br i1 %323, label %329, label %325

325:                                              ; preds = %320
  %326 = add nuw nsw i32 %324, 1
  %327 = load i32, i32* %1, align 4, !tbaa !15
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %362, label %393

329:                                              ; preds = %320
  %330 = load i32, i32* %1, align 4, !tbaa !15
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %393

332:                                              ; preds = %329, %357
  %333 = phi i32 [ %358, %357 ], [ 0, %329 ]
  %334 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %335 = load i32, i32* %4, align 4, !tbaa !15
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %332
  %338 = load i32, i32* %1, align 4, !tbaa !15
  %339 = mul nsw i32 %338, %324
  %340 = add nsw i32 %339, %333
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %342, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !11
  %347 = getelementptr inbounds i32, i32* %346, i64 %344
  store i32 1, i32* %347, align 4, !tbaa !15
  %348 = load i32, i32* %1, align 4, !tbaa !15
  %349 = mul nsw i32 %348, %324
  %350 = add nsw i32 %349, %333
  %351 = sext i32 %350 to i64
  %352 = add nsw i32 %350, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !11
  %356 = getelementptr inbounds i32, i32* %355, i64 %353
  store i32 1, i32* %356, align 4, !tbaa !15
  br label %357

357:                                              ; preds = %332, %337
  %358 = add nuw nsw i32 %333, 1
  %359 = load i32, i32* %1, align 4, !tbaa !15
  %360 = add nsw i32 %359, -1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %332, label %393, !llvm.loop !38

362:                                              ; preds = %325, %389
  %363 = phi i32 [ %390, %389 ], [ 0, %325 ]
  %364 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %365 = load i32, i32* %4, align 4, !tbaa !15
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %389

367:                                              ; preds = %362
  %368 = load i32, i32* %1, align 4, !tbaa !15
  %369 = mul nsw i32 %368, %326
  %370 = add nsw i32 %369, %363
  %371 = sext i32 %370 to i64
  %372 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %373 = mul nsw i32 %368, %324
  %374 = add nsw i32 %373, %363
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 %371, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !11
  %378 = getelementptr inbounds i32, i32* %377, i64 %375
  store i32 1, i32* %378, align 4, !tbaa !15
  %379 = load i32, i32* %1, align 4, !tbaa !15
  %380 = mul nsw i32 %379, %324
  %381 = add nsw i32 %380, %363
  %382 = sext i32 %381 to i64
  %383 = mul nsw i32 %379, %326
  %384 = add nsw i32 %383, %363
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 %382, i32 0, i32 0, i32 0, i32 0
  %387 = load i32*, i32** %386, align 8, !tbaa !11
  %388 = getelementptr inbounds i32, i32* %387, i64 %385
  store i32 1, i32* %388, align 4, !tbaa !15
  br label %389

389:                                              ; preds = %362, %367
  %390 = add nuw nsw i32 %363, 1
  %391 = load i32, i32* %1, align 4, !tbaa !15
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %362, label %393, !llvm.loop !39

393:                                              ; preds = %389, %357, %325, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %394 = add nuw nsw i32 %321, 1
  %395 = load i32, i32* %2, align 4, !tbaa !15
  %396 = shl nsw i32 %395, 1
  %397 = add nsw i32 %396, -1
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %320, label %159, !llvm.loop !40

399:                                              ; preds = %303
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !41
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !43
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %399
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

413:                                              ; preds = %399
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !45
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !47
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !41
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %427)
  br label %460

429:                                              ; preds = %303
  %430 = add nsw i32 %309, 1
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !41
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !43
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !45
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !47
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !41
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  br label %460

460:                                              ; preds = %457, %426
  %461 = phi %"class.std::basic_ostream"* [ %459, %457 ], [ %428, %426 ]
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
  %463 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %464 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %463, i32* nonnull align 4 dereferenceable(4) %2)
  %465 = load i32, i32* %1, align 4, !tbaa !15
  %466 = icmp ne i32 %465, 0
  %467 = load i32, i32* %2, align 4
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %466, i1 true, i1 %468
  br i1 %469, label %22, label %470, !llvm.loop !48

470:                                              ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111920773.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cost to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cost to i8*), i8* nonnull @__dso_handle) #14
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !14}
!28 = !{!12, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14, !18}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !14, !22, !18}
!33 = !{!12, !7, i64 8}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !14, !18}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !14, !22, !18}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !14}
