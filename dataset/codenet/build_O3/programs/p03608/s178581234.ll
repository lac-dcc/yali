; ModuleID = 'Project_CodeNet_C++1400/p03608/s178581234.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s178581234.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178581234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !8
  %26 = icmp eq i64 %17, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i64, i64* %3, align 8, !tbaa !8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %134, label %33

33:                                               ; preds = %138, %20, %30
  %34 = phi i64* [ %25, %30 ], [ null, %20 ], [ %25, %138 ]
  %35 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = load i64, i64* %1, align 8, !tbaa !8
  %37 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %38 = icmp ugt i64 %36, 1152921504606846975
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %40 unwind label %280

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %156

45:                                               ; preds = %41
  %46 = shl nuw nsw i64 %36, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %280

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds i64, i64* %49, i64 %36
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !15
  %53 = shl nsw i64 %36, 3
  %54 = add i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 24
  br i1 %57, label %128, label %58

58:                                               ; preds = %48
  %59 = and i64 %56, 4611686018427387900
  %60 = getelementptr i64, i64* %49, i64 %59
  %61 = add nsw i64 %59, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 7
  %65 = icmp ult i64 %61, 28
  br i1 %65, label %113, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 9223372036854775800
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr i64, i64* %49, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %72, align 8, !tbaa !8
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !8
  %75 = or i64 %69, 4
  %76 = getelementptr i64, i64* %49, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %77, align 8, !tbaa !8
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %79, align 8, !tbaa !8
  %80 = or i64 %69, 8
  %81 = getelementptr i64, i64* %49, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %82, align 8, !tbaa !8
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %84, align 8, !tbaa !8
  %85 = or i64 %69, 12
  %86 = getelementptr i64, i64* %49, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %87, align 8, !tbaa !8
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %89, align 8, !tbaa !8
  %90 = or i64 %69, 16
  %91 = getelementptr i64, i64* %49, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %92, align 8, !tbaa !8
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %94, align 8, !tbaa !8
  %95 = or i64 %69, 20
  %96 = getelementptr i64, i64* %49, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %97, align 8, !tbaa !8
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %99, align 8, !tbaa !8
  %100 = or i64 %69, 24
  %101 = getelementptr i64, i64* %49, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %102, align 8, !tbaa !8
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %104, align 8, !tbaa !8
  %105 = or i64 %69, 28
  %106 = getelementptr i64, i64* %49, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %107, align 8, !tbaa !8
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %109, align 8, !tbaa !8
  %110 = add nuw i64 %69, 32
  %111 = add i64 %70, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %68, !llvm.loop !16

113:                                              ; preds = %68, %58
  %114 = phi i64 [ 0, %58 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr i64, i64* %49, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %120, align 8, !tbaa !8
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %122, align 8, !tbaa !8
  %123 = add nuw i64 %117, 4
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !18

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %56, %59
  br i1 %127, label %146, label %128

128:                                              ; preds = %48, %126
  %129 = phi i64* [ %49, %48 ], [ %60, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64* [ %132, %130 ], [ %129, %128 ]
  store i64 1000000000, i64* %131, align 8, !tbaa !8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = icmp eq i64* %132, %51
  br i1 %133, label %146, label %130, !llvm.loop !20

134:                                              ; preds = %30, %138
  %135 = phi i64 [ %141, %138 ], [ 0, %30 ]
  %136 = getelementptr inbounds i64, i64* %25, i64 %135
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %144

138:                                              ; preds = %134
  %139 = load i64, i64* %136, align 8, !tbaa !8
  %140 = add nsw i64 %139, -1
  store i64 %140, i64* %136, align 8, !tbaa !8
  %141 = add nuw nsw i64 %135, 1
  %142 = load i64, i64* %3, align 8, !tbaa !8
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %134, label %33, !llvm.loop !22

144:                                              ; preds = %134
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %1015

146:                                              ; preds = %130, %126
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %147, align 8, !tbaa !23
  %148 = icmp ugt i64 %36, 384307168202282325
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %150 unwind label %282

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %146
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %152 = mul nuw nsw i64 %36, 24
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #17
          to label %154 unwind label %282

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"class.std::vector"*
  br label %156

156:                                              ; preds = %43, %154
  %157 = phi %"class.std::vector"* [ %155, %154 ], [ null, %43 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %157, %"class.std::vector"** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %157, %"class.std::vector"** %159, align 8, !tbaa !26
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %36
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %160, %"class.std::vector"** %161, align 8, !tbaa !27
  %162 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %157, i64 %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %168 unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq %"class.std::vector"* %157, null
  br i1 %165, label %284, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %284

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %162, %"class.std::vector"** %159, align 8, !tbaa !26
  %170 = load i64*, i64** %169, align 8, !tbaa !12
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  %175 = bitcast i64* %6 to i8*
  %176 = bitcast i64* %7 to i8*
  %177 = bitcast i64* %8 to i8*
  %178 = load i64, i64* %2, align 8, !tbaa !8
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %293, label %180

180:                                              ; preds = %300, %174
  %181 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #15
  %182 = load i64, i64* %3, align 8, !tbaa !8
  %183 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #15
  %184 = icmp ugt i64 %182, 1152921504606846975
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %186 unwind label %371

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %180
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false) #15
  %188 = icmp eq i64 %182, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  br label %332

191:                                              ; preds = %187
  %192 = shl nuw nsw i64 %182, 3
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #17
          to label %194 unwind label %371

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i64*
  %196 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %193, i8** %196, align 8, !tbaa !12
  %197 = getelementptr inbounds i64, i64* %195, i64 %182
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %197, i64** %198, align 8, !tbaa !15
  %199 = shl nsw i64 %182, 3
  %200 = add i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %200, 24
  br i1 %203, label %274, label %204

204:                                              ; preds = %194
  %205 = and i64 %202, 4611686018427387900
  %206 = getelementptr i64, i64* %195, i64 %205
  %207 = add nsw i64 %205, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 7
  %211 = icmp ult i64 %207, 28
  br i1 %211, label %259, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, 9223372036854775800
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %256, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %257, %214 ]
  %217 = getelementptr i64, i64* %195, i64 %215
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %218, align 8, !tbaa !8
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %220, align 8, !tbaa !8
  %221 = or i64 %215, 4
  %222 = getelementptr i64, i64* %195, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %223, align 8, !tbaa !8
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %225, align 8, !tbaa !8
  %226 = or i64 %215, 8
  %227 = getelementptr i64, i64* %195, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %228, align 8, !tbaa !8
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %230, align 8, !tbaa !8
  %231 = or i64 %215, 12
  %232 = getelementptr i64, i64* %195, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %233, align 8, !tbaa !8
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %235, align 8, !tbaa !8
  %236 = or i64 %215, 16
  %237 = getelementptr i64, i64* %195, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %238, align 8, !tbaa !8
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %240, align 8, !tbaa !8
  %241 = or i64 %215, 20
  %242 = getelementptr i64, i64* %195, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %243, align 8, !tbaa !8
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %245, align 8, !tbaa !8
  %246 = or i64 %215, 24
  %247 = getelementptr i64, i64* %195, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %248, align 8, !tbaa !8
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %250, align 8, !tbaa !8
  %251 = or i64 %215, 28
  %252 = getelementptr i64, i64* %195, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %253, align 8, !tbaa !8
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %255, align 8, !tbaa !8
  %256 = add nuw i64 %215, 32
  %257 = add i64 %216, -8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %214, !llvm.loop !28

259:                                              ; preds = %214, %204
  %260 = phi i64 [ 0, %204 ], [ %256, %214 ]
  %261 = icmp eq i64 %210, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %269, %262 ], [ %260, %259 ]
  %264 = phi i64 [ %270, %262 ], [ %210, %259 ]
  %265 = getelementptr i64, i64* %195, i64 %263
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %266, align 8, !tbaa !8
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %268, align 8, !tbaa !8
  %269 = add nuw i64 %263, 4
  %270 = add i64 %264, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %262, !llvm.loop !29

272:                                              ; preds = %262, %259
  %273 = icmp eq i64 %202, %205
  br i1 %273, label %322, label %274

274:                                              ; preds = %194, %272
  %275 = phi i64* [ %195, %194 ], [ %206, %272 ]
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64* [ %278, %276 ], [ %275, %274 ]
  store i64 1000000000, i64* %277, align 8, !tbaa !8
  %278 = getelementptr inbounds i64, i64* %277, i64 1
  %279 = icmp eq i64* %278, %197
  br i1 %279, label %322, label %276, !llvm.loop !30

280:                                              ; preds = %45, %39
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %291

282:                                              ; preds = %151, %149
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %163, %166, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %164, %166 ], [ %164, %163 ]
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !12
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %289, %284, %280
  %292 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  br label %1012

293:                                              ; preds = %174, %300
  %294 = phi i64 [ %317, %300 ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #15
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %296 unwind label %320

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i64* nonnull align 8 dereferenceable(8) %7)
          to label %298 unwind label %320

298:                                              ; preds = %296
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i64* nonnull align 8 dereferenceable(8) %8)
          to label %300 unwind label %320

300:                                              ; preds = %298
  %301 = load i64, i64* %8, align 8, !tbaa !8
  %302 = load i64, i64* %6, align 8, !tbaa !8
  %303 = add nsw i64 %302, -1
  %304 = load i64, i64* %7, align 8, !tbaa !8
  %305 = add nsw i64 %304, -1
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %303, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !12
  %308 = getelementptr inbounds i64, i64* %307, i64 %305
  store i64 %301, i64* %308, align 8, !tbaa !8
  %309 = load i64, i64* %8, align 8, !tbaa !8
  %310 = load i64, i64* %7, align 8, !tbaa !8
  %311 = add nsw i64 %310, -1
  %312 = load i64, i64* %6, align 8, !tbaa !8
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %311, i32 0, i32 0, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8, !tbaa !12
  %316 = getelementptr inbounds i64, i64* %315, i64 %313
  store i64 %309, i64* %316, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  %317 = add nuw nsw i64 %294, 1
  %318 = load i64, i64* %2, align 8, !tbaa !8
  %319 = icmp sgt i64 %318, %317
  br i1 %319, label %293, label %180, !llvm.loop !31

320:                                              ; preds = %298, %296, %293
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  br label %1010

322:                                              ; preds = %276, %272
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %197, i64** %323, align 8, !tbaa !23
  %324 = icmp ugt i64 %182, 384307168202282325
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %326 unwind label %373

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %322
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #15
  %328 = mul nuw nsw i64 %182, 24
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #17
          to label %330 unwind label %373

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to %"class.std::vector"*
  br label %332

332:                                              ; preds = %189, %330
  %333 = phi %"class.std::vector"* [ %331, %330 ], [ null, %189 ]
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %333, %"class.std::vector"** %334, align 8, !tbaa !24
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %333, %"class.std::vector"** %335, align 8, !tbaa !26
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 %182
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %336, %"class.std::vector"** %337, align 8, !tbaa !27
  %338 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %333, i64 %182, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %344 unwind label %339

339:                                              ; preds = %332
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = icmp eq %"class.std::vector"* %333, null
  br i1 %341, label %375, label %342

342:                                              ; preds = %339
  %343 = bitcast %"class.std::vector"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %375

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %338, %"class.std::vector"** %335, align 8, !tbaa !26
  %346 = load i64*, i64** %345, align 8, !tbaa !12
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #15
  br label %350

350:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #15
  %351 = load i64, i64* %3, align 8, !tbaa !8
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %384, label %353

353:                                              ; preds = %613, %350
  %354 = phi i64 [ %351, %350 ], [ %615, %613 ]
  %355 = icmp ugt i64 %354, 1152921504606846975
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %357 unwind label %788

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %353
  %359 = icmp eq i64 %354, 0
  br i1 %359, label %635, label %360

360:                                              ; preds = %358
  %361 = shl nuw nsw i64 %354, 3
  %362 = invoke noalias nonnull i8* @_Znwm(i64 %361) #17
          to label %363 unwind label %788

363:                                              ; preds = %360
  %364 = bitcast i8* %362 to i64*
  store i64 0, i64* %364, align 8, !tbaa !8
  %365 = getelementptr inbounds i8, i8* %362, i64 8
  %366 = bitcast i8* %365 to i64*
  %367 = icmp eq i64 %354, 1
  br i1 %367, label %635, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds i64, i64* %364, i64 %354
  %370 = add nsw i64 %361, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %365, i8 0, i64 %370, i1 false)
  br label %635

371:                                              ; preds = %191, %185
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %382

373:                                              ; preds = %327, %325
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %339, %342, %373
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %340, %342 ], [ %340, %339 ]
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !12
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %382

382:                                              ; preds = %380, %375, %371
  %383 = phi { i8*, i32 } [ %372, %371 ], [ %376, %375 ], [ %376, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #15
  br label %1008

384:                                              ; preds = %350, %613
  %385 = phi i64 [ %614, %613 ], [ 0, %350 ]
  %386 = load i64, i64* %1, align 8, !tbaa !8
  %387 = icmp ugt i64 %386, 1152921504606846975
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %389 unwind label %531

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %384
  %391 = icmp eq i64 %386, 0
  br i1 %391, label %495, label %392

392:                                              ; preds = %390
  %393 = shl nuw nsw i64 %386, 3
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %393) #17
          to label %395 unwind label %529

395:                                              ; preds = %392
  %396 = bitcast i8* %394 to i64*
  %397 = getelementptr inbounds i64, i64* %396, i64 %386
  %398 = shl nsw i64 %386, 3
  %399 = add i64 %398, -8
  %400 = lshr exact i64 %399, 3
  %401 = add nuw nsw i64 %400, 1
  %402 = icmp ult i64 %399, 24
  br i1 %402, label %473, label %403

403:                                              ; preds = %395
  %404 = and i64 %401, 4611686018427387900
  %405 = getelementptr i64, i64* %396, i64 %404
  %406 = add nsw i64 %404, -4
  %407 = lshr exact i64 %406, 2
  %408 = add nuw nsw i64 %407, 1
  %409 = and i64 %408, 7
  %410 = icmp ult i64 %406, 28
  br i1 %410, label %458, label %411

411:                                              ; preds = %403
  %412 = and i64 %408, 9223372036854775800
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i64 [ 0, %411 ], [ %455, %413 ]
  %415 = phi i64 [ %412, %411 ], [ %456, %413 ]
  %416 = getelementptr i64, i64* %396, i64 %414
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %417, align 8, !tbaa !8
  %418 = getelementptr i64, i64* %416, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %419, align 8, !tbaa !8
  %420 = or i64 %414, 4
  %421 = getelementptr i64, i64* %396, i64 %420
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %422, align 8, !tbaa !8
  %423 = getelementptr i64, i64* %421, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %424, align 8, !tbaa !8
  %425 = or i64 %414, 8
  %426 = getelementptr i64, i64* %396, i64 %425
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %427, align 8, !tbaa !8
  %428 = getelementptr i64, i64* %426, i64 2
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %429, align 8, !tbaa !8
  %430 = or i64 %414, 12
  %431 = getelementptr i64, i64* %396, i64 %430
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %432, align 8, !tbaa !8
  %433 = getelementptr i64, i64* %431, i64 2
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %434, align 8, !tbaa !8
  %435 = or i64 %414, 16
  %436 = getelementptr i64, i64* %396, i64 %435
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %437, align 8, !tbaa !8
  %438 = getelementptr i64, i64* %436, i64 2
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %439, align 8, !tbaa !8
  %440 = or i64 %414, 20
  %441 = getelementptr i64, i64* %396, i64 %440
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %442, align 8, !tbaa !8
  %443 = getelementptr i64, i64* %441, i64 2
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %444, align 8, !tbaa !8
  %445 = or i64 %414, 24
  %446 = getelementptr i64, i64* %396, i64 %445
  %447 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %447, align 8, !tbaa !8
  %448 = getelementptr i64, i64* %446, i64 2
  %449 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %449, align 8, !tbaa !8
  %450 = or i64 %414, 28
  %451 = getelementptr i64, i64* %396, i64 %450
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %452, align 8, !tbaa !8
  %453 = getelementptr i64, i64* %451, i64 2
  %454 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %454, align 8, !tbaa !8
  %455 = add nuw i64 %414, 32
  %456 = add i64 %415, -8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %413, !llvm.loop !32

458:                                              ; preds = %413, %403
  %459 = phi i64 [ 0, %403 ], [ %455, %413 ]
  %460 = icmp eq i64 %409, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %458, %461
  %462 = phi i64 [ %468, %461 ], [ %459, %458 ]
  %463 = phi i64 [ %469, %461 ], [ %409, %458 ]
  %464 = getelementptr i64, i64* %396, i64 %462
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %465, align 8, !tbaa !8
  %466 = getelementptr i64, i64* %464, i64 2
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %467, align 8, !tbaa !8
  %468 = add nuw i64 %462, 4
  %469 = add i64 %463, -1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %461, !llvm.loop !33

471:                                              ; preds = %461, %458
  %472 = icmp eq i64 %401, %404
  br i1 %472, label %479, label %473

473:                                              ; preds = %395, %471
  %474 = phi i64* [ %396, %395 ], [ %405, %471 ]
  br label %475

475:                                              ; preds = %473, %475
  %476 = phi i64* [ %477, %475 ], [ %474, %473 ]
  store i64 1000000000, i64* %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, i64* %476, i64 1
  %478 = icmp eq i64* %477, %397
  br i1 %478, label %479, label %475, !llvm.loop !34

479:                                              ; preds = %475, %471
  %480 = load i64, i64* %1, align 8, !tbaa !8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %495, label %482

482:                                              ; preds = %479
  %483 = add i64 %480, 63
  %484 = lshr i64 %483, 3
  %485 = and i64 %484, 2305843009213693944
  %486 = invoke noalias nonnull i8* @_Znwm(i64 %485) #17
          to label %487 unwind label %633

487:                                              ; preds = %482
  %488 = bitcast i8* %486 to i64*
  %489 = lshr i64 %483, 6
  %490 = getelementptr inbounds i64, i64* %488, i64 %489
  %491 = ptrtoint i64* %490 to i64
  %492 = ptrtoint i8* %486 to i64
  %493 = sub i64 %491, %492
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %486, i8 0, i64 %493, i1 false) #15
  %494 = load i64, i64* %1, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %390, %487, %479
  %496 = phi i64* [ %396, %479 ], [ %396, %487 ], [ null, %390 ]
  %497 = phi i64 [ 0, %479 ], [ %494, %487 ], [ 0, %390 ]
  %498 = phi i64* [ null, %479 ], [ %488, %487 ], [ null, %390 ]
  %499 = phi i64* [ null, %479 ], [ %490, %487 ], [ null, %390 ]
  %500 = getelementptr inbounds i64, i64* %34, i64 %385
  %501 = load i64, i64* %500, align 8, !tbaa !8
  %502 = getelementptr inbounds i64, i64* %496, i64 %501
  store i64 0, i64* %502, align 8, !tbaa !8
  %503 = icmp sgt i64 %497, 0
  %504 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  br i1 %503, label %505, label %524

505:                                              ; preds = %495
  %506 = and i64 %497, 1
  %507 = icmp eq i64 %497, 1
  %508 = and i64 %497, -2
  %509 = icmp eq i64 %506, 0
  br label %533

510:                                              ; preds = %576, %573
  %511 = phi i64 [ 0, %573 ], [ %596, %576 ]
  br i1 %509, label %521, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i64, i64* %496, i64 %511
  %514 = load i64, i64* %572, align 8, !tbaa !8
  %515 = getelementptr inbounds i64, i64* %575, i64 %511
  %516 = load i64, i64* %515, align 8, !tbaa !8
  %517 = add nsw i64 %516, %514
  %518 = load i64, i64* %513, align 8, !tbaa !8
  %519 = icmp slt i64 %517, %518
  %520 = select i1 %519, i64 %517, i64 %518
  store i64 %520, i64* %513, align 8, !tbaa !8
  br label %521

521:                                              ; preds = %510, %512
  br i1 %503, label %557, label %524

522:                                              ; preds = %553
  %523 = icmp eq i64 %554, -1
  br i1 %523, label %524, label %560

524:                                              ; preds = %522, %521, %560, %495
  %525 = load %"class.std::vector"*, %"class.std::vector"** %334, align 8
  %526 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %525, i64 %385, i32 0, i32 0, i32 0, i32 0
  %527 = load i64, i64* %3, align 8, !tbaa !8
  %528 = icmp sgt i64 %527, 0
  br i1 %528, label %617, label %599

529:                                              ; preds = %392
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %1006

531:                                              ; preds = %388
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %1006

533:                                              ; preds = %557, %505
  %534 = phi i64 [ 0, %505 ], [ %558, %557 ]
  %535 = phi i64 [ -1, %505 ], [ %559, %557 ]
  %536 = lshr i64 %534, 6
  %537 = and i64 %536, 67108863
  %538 = and i64 %534, 63
  %539 = getelementptr i64, i64* %498, i64 %537
  %540 = shl nuw i64 1, %538
  %541 = load i64, i64* %539, align 8, !tbaa !35
  %542 = and i64 %541, %540
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %533
  %545 = icmp eq i64 %535, -1
  br i1 %545, label %552, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds i64, i64* %496, i64 %534
  %548 = load i64, i64* %547, align 8, !tbaa !8
  %549 = getelementptr inbounds i64, i64* %496, i64 %535
  %550 = load i64, i64* %549, align 8, !tbaa !8
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %544, %546
  br label %553

553:                                              ; preds = %533, %546, %552
  %554 = phi i64 [ %534, %552 ], [ %535, %546 ], [ %535, %533 ]
  %555 = add nuw nsw i64 %534, 1
  %556 = icmp eq i64 %555, %497
  br i1 %556, label %522, label %557

557:                                              ; preds = %553, %521
  %558 = phi i64 [ %555, %553 ], [ 0, %521 ]
  %559 = phi i64 [ %554, %553 ], [ -1, %521 ]
  br label %533, !llvm.loop !37

560:                                              ; preds = %522
  %561 = sdiv i64 %554, 64
  %562 = srem i64 %554, 64
  %563 = icmp slt i64 %562, 0
  %564 = add nsw i64 %562, 64
  %565 = ashr i64 %562, 63
  %566 = add nsw i64 %565, %561
  %567 = getelementptr i64, i64* %498, i64 %566
  %568 = select i1 %563, i64 %564, i64 %562
  %569 = shl nuw i64 1, %568
  %570 = load i64, i64* %567, align 8, !tbaa !35
  %571 = or i64 %570, %569
  store i64 %571, i64* %567, align 8, !tbaa !35
  %572 = getelementptr inbounds i64, i64* %496, i64 %554
  br i1 %503, label %573, label %524

573:                                              ; preds = %560
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %504, i64 %554, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !12
  br i1 %507, label %510, label %576

576:                                              ; preds = %573, %576
  %577 = phi i64 [ %596, %576 ], [ 0, %573 ]
  %578 = phi i64 [ %597, %576 ], [ %508, %573 ]
  %579 = getelementptr inbounds i64, i64* %496, i64 %577
  %580 = load i64, i64* %572, align 8, !tbaa !8
  %581 = getelementptr inbounds i64, i64* %575, i64 %577
  %582 = load i64, i64* %581, align 8, !tbaa !8
  %583 = add nsw i64 %582, %580
  %584 = load i64, i64* %579, align 8, !tbaa !8
  %585 = icmp slt i64 %583, %584
  %586 = select i1 %585, i64 %583, i64 %584
  store i64 %586, i64* %579, align 8, !tbaa !8
  %587 = or i64 %577, 1
  %588 = getelementptr inbounds i64, i64* %496, i64 %587
  %589 = load i64, i64* %572, align 8, !tbaa !8
  %590 = getelementptr inbounds i64, i64* %575, i64 %587
  %591 = load i64, i64* %590, align 8, !tbaa !8
  %592 = add nsw i64 %591, %589
  %593 = load i64, i64* %588, align 8, !tbaa !8
  %594 = icmp slt i64 %592, %593
  %595 = select i1 %594, i64 %592, i64 %593
  store i64 %595, i64* %588, align 8, !tbaa !8
  %596 = add nuw nsw i64 %577, 2
  %597 = add i64 %578, -2
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %510, label %576, !llvm.loop !38

599:                                              ; preds = %629, %524
  %600 = icmp eq i64* %498, null
  br i1 %600, label %609, label %601

601:                                              ; preds = %599
  %602 = ptrtoint i64* %499 to i64
  %603 = ptrtoint i64* %498 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 3
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i64, i64* %499, i64 %606
  %608 = bitcast i64* %607 to i8*
  call void @_ZdlPv(i8* %608) #15
  br label %609

609:                                              ; preds = %599, %601
  %610 = icmp eq i64* %496, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast i64* %496 to i8*
  call void @_ZdlPv(i8* nonnull %612) #15
  br label %613

613:                                              ; preds = %609, %611
  %614 = add nuw nsw i64 %385, 1
  %615 = load i64, i64* %3, align 8, !tbaa !8
  %616 = icmp sgt i64 %615, %614
  br i1 %616, label %384, label %353, !llvm.loop !39

617:                                              ; preds = %524, %629
  %618 = phi i64 [ %630, %629 ], [ %527, %524 ]
  %619 = phi i64 [ %631, %629 ], [ 0, %524 ]
  %620 = icmp eq i64 %385, %619
  br i1 %620, label %629, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds i64, i64* %34, i64 %619
  %623 = load i64, i64* %622, align 8, !tbaa !8
  %624 = getelementptr inbounds i64, i64* %496, i64 %623
  %625 = load i64, i64* %624, align 8, !tbaa !8
  %626 = load i64*, i64** %526, align 8, !tbaa !12
  %627 = getelementptr inbounds i64, i64* %626, i64 %619
  store i64 %625, i64* %627, align 8, !tbaa !8
  %628 = load i64, i64* %3, align 8, !tbaa !8
  br label %629

629:                                              ; preds = %617, %621
  %630 = phi i64 [ %618, %617 ], [ %628, %621 ]
  %631 = add nuw nsw i64 %619, 1
  %632 = icmp sgt i64 %630, %631
  br i1 %632, label %617, label %599, !llvm.loop !40

633:                                              ; preds = %482
  %634 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %1006

635:                                              ; preds = %358, %368, %363
  %636 = phi i64* [ %364, %363 ], [ %364, %368 ], [ null, %358 ]
  %637 = phi i64* [ %366, %363 ], [ %369, %368 ], [ null, %358 ]
  %638 = load i64, i64* %3, align 8, !tbaa !8
  %639 = icmp sgt i64 %638, 0
  br i1 %639, label %640, label %706

640:                                              ; preds = %635
  %641 = icmp ult i64 %638, 4
  br i1 %641, label %704, label %642

642:                                              ; preds = %640
  %643 = and i64 %638, -4
  %644 = add i64 %643, -4
  %645 = lshr exact i64 %644, 2
  %646 = add nuw nsw i64 %645, 1
  %647 = and i64 %646, 3
  %648 = icmp ult i64 %644, 12
  br i1 %648, label %685, label %649

649:                                              ; preds = %642
  %650 = and i64 %646, 9223372036854775804
  br label %651

651:                                              ; preds = %651, %649
  %652 = phi i64 [ 0, %649 ], [ %681, %651 ]
  %653 = phi <2 x i64> [ <i64 0, i64 1>, %649 ], [ %682, %651 ]
  %654 = phi i64 [ %650, %649 ], [ %683, %651 ]
  %655 = add <2 x i64> %653, <i64 2, i64 2>
  %656 = getelementptr inbounds i64, i64* %636, i64 %652
  %657 = bitcast i64* %656 to <2 x i64>*
  store <2 x i64> %653, <2 x i64>* %657, align 8, !tbaa !8
  %658 = getelementptr inbounds i64, i64* %656, i64 2
  %659 = bitcast i64* %658 to <2 x i64>*
  store <2 x i64> %655, <2 x i64>* %659, align 8, !tbaa !8
  %660 = or i64 %652, 4
  %661 = add <2 x i64> %653, <i64 4, i64 4>
  %662 = add <2 x i64> %653, <i64 6, i64 6>
  %663 = getelementptr inbounds i64, i64* %636, i64 %660
  %664 = bitcast i64* %663 to <2 x i64>*
  store <2 x i64> %661, <2 x i64>* %664, align 8, !tbaa !8
  %665 = getelementptr inbounds i64, i64* %663, i64 2
  %666 = bitcast i64* %665 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %666, align 8, !tbaa !8
  %667 = or i64 %652, 8
  %668 = add <2 x i64> %653, <i64 8, i64 8>
  %669 = add <2 x i64> %653, <i64 10, i64 10>
  %670 = getelementptr inbounds i64, i64* %636, i64 %667
  %671 = bitcast i64* %670 to <2 x i64>*
  store <2 x i64> %668, <2 x i64>* %671, align 8, !tbaa !8
  %672 = getelementptr inbounds i64, i64* %670, i64 2
  %673 = bitcast i64* %672 to <2 x i64>*
  store <2 x i64> %669, <2 x i64>* %673, align 8, !tbaa !8
  %674 = or i64 %652, 12
  %675 = add <2 x i64> %653, <i64 12, i64 12>
  %676 = add <2 x i64> %653, <i64 14, i64 14>
  %677 = getelementptr inbounds i64, i64* %636, i64 %674
  %678 = bitcast i64* %677 to <2 x i64>*
  store <2 x i64> %675, <2 x i64>* %678, align 8, !tbaa !8
  %679 = getelementptr inbounds i64, i64* %677, i64 2
  %680 = bitcast i64* %679 to <2 x i64>*
  store <2 x i64> %676, <2 x i64>* %680, align 8, !tbaa !8
  %681 = add nuw i64 %652, 16
  %682 = add <2 x i64> %653, <i64 16, i64 16>
  %683 = add i64 %654, -4
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %685, label %651, !llvm.loop !41

685:                                              ; preds = %651, %642
  %686 = phi i64 [ 0, %642 ], [ %681, %651 ]
  %687 = phi <2 x i64> [ <i64 0, i64 1>, %642 ], [ %682, %651 ]
  %688 = icmp eq i64 %647, 0
  br i1 %688, label %702, label %689

689:                                              ; preds = %685, %689
  %690 = phi i64 [ %698, %689 ], [ %686, %685 ]
  %691 = phi <2 x i64> [ %699, %689 ], [ %687, %685 ]
  %692 = phi i64 [ %700, %689 ], [ %647, %685 ]
  %693 = add <2 x i64> %691, <i64 2, i64 2>
  %694 = getelementptr inbounds i64, i64* %636, i64 %690
  %695 = bitcast i64* %694 to <2 x i64>*
  store <2 x i64> %691, <2 x i64>* %695, align 8, !tbaa !8
  %696 = getelementptr inbounds i64, i64* %694, i64 2
  %697 = bitcast i64* %696 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %697, align 8, !tbaa !8
  %698 = add nuw i64 %690, 4
  %699 = add <2 x i64> %691, <i64 4, i64 4>
  %700 = add i64 %692, -1
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %689, !llvm.loop !42

702:                                              ; preds = %689, %685
  %703 = icmp eq i64 %638, %643
  br i1 %703, label %706, label %704

704:                                              ; preds = %640, %702
  %705 = phi i64 [ 0, %640 ], [ %643, %702 ]
  br label %790

706:                                              ; preds = %790, %702, %635
  %707 = icmp eq i64* %636, %637
  %708 = getelementptr inbounds i64, i64* %636, i64 1
  %709 = icmp eq i64* %708, %637
  %710 = select i1 %707, i1 true, i1 %709
  %711 = getelementptr inbounds i64, i64* %637, i64 -1
  br i1 %710, label %712, label %795

712:                                              ; preds = %706
  %713 = load %"class.std::vector"*, %"class.std::vector"** %334, align 8
  %714 = icmp sgt i64 %638, 1
  br i1 %714, label %715, label %747

715:                                              ; preds = %712
  %716 = load i64, i64* %636, align 8, !tbaa !8
  %717 = add i64 %638, -1
  %718 = add i64 %638, -2
  %719 = and i64 %717, 3
  %720 = icmp ult i64 %718, 3
  br i1 %720, label %723, label %721

721:                                              ; preds = %715
  %722 = and i64 %717, -4
  br label %749

723:                                              ; preds = %749, %715
  %724 = phi i64 [ undef, %715 ], [ %785, %749 ]
  %725 = phi i64 [ %716, %715 ], [ %780, %749 ]
  %726 = phi i64 [ 0, %715 ], [ %778, %749 ]
  %727 = phi i64 [ 0, %715 ], [ %785, %749 ]
  %728 = icmp eq i64 %719, 0
  br i1 %728, label %744, label %729

729:                                              ; preds = %723, %729
  %730 = phi i64 [ %736, %729 ], [ %725, %723 ]
  %731 = phi i64 [ %734, %729 ], [ %726, %723 ]
  %732 = phi i64 [ %741, %729 ], [ %727, %723 ]
  %733 = phi i64 [ %742, %729 ], [ %719, %723 ]
  %734 = add nuw nsw i64 %731, 1
  %735 = getelementptr inbounds i64, i64* %636, i64 %734
  %736 = load i64, i64* %735, align 8, !tbaa !8
  %737 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %730, i32 0, i32 0, i32 0, i32 0
  %738 = load i64*, i64** %737, align 8, !tbaa !12
  %739 = getelementptr inbounds i64, i64* %738, i64 %736
  %740 = load i64, i64* %739, align 8, !tbaa !8
  %741 = add nsw i64 %740, %732
  %742 = add i64 %733, -1
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %729, !llvm.loop !43

744:                                              ; preds = %729, %723
  %745 = phi i64 [ %724, %723 ], [ %741, %729 ]
  %746 = icmp slt i64 %745, 1000000000
  br i1 %746, label %747, label %920

747:                                              ; preds = %712, %744
  %748 = phi i64 [ %745, %744 ], [ 0, %712 ]
  br label %920

749:                                              ; preds = %749, %721
  %750 = phi i64 [ %716, %721 ], [ %780, %749 ]
  %751 = phi i64 [ 0, %721 ], [ %778, %749 ]
  %752 = phi i64 [ 0, %721 ], [ %785, %749 ]
  %753 = phi i64 [ %722, %721 ], [ %786, %749 ]
  %754 = or i64 %751, 1
  %755 = getelementptr inbounds i64, i64* %636, i64 %754
  %756 = load i64, i64* %755, align 8, !tbaa !8
  %757 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %750, i32 0, i32 0, i32 0, i32 0
  %758 = load i64*, i64** %757, align 8, !tbaa !12
  %759 = getelementptr inbounds i64, i64* %758, i64 %756
  %760 = load i64, i64* %759, align 8, !tbaa !8
  %761 = add nsw i64 %760, %752
  %762 = or i64 %751, 2
  %763 = getelementptr inbounds i64, i64* %636, i64 %762
  %764 = load i64, i64* %763, align 8, !tbaa !8
  %765 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %756, i32 0, i32 0, i32 0, i32 0
  %766 = load i64*, i64** %765, align 8, !tbaa !12
  %767 = getelementptr inbounds i64, i64* %766, i64 %764
  %768 = load i64, i64* %767, align 8, !tbaa !8
  %769 = add nsw i64 %768, %761
  %770 = or i64 %751, 3
  %771 = getelementptr inbounds i64, i64* %636, i64 %770
  %772 = load i64, i64* %771, align 8, !tbaa !8
  %773 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %764, i32 0, i32 0, i32 0, i32 0
  %774 = load i64*, i64** %773, align 8, !tbaa !12
  %775 = getelementptr inbounds i64, i64* %774, i64 %772
  %776 = load i64, i64* %775, align 8, !tbaa !8
  %777 = add nsw i64 %776, %769
  %778 = add nuw nsw i64 %751, 4
  %779 = getelementptr inbounds i64, i64* %636, i64 %778
  %780 = load i64, i64* %779, align 8, !tbaa !8
  %781 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %772, i32 0, i32 0, i32 0, i32 0
  %782 = load i64*, i64** %781, align 8, !tbaa !12
  %783 = getelementptr inbounds i64, i64* %782, i64 %780
  %784 = load i64, i64* %783, align 8, !tbaa !8
  %785 = add nsw i64 %784, %777
  %786 = add i64 %753, -4
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %723, label %749, !llvm.loop !44

788:                                              ; preds = %360, %356
  %789 = landingpad { i8*, i32 }
          cleanup
  br label %1006

790:                                              ; preds = %704, %790
  %791 = phi i64 [ %793, %790 ], [ %705, %704 ]
  %792 = getelementptr inbounds i64, i64* %636, i64 %791
  store i64 %791, i64* %792, align 8, !tbaa !8
  %793 = add nuw nsw i64 %791, 1
  %794 = icmp eq i64 %793, %638
  br i1 %794, label %706, label %790, !llvm.loop !45

795:                                              ; preds = %706, %918
  %796 = phi i64 [ %919, %918 ], [ %638, %706 ]
  %797 = phi i64 [ %832, %918 ], [ 1000000000, %706 ]
  %798 = load %"class.std::vector"*, %"class.std::vector"** %334, align 8
  %799 = icmp sgt i64 %796, 1
  br i1 %799, label %800, label %829

800:                                              ; preds = %795
  %801 = load i64, i64* %636, align 8, !tbaa !8
  %802 = add i64 %796, -1
  %803 = add i64 %796, -2
  %804 = and i64 %802, 3
  %805 = icmp ult i64 %803, 3
  br i1 %805, label %808, label %806

806:                                              ; preds = %800
  %807 = and i64 %802, -4
  br label %879

808:                                              ; preds = %879, %800
  %809 = phi i64 [ undef, %800 ], [ %915, %879 ]
  %810 = phi i64 [ %801, %800 ], [ %910, %879 ]
  %811 = phi i64 [ 0, %800 ], [ %908, %879 ]
  %812 = phi i64 [ 0, %800 ], [ %915, %879 ]
  %813 = icmp eq i64 %804, 0
  br i1 %813, label %829, label %814

814:                                              ; preds = %808, %814
  %815 = phi i64 [ %821, %814 ], [ %810, %808 ]
  %816 = phi i64 [ %819, %814 ], [ %811, %808 ]
  %817 = phi i64 [ %826, %814 ], [ %812, %808 ]
  %818 = phi i64 [ %827, %814 ], [ %804, %808 ]
  %819 = add nuw nsw i64 %816, 1
  %820 = getelementptr inbounds i64, i64* %636, i64 %819
  %821 = load i64, i64* %820, align 8, !tbaa !8
  %822 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %798, i64 %815, i32 0, i32 0, i32 0, i32 0
  %823 = load i64*, i64** %822, align 8, !tbaa !12
  %824 = getelementptr inbounds i64, i64* %823, i64 %821
  %825 = load i64, i64* %824, align 8, !tbaa !8
  %826 = add nsw i64 %825, %817
  %827 = add i64 %818, -1
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %814, !llvm.loop !46

829:                                              ; preds = %808, %814, %795
  %830 = phi i64 [ 0, %795 ], [ %809, %808 ], [ %826, %814 ]
  %831 = icmp slt i64 %830, %797
  %832 = select i1 %831, i64 %830, i64 %797
  %833 = load i64, i64* %711, align 8, !tbaa !8
  br label %834

834:                                              ; preds = %863, %829
  %835 = phi i64 [ %833, %829 ], [ %839, %863 ]
  %836 = phi i64 [ -1, %829 ], [ %837, %863 ]
  %837 = add nsw i64 %836, -1
  %838 = getelementptr inbounds i64, i64* %637, i64 %837
  %839 = load i64, i64* %838, align 8, !tbaa !8
  %840 = icmp slt i64 %839, %835
  br i1 %840, label %841, label %863

841:                                              ; preds = %834
  %842 = getelementptr inbounds i64, i64* %637, i64 %836
  %843 = icmp slt i64 %839, %833
  br i1 %843, label %851, label %844, !llvm.loop !47

844:                                              ; preds = %841, %844
  %845 = phi i64* [ %849, %844 ], [ %711, %841 ]
  %846 = phi i64* [ %845, %844 ], [ %637, %841 ]
  %847 = getelementptr inbounds i64, i64* %846, i64 -2
  %848 = load i64, i64* %847, align 8, !tbaa !8
  %849 = getelementptr inbounds i64, i64* %845, i64 -1
  %850 = icmp slt i64 %839, %848
  br i1 %850, label %851, label %844, !llvm.loop !47

851:                                              ; preds = %844, %841
  %852 = phi i64 [ %833, %841 ], [ %848, %844 ]
  %853 = phi i64* [ %711, %841 ], [ %849, %844 ]
  store i64 %852, i64* %838, align 8, !tbaa !8
  store i64 %839, i64* %853, align 8, !tbaa !8
  %854 = icmp eq i64 %836, -1
  br i1 %854, label %918, label %855

855:                                              ; preds = %851, %855
  %856 = phi i64* [ %861, %855 ], [ %711, %851 ]
  %857 = phi i64* [ %860, %855 ], [ %842, %851 ]
  %858 = load i64, i64* %857, align 8, !tbaa !8
  %859 = load i64, i64* %856, align 8, !tbaa !8
  store i64 %859, i64* %857, align 8, !tbaa !8
  store i64 %858, i64* %856, align 8, !tbaa !8
  %860 = getelementptr inbounds i64, i64* %857, i64 1
  %861 = getelementptr inbounds i64, i64* %856, i64 -1
  %862 = icmp ult i64* %860, %861
  br i1 %862, label %855, label %918, !llvm.loop !48

863:                                              ; preds = %834
  %864 = icmp eq i64* %838, %636
  br i1 %864, label %865, label %834, !llvm.loop !49

865:                                              ; preds = %863
  %866 = icmp ugt i64* %711, %636
  br i1 %866, label %867, label %920

867:                                              ; preds = %865
  %868 = load i64, i64* %636, align 8, !tbaa !8
  store i64 %833, i64* %636, align 8, !tbaa !8
  store i64 %868, i64* %711, align 8, !tbaa !8
  %869 = getelementptr inbounds i64, i64* %637, i64 -2
  %870 = icmp ult i64* %708, %869
  br i1 %870, label %871, label %920, !llvm.loop !48

871:                                              ; preds = %867, %871
  %872 = phi i64* [ %877, %871 ], [ %869, %867 ]
  %873 = phi i64* [ %876, %871 ], [ %708, %867 ]
  %874 = load i64, i64* %872, align 8, !tbaa !8
  %875 = load i64, i64* %873, align 8, !tbaa !8
  store i64 %874, i64* %873, align 8, !tbaa !8
  store i64 %875, i64* %872, align 8, !tbaa !8
  %876 = getelementptr inbounds i64, i64* %873, i64 1
  %877 = getelementptr inbounds i64, i64* %872, i64 -1
  %878 = icmp ult i64* %876, %877
  br i1 %878, label %871, label %920, !llvm.loop !48

879:                                              ; preds = %879, %806
  %880 = phi i64 [ %801, %806 ], [ %910, %879 ]
  %881 = phi i64 [ 0, %806 ], [ %908, %879 ]
  %882 = phi i64 [ 0, %806 ], [ %915, %879 ]
  %883 = phi i64 [ %807, %806 ], [ %916, %879 ]
  %884 = or i64 %881, 1
  %885 = getelementptr inbounds i64, i64* %636, i64 %884
  %886 = load i64, i64* %885, align 8, !tbaa !8
  %887 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %798, i64 %880, i32 0, i32 0, i32 0, i32 0
  %888 = load i64*, i64** %887, align 8, !tbaa !12
  %889 = getelementptr inbounds i64, i64* %888, i64 %886
  %890 = load i64, i64* %889, align 8, !tbaa !8
  %891 = add nsw i64 %890, %882
  %892 = or i64 %881, 2
  %893 = getelementptr inbounds i64, i64* %636, i64 %892
  %894 = load i64, i64* %893, align 8, !tbaa !8
  %895 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %798, i64 %886, i32 0, i32 0, i32 0, i32 0
  %896 = load i64*, i64** %895, align 8, !tbaa !12
  %897 = getelementptr inbounds i64, i64* %896, i64 %894
  %898 = load i64, i64* %897, align 8, !tbaa !8
  %899 = add nsw i64 %898, %891
  %900 = or i64 %881, 3
  %901 = getelementptr inbounds i64, i64* %636, i64 %900
  %902 = load i64, i64* %901, align 8, !tbaa !8
  %903 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %798, i64 %894, i32 0, i32 0, i32 0, i32 0
  %904 = load i64*, i64** %903, align 8, !tbaa !12
  %905 = getelementptr inbounds i64, i64* %904, i64 %902
  %906 = load i64, i64* %905, align 8, !tbaa !8
  %907 = add nsw i64 %906, %899
  %908 = add nuw nsw i64 %881, 4
  %909 = getelementptr inbounds i64, i64* %636, i64 %908
  %910 = load i64, i64* %909, align 8, !tbaa !8
  %911 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %798, i64 %902, i32 0, i32 0, i32 0, i32 0
  %912 = load i64*, i64** %911, align 8, !tbaa !12
  %913 = getelementptr inbounds i64, i64* %912, i64 %910
  %914 = load i64, i64* %913, align 8, !tbaa !8
  %915 = add nsw i64 %914, %907
  %916 = add i64 %883, -4
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %808, label %879, !llvm.loop !44

918:                                              ; preds = %855, %851
  %919 = load i64, i64* %3, align 8, !tbaa !8
  br label %795, !llvm.loop !50

920:                                              ; preds = %871, %747, %744, %865, %867
  %921 = phi i64 [ %832, %865 ], [ %832, %867 ], [ %748, %747 ], [ 1000000000, %744 ], [ %832, %871 ]
  %922 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %921)
          to label %923 unwind label %1001

923:                                              ; preds = %920
  %924 = bitcast %"class.std::basic_ostream"* %922 to i8**
  %925 = load i8*, i8** %924, align 8, !tbaa !51
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = bitcast %"class.std::basic_ostream"* %922 to i8*
  %930 = add nsw i64 %928, 240
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  %932 = bitcast i8* %931 to %"class.std::ctype"**
  %933 = load %"class.std::ctype"*, %"class.std::ctype"** %932, align 8, !tbaa !53
  %934 = icmp eq %"class.std::ctype"* %933, null
  br i1 %934, label %935, label %937

935:                                              ; preds = %923
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %936 unwind label %1001

936:                                              ; preds = %935
  unreachable

937:                                              ; preds = %923
  %938 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 8
  %939 = load i8, i8* %938, align 8, !tbaa !56
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 9, i64 10
  %943 = load i8, i8* %942, align 1, !tbaa !58
  br label %951

944:                                              ; preds = %937
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933)
          to label %945 unwind label %1001

945:                                              ; preds = %944
  %946 = bitcast %"class.std::ctype"* %933 to i8 (%"class.std::ctype"*, i8)***
  %947 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %946, align 8, !tbaa !51
  %948 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %947, i64 6
  %949 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %948, align 8
  %950 = invoke signext i8 %949(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933, i8 signext 10)
          to label %951 unwind label %1001

951:                                              ; preds = %945, %941
  %952 = phi i8 [ %943, %941 ], [ %950, %945 ]
  %953 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %922, i8 signext %952)
          to label %954 unwind label %1001

954:                                              ; preds = %951
  %955 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %953)
          to label %956 unwind label %1001

956:                                              ; preds = %954
  %957 = icmp eq i64* %636, null
  br i1 %957, label %960, label %958

958:                                              ; preds = %956
  %959 = bitcast i64* %636 to i8*
  call void @_ZdlPv(i8* nonnull %959) #15
  br label %960

960:                                              ; preds = %956, %958
  %961 = load %"class.std::vector"*, %"class.std::vector"** %334, align 8, !tbaa !24
  %962 = icmp eq %"class.std::vector"* %961, %338
  br i1 %962, label %973, label %963

963:                                              ; preds = %960, %970
  %964 = phi %"class.std::vector"* [ %971, %970 ], [ %961, %960 ]
  %965 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %964, i64 0, i32 0, i32 0, i32 0, i32 0
  %966 = load i64*, i64** %965, align 8, !tbaa !12
  %967 = icmp eq i64* %966, null
  br i1 %967, label %970, label %968

968:                                              ; preds = %963
  %969 = bitcast i64* %966 to i8*
  call void @_ZdlPv(i8* nonnull %969) #15
  br label %970

970:                                              ; preds = %968, %963
  %971 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %964, i64 1
  %972 = icmp eq %"class.std::vector"* %971, %338
  br i1 %972, label %973, label %963, !llvm.loop !59

973:                                              ; preds = %970, %960
  %974 = phi %"class.std::vector"* [ %338, %960 ], [ %961, %970 ]
  %975 = icmp eq %"class.std::vector"* %974, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %973
  %977 = bitcast %"class.std::vector"* %974 to i8*
  call void @_ZdlPv(i8* nonnull %977) #15
  br label %978

978:                                              ; preds = %973, %976
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #15
  %979 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8, !tbaa !24
  %980 = icmp eq %"class.std::vector"* %979, %162
  br i1 %980, label %991, label %981

981:                                              ; preds = %978, %988
  %982 = phi %"class.std::vector"* [ %989, %988 ], [ %979, %978 ]
  %983 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %982, i64 0, i32 0, i32 0, i32 0, i32 0
  %984 = load i64*, i64** %983, align 8, !tbaa !12
  %985 = icmp eq i64* %984, null
  br i1 %985, label %988, label %986

986:                                              ; preds = %981
  %987 = bitcast i64* %984 to i8*
  call void @_ZdlPv(i8* nonnull %987) #15
  br label %988

988:                                              ; preds = %986, %981
  %989 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %982, i64 1
  %990 = icmp eq %"class.std::vector"* %989, %162
  br i1 %990, label %991, label %981, !llvm.loop !59

991:                                              ; preds = %988, %978
  %992 = phi %"class.std::vector"* [ %162, %978 ], [ %979, %988 ]
  %993 = icmp eq %"class.std::vector"* %992, null
  br i1 %993, label %996, label %994

994:                                              ; preds = %991
  %995 = bitcast %"class.std::vector"* %992 to i8*
  call void @_ZdlPv(i8* nonnull %995) #15
  br label %996

996:                                              ; preds = %991, %994
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %997 = icmp eq i64* %34, null
  br i1 %997, label %1000, label %998

998:                                              ; preds = %996
  %999 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %999) #15
  br label %1000

1000:                                             ; preds = %996, %998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

1001:                                             ; preds = %954, %951, %945, %944, %935, %920
  %1002 = landingpad { i8*, i32 }
          cleanup
  %1003 = icmp eq i64* %636, null
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1001
  %1005 = bitcast i64* %636 to i8*
  call void @_ZdlPv(i8* nonnull %1005) #15
  br label %1006

1006:                                             ; preds = %529, %531, %788, %1001, %1004, %633
  %1007 = phi { i8*, i32 } [ %634, %633 ], [ %789, %788 ], [ %1002, %1001 ], [ %1002, %1004 ], [ %530, %529 ], [ %532, %531 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #15
  br label %1008

1008:                                             ; preds = %1006, %382
  %1009 = phi { i8*, i32 } [ %1007, %1006 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #15
  br label %1010

1010:                                             ; preds = %1008, %320
  %1011 = phi { i8*, i32 } [ %321, %320 ], [ %1009, %1008 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %1012

1012:                                             ; preds = %291, %1010
  %1013 = phi { i8*, i32 } [ %1011, %1010 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %1014 = icmp eq i64* %34, null
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %144, %1012
  %1016 = phi { i8*, i32 } [ %145, %144 ], [ %1013, %1012 ]
  %1017 = phi i64* [ %25, %144 ], [ %34, %1012 ]
  %1018 = bitcast i64* %1017 to i8*
  call void @_ZdlPv(i8* nonnull %1018) #15
  br label %1019

1019:                                             ; preds = %1015, %1012
  %1020 = phi { i8*, i32 } [ %1016, %1015 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %1020
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !60

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !61
  %35 = load i64*, i64** %4, align 8, !tbaa !61
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178581234.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!13, !14, i64 16}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !6}
!23 = !{!13, !14, i64 8}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 16}
!28 = distinct !{!28, !6, !17}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !6, !21, !17}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !17}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !6, !21, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !17}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6, !21, !17}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !11, i64 0}
!53 = !{!54, !14, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !55, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!55 = !{!"bool", !10, i64 0}
!56 = !{!57, !10, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !55, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !6}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !6}
