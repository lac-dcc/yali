; ModuleID = 'Project_CodeNet_C++1400/p02864/s522058425.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s522058425.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522058425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.5", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @k)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* null, i64 %7
  br label %24

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %7, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 %7
  store i32 0, i32* %17, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %6, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %14, %12
  %25 = phi i32* [ %18, %14 ], [ %18, %22 ], [ %13, %12 ]
  %26 = phi i32* [ %17, %14 ], [ %17, %22 ], [ null, %12 ]
  %27 = phi i32* [ %20, %14 ], [ %18, %22 ], [ null, %12 ]
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %27, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, i32* @n, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %140

35:                                               ; preds = %140, %32
  %36 = phi i32 [ %33, %32 ], [ %146, %140 ]
  %37 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = load i32, i32* @k, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %213

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i64, i64* null, i64 %41
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 8, !tbaa !16
  br label %149

51:                                               ; preds = %45
  %52 = shl nuw nsw i64 %41, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %213

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, i64* %55, i64 %41
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !16
  %59 = shl nsw i64 %41, 3
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 24
  br i1 %63, label %134, label %64

64:                                               ; preds = %54
  %65 = and i64 %62, 4611686018427387900
  %66 = getelementptr i64, i64* %55, i64 %65
  %67 = add nsw i64 %65, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 28
  br i1 %71, label %119, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 9223372036854775800
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr i64, i64* %55, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %78, align 8, !tbaa !17
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %80, align 8, !tbaa !17
  %81 = or i64 %75, 4
  %82 = getelementptr i64, i64* %55, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %83, align 8, !tbaa !17
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %85, align 8, !tbaa !17
  %86 = or i64 %75, 8
  %87 = getelementptr i64, i64* %55, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %88, align 8, !tbaa !17
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %90, align 8, !tbaa !17
  %91 = or i64 %75, 12
  %92 = getelementptr i64, i64* %55, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %93, align 8, !tbaa !17
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %95, align 8, !tbaa !17
  %96 = or i64 %75, 16
  %97 = getelementptr i64, i64* %55, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %98, align 8, !tbaa !17
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %100, align 8, !tbaa !17
  %101 = or i64 %75, 20
  %102 = getelementptr i64, i64* %55, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %103, align 8, !tbaa !17
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %105, align 8, !tbaa !17
  %106 = or i64 %75, 24
  %107 = getelementptr i64, i64* %55, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %108, align 8, !tbaa !17
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %110, align 8, !tbaa !17
  %111 = or i64 %75, 28
  %112 = getelementptr i64, i64* %55, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %113, align 8, !tbaa !17
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %115, align 8, !tbaa !17
  %116 = add nuw i64 %75, 32
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !19

119:                                              ; preds = %74, %64
  %120 = phi i64 [ 0, %64 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr i64, i64* %55, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %126, align 8, !tbaa !17
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %128, align 8, !tbaa !17
  %129 = add nuw i64 %123, 4
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !22

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %65
  br i1 %133, label %149, label %134

134:                                              ; preds = %54, %132
  %135 = phi i64* [ %55, %54 ], [ %66, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64* [ %138, %136 ], [ %135, %134 ]
  store i64 36028797018963968, i64* %137, align 8, !tbaa !17
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = icmp eq i64* %138, %57
  br i1 %139, label %149, label %136, !llvm.loop !24

140:                                              ; preds = %32, %140
  %141 = phi i64 [ %145, %140 ], [ 1, %32 ]
  %142 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* @n, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %141, %147
  br i1 %148, label %140, label %35, !llvm.loop !26

149:                                              ; preds = %136, %132, %47
  %150 = phi i64* [ null, %47 ], [ %57, %132 ], [ %57, %136 ]
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %150, i64** %152, align 8, !tbaa !27
  %153 = add nsw i32 %36, 2
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %36, -2
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %157 unwind label %215

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %149
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = mul nuw nsw i64 %154, 24
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #15
          to label %163 unwind label %215

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to %"class.std::vector.5"*
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi %"class.std::vector.5"* [ %164, %163 ], [ null, %158 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %166, %"class.std::vector.5"** %167, align 8, !tbaa !28
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %166, %"class.std::vector.5"** %168, align 8, !tbaa !30
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %154
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %169, %"class.std::vector.5"** %170, align 8, !tbaa !31
  %171 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %166, i64 %154, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %177 unwind label %172

172:                                              ; preds = %165
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %"class.std::vector.5"* %166, null
  br i1 %174, label %217, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.5"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %217

177:                                              ; preds = %165
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %168, align 8, !tbaa !30
  %178 = load i64*, i64** %151, align 8, !tbaa !14
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !14
  store i64 0, i64* %184, align 8, !tbaa !17
  %185 = load i32, i32* @n, align 4, !tbaa !10
  %186 = load i32, i32* @k, align 4
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = icmp slt i32 %186, 0
  br i1 %189, label %283, label %190

190:                                              ; preds = %188
  %191 = zext i32 %186 to i64
  %192 = add nuw i32 %185, 1
  %193 = add nuw i32 %186, 1
  %194 = zext i32 %192 to i64
  %195 = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %190, %228
  %197 = phi i64* [ %184, %190 ], [ %230, %228 ]
  %198 = phi i64 [ 0, %190 ], [ %226, %228 ]
  br label %231

199:                                              ; preds = %225, %182
  %200 = icmp slt i32 %186, 0
  br i1 %200, label %283, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %185, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !14
  %206 = add nuw i32 %186, 1
  %207 = zext i32 %206 to i64
  %208 = add nsw i64 %207, -1
  %209 = and i64 %207, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %267, label %211

211:                                              ; preds = %201
  %212 = and i64 %207, 4294967292
  br label %286

213:                                              ; preds = %51, %43
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %223

215:                                              ; preds = %160, %156
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %172, %175, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %173, %175 ], [ %173, %172 ]
  %219 = load i64*, i64** %151, align 8, !tbaa !14
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %217, %213
  %224 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %364

225:                                              ; preds = %264
  %226 = add nuw nsw i64 %198, 1
  %227 = icmp eq i64 %226, %194
  br i1 %227, label %199, label %228, !llvm.loop !32

228:                                              ; preds = %225
  %229 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %226, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !14
  br label %196

231:                                              ; preds = %196, %264
  %232 = phi i64 [ 0, %196 ], [ %265, %264 ]
  %233 = getelementptr inbounds i64, i64* %197, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !17
  %235 = icmp slt i64 %234, 36028797018963968
  br i1 %235, label %236, label %264

236:                                              ; preds = %231
  %237 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %238 = getelementptr inbounds i32, i32* %237, i64 %198
  br label %239

239:                                              ; preds = %236, %262
  %240 = phi i64 [ %198, %236 ], [ %241, %262 ]
  %241 = add nuw nsw i64 %240, 1
  %242 = sub nuw nsw i64 %240, %198
  %243 = add nuw nsw i64 %242, %232
  %244 = icmp sgt i64 %243, %191
  br i1 %244, label %262, label %245

245:                                              ; preds = %239
  %246 = and i64 %241, 4294967295
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %246, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !14
  %249 = getelementptr inbounds i64, i64* %248, i64 %243
  %250 = load i64, i64* %233, align 8, !tbaa !17
  %251 = getelementptr inbounds i32, i32* %237, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !10
  %253 = load i32, i32* %238, align 4, !tbaa !10
  %254 = sub nsw i32 %252, %253
  %255 = icmp sgt i32 %254, 0
  %256 = select i1 %255, i32 %254, i32 0
  %257 = zext i32 %256 to i64
  %258 = add nsw i64 %250, %257
  %259 = load i64, i64* %249, align 8, !tbaa !17
  %260 = icmp slt i64 %258, %259
  %261 = select i1 %260, i64 %258, i64 %259
  store i64 %261, i64* %249, align 8, !tbaa !17
  br label %262

262:                                              ; preds = %245, %239
  %263 = icmp eq i64 %241, %194
  br i1 %263, label %264, label %239, !llvm.loop !33

264:                                              ; preds = %262, %231
  %265 = add nuw nsw i64 %232, 1
  %266 = icmp eq i64 %265, %195
  br i1 %266, label %225, label %231, !llvm.loop !34

267:                                              ; preds = %286, %201
  %268 = phi i64 [ undef, %201 ], [ %308, %286 ]
  %269 = phi i64 [ 0, %201 ], [ %309, %286 ]
  %270 = phi i64 [ 36028797018963968, %201 ], [ %308, %286 ]
  %271 = icmp eq i64 %209, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %280, %272 ], [ %269, %267 ]
  %274 = phi i64 [ %279, %272 ], [ %270, %267 ]
  %275 = phi i64 [ %281, %272 ], [ %209, %267 ]
  %276 = getelementptr inbounds i64, i64* %205, i64 %273
  %277 = load i64, i64* %276, align 8, !tbaa !17
  %278 = icmp slt i64 %277, %274
  %279 = select i1 %278, i64 %277, i64 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !35

283:                                              ; preds = %267, %272, %188, %199
  %284 = phi i64 [ 36028797018963968, %199 ], [ 36028797018963968, %188 ], [ %268, %267 ], [ %279, %272 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %284)
          to label %312 unwind label %362

286:                                              ; preds = %286, %211
  %287 = phi i64 [ 0, %211 ], [ %309, %286 ]
  %288 = phi i64 [ 36028797018963968, %211 ], [ %308, %286 ]
  %289 = phi i64 [ %212, %211 ], [ %310, %286 ]
  %290 = getelementptr inbounds i64, i64* %205, i64 %287
  %291 = load i64, i64* %290, align 8, !tbaa !17
  %292 = icmp slt i64 %291, %288
  %293 = select i1 %292, i64 %291, i64 %288
  %294 = or i64 %287, 1
  %295 = getelementptr inbounds i64, i64* %205, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !17
  %297 = icmp slt i64 %296, %293
  %298 = select i1 %297, i64 %296, i64 %293
  %299 = or i64 %287, 2
  %300 = getelementptr inbounds i64, i64* %205, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !17
  %302 = icmp slt i64 %301, %298
  %303 = select i1 %302, i64 %301, i64 %298
  %304 = or i64 %287, 3
  %305 = getelementptr inbounds i64, i64* %205, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !17
  %307 = icmp slt i64 %306, %303
  %308 = select i1 %307, i64 %306, i64 %303
  %309 = add nuw nsw i64 %287, 4
  %310 = add i64 %289, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %267, label %286, !llvm.loop !36

312:                                              ; preds = %283
  %313 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !37
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !39
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %325 unwind label %362

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !42
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !44
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %362

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !37
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %362

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %341)
          to label %343 unwind label %362

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %362

345:                                              ; preds = %343
  %346 = icmp eq %"class.std::vector.5"* %166, %171
  br i1 %346, label %357, label %347

347:                                              ; preds = %345, %354
  %348 = phi %"class.std::vector.5"* [ %355, %354 ], [ %166, %345 ]
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !14
  %351 = icmp eq i64* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i64* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %348, i64 1
  %356 = icmp eq %"class.std::vector.5"* %355, %171
  br i1 %356, label %357, label %347, !llvm.loop !45

357:                                              ; preds = %354, %345
  %358 = icmp eq %"class.std::vector.5"* %166, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast %"class.std::vector.5"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  ret i32 0

362:                                              ; preds = %343, %340, %334, %333, %324, %283
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #13
  br label %364

364:                                              ; preds = %362, %223
  %365 = phi { i8*, i32 } [ %363, %362 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  resume { i8*, i32 } %365
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522058425.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = !{!15, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
