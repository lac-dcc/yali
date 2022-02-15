; ModuleID = 'Project_CodeNet_C++1400/p02864/s709533298.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s709533298.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709533298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !9
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  %34 = icmp slt i32 %28, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %226

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* null, i64 %30
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !14
  br label %132

43:                                               ; preds = %37
  %44 = shl nuw nsw i64 %30, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %226

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  %48 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %47, i64 %30
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 8, !tbaa !14
  %51 = shl nsw i64 %30, 3
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 24
  br i1 %55, label %126, label %56

56:                                               ; preds = %46
  %57 = and i64 %54, 4611686018427387900
  %58 = getelementptr i64, i64* %47, i64 %57
  %59 = add nsw i64 %57, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 28
  br i1 %63, label %111, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 9223372036854775800
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i64, i64* %47, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = or i64 %67, 4
  %74 = getelementptr i64, i64* %47, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = or i64 %67, 8
  %79 = getelementptr i64, i64* %47, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = or i64 %67, 12
  %84 = getelementptr i64, i64* %47, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %85, align 8, !tbaa !9
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %87, align 8, !tbaa !9
  %88 = or i64 %67, 16
  %89 = getelementptr i64, i64* %47, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = or i64 %67, 20
  %94 = getelementptr i64, i64* %47, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %95, align 8, !tbaa !9
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %97, align 8, !tbaa !9
  %98 = or i64 %67, 24
  %99 = getelementptr i64, i64* %47, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %102, align 8, !tbaa !9
  %103 = or i64 %67, 28
  %104 = getelementptr i64, i64* %47, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %105, align 8, !tbaa !9
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %107, align 8, !tbaa !9
  %108 = add nuw i64 %67, 32
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !15

111:                                              ; preds = %66, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i64, i64* %47, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %118, align 8, !tbaa !9
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %120, align 8, !tbaa !9
  %121 = add nuw i64 %115, 4
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !18

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %54, %57
  br i1 %125, label %132, label %126

126:                                              ; preds = %46, %124
  %127 = phi i64* [ %47, %46 ], [ %58, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64* [ %130, %128 ], [ %127, %126 ]
  store i64 4611686018427387903, i64* %129, align 8, !tbaa !9
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = icmp eq i64* %130, %49
  br i1 %131, label %132, label %128, !llvm.loop !20

132:                                              ; preds = %128, %124, %39
  %133 = phi i64* [ null, %39 ], [ %49, %124 ], [ %49, %128 ]
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %133, i64** %135, align 8, !tbaa !22
  %136 = add nsw i32 %32, 2
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %32, -2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %140 unwind label %228

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = mul nuw nsw i64 %137, 24
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #16
          to label %146 unwind label %228

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to %"class.std::vector"*
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi %"class.std::vector"* [ %147, %146 ], [ null, %141 ]
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %149, %"class.std::vector"** %150, align 8, !tbaa !23
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %149, %"class.std::vector"** %151, align 8, !tbaa !25
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 %137
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %152, %"class.std::vector"** %153, align 8, !tbaa !26
  %154 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %149, i64 %137, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %161 unwind label %155

155:                                              ; preds = %148
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8, !tbaa !23
  %158 = icmp eq %"class.std::vector"* %157, null
  br i1 %158, label %234, label %159

159:                                              ; preds = %155
  %160 = bitcast %"class.std::vector"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %234

161:                                              ; preds = %148
  store %"class.std::vector"* %154, %"class.std::vector"** %151, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  br i1 %38, label %167, label %162

162:                                              ; preds = %161
  %163 = mul nuw nsw i64 %30, 24
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %165 unwind label %230

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to %"class.std::vector.5"*
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi %"class.std::vector.5"* [ %166, %165 ], [ null, %161 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %168, %"class.std::vector.5"** %169, align 8, !tbaa !27
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %168, %"class.std::vector.5"** %170, align 8, !tbaa !29
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 %30
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %172, align 8, !tbaa !30
  %173 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %168, i64 %30, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %179 unwind label %174

174:                                              ; preds = %167
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = icmp eq %"class.std::vector.5"* %168, null
  br i1 %176, label %232, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector.5"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %232

179:                                              ; preds = %167
  store %"class.std::vector.5"* %173, %"class.std::vector.5"** %170, align 8, !tbaa !29
  %180 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8, !tbaa !23
  %181 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8, !tbaa !25
  %182 = icmp eq %"class.std::vector"* %180, %181
  br i1 %182, label %195, label %183

183:                                              ; preds = %179, %190
  %184 = phi %"class.std::vector"* [ %191, %190 ], [ %180, %179 ]
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !11
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %183
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 1
  %192 = icmp eq %"class.std::vector"* %191, %181
  br i1 %192, label %193, label %183, !llvm.loop !31

193:                                              ; preds = %190
  %194 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %193, %179
  %196 = phi %"class.std::vector"* [ %194, %193 ], [ %180, %179 ]
  %197 = icmp eq %"class.std::vector"* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast %"class.std::vector"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %195, %198
  %201 = load i64*, i64** %134, align 8, !tbaa !11
  %202 = icmp eq i64* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %206

206:                                              ; preds = %242, %205
  %207 = phi i64 [ %243, %242 ], [ 0, %205 ]
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %242, label %211

211:                                              ; preds = %206
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"class.std::vector"*, %"class.std::vector"** %213, align 8, !tbaa !23
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !11
  store i64 0, i64* %216, align 8, !tbaa !9
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %208, 1
  br i1 %218, label %256, label %219

219:                                              ; preds = %211
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %310, label %221

221:                                              ; preds = %219
  %222 = add nuw i32 %217, 1
  %223 = add nuw i32 %208, 1
  %224 = zext i32 %223 to i64
  %225 = zext i32 %222 to i64
  br label %248

226:                                              ; preds = %43, %35
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %240

228:                                              ; preds = %143, %139
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %234

230:                                              ; preds = %162
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %174, %177, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %175, %177 ], [ %175, %174 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #14
  br label %234

234:                                              ; preds = %228, %159, %155, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %229, %228 ], [ %156, %159 ], [ %156, %155 ]
  %236 = load i64*, i64** %134, align 8, !tbaa !11
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %238, %234, %226
  %241 = phi { i8*, i32 } [ %227, %226 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %433

242:                                              ; preds = %206
  %243 = add nuw nsw i64 %207, 1
  %244 = getelementptr inbounds i64, i64* %26, i64 %243
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %244)
          to label %206 unwind label %246

246:                                              ; preds = %242
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %431

248:                                              ; preds = %221, %281
  %249 = phi %"class.std::vector"* [ %214, %221 ], [ %253, %281 ]
  %250 = phi i64 [ 1, %221 ], [ %282, %281 ]
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 %250, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds i64, i64* %26, i64 %250
  %253 = load %"class.std::vector"*, %"class.std::vector"** %251, align 8, !tbaa !23
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !11
  br label %272

256:                                              ; preds = %281, %211
  %257 = icmp slt i32 %217, 0
  %258 = icmp slt i32 %208, 0
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %310, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 %212, i32 0, i32 0, i32 0, i32 0
  %262 = load %"class.std::vector"*, %"class.std::vector"** %261, align 8, !tbaa !23
  %263 = add nuw i32 %208, 1
  %264 = add nuw i32 %217, 1
  %265 = zext i32 %264 to i64
  %266 = zext i32 %263 to i64
  %267 = add nsw i64 %266, -1
  %268 = and i64 %266, 3
  %269 = icmp ult i64 %267, 3
  %270 = and i64 %266, 4294967292
  %271 = icmp eq i64 %268, 0
  br label %305

272:                                              ; preds = %248, %284
  %273 = phi i64* [ %255, %248 ], [ %279, %284 ]
  %274 = phi i64 [ 0, %248 ], [ %277, %284 ]
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %274, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !11
  %277 = add nuw nsw i64 %274, 1
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 %277, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !11
  %280 = getelementptr inbounds i64, i64* %273, i64 %250
  br label %286

281:                                              ; preds = %284
  %282 = add nuw nsw i64 %250, 1
  %283 = icmp eq i64 %282, %224
  br i1 %283, label %256, label %248, !llvm.loop !32

284:                                              ; preds = %302
  %285 = icmp eq i64 %277, %225
  br i1 %285, label %281, label %272, !llvm.loop !33

286:                                              ; preds = %272, %302
  %287 = phi i64 [ 0, %272 ], [ %303, %302 ]
  %288 = getelementptr inbounds i64, i64* %276, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !9
  %290 = getelementptr inbounds i64, i64* %279, i64 %287
  store i64 %289, i64* %290, align 8, !tbaa !9
  %291 = load i64, i64* %288, align 8, !tbaa !9
  %292 = load i64, i64* %252, align 8, !tbaa !9
  %293 = getelementptr inbounds i64, i64* %26, i64 %287
  %294 = load i64, i64* %293, align 8, !tbaa !9
  %295 = sub nsw i64 %292, %294
  %296 = icmp sgt i64 %295, 0
  %297 = select i1 %296, i64 %295, i64 0
  %298 = add nsw i64 %297, %291
  %299 = load i64, i64* %280, align 8, !tbaa !9
  %300 = icmp sgt i64 %299, %298
  br i1 %300, label %301, label %302

301:                                              ; preds = %286
  store i64 %298, i64* %280, align 8, !tbaa !9
  br label %302

302:                                              ; preds = %286, %301
  %303 = add nuw nsw i64 %287, 1
  %304 = icmp eq i64 %303, %250
  br i1 %304, label %284, label %286, !llvm.loop !34

305:                                              ; preds = %260, %328
  %306 = phi i64 [ 0, %260 ], [ %330, %328 ]
  %307 = phi i64 [ 4611686018427387903, %260 ], [ %329, %328 ]
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %306, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !11
  br i1 %269, label %313, label %332

310:                                              ; preds = %328, %219, %256
  %311 = phi i64 [ 4611686018427387903, %256 ], [ 4611686018427387903, %219 ], [ %329, %328 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %311)
          to label %358 unwind label %429

313:                                              ; preds = %332, %305
  %314 = phi i64 [ undef, %305 ], [ %354, %332 ]
  %315 = phi i64 [ 0, %305 ], [ %355, %332 ]
  %316 = phi i64 [ %307, %305 ], [ %354, %332 ]
  br i1 %271, label %328, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %325, %317 ], [ %315, %313 ]
  %319 = phi i64 [ %324, %317 ], [ %316, %313 ]
  %320 = phi i64 [ %326, %317 ], [ %268, %313 ]
  %321 = getelementptr inbounds i64, i64* %309, i64 %318
  %322 = load i64, i64* %321, align 8, !tbaa !9
  %323 = icmp sgt i64 %319, %322
  %324 = select i1 %323, i64 %322, i64 %319
  %325 = add nuw nsw i64 %318, 1
  %326 = add i64 %320, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %317, !llvm.loop !35

328:                                              ; preds = %317, %313
  %329 = phi i64 [ %314, %313 ], [ %324, %317 ]
  %330 = add nuw nsw i64 %306, 1
  %331 = icmp eq i64 %330, %265
  br i1 %331, label %310, label %305, !llvm.loop !36

332:                                              ; preds = %305, %332
  %333 = phi i64 [ %355, %332 ], [ 0, %305 ]
  %334 = phi i64 [ %354, %332 ], [ %307, %305 ]
  %335 = phi i64 [ %356, %332 ], [ %270, %305 ]
  %336 = getelementptr inbounds i64, i64* %309, i64 %333
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = icmp sgt i64 %334, %337
  %339 = select i1 %338, i64 %337, i64 %334
  %340 = or i64 %333, 1
  %341 = getelementptr inbounds i64, i64* %309, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !9
  %343 = icmp sgt i64 %339, %342
  %344 = select i1 %343, i64 %342, i64 %339
  %345 = or i64 %333, 2
  %346 = getelementptr inbounds i64, i64* %309, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !9
  %348 = icmp sgt i64 %344, %347
  %349 = select i1 %348, i64 %347, i64 %344
  %350 = or i64 %333, 3
  %351 = getelementptr inbounds i64, i64* %309, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !9
  %353 = icmp sgt i64 %349, %352
  %354 = select i1 %353, i64 %352, i64 %349
  %355 = add nuw nsw i64 %333, 4
  %356 = add i64 %335, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %313, label %332, !llvm.loop !37

358:                                              ; preds = %310
  %359 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !38
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !40
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %371 unwind label %429

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %358
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !43
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !45
  br label %386

379:                                              ; preds = %372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
          to label %380 unwind label %429

380:                                              ; preds = %379
  %381 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !38
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = invoke signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
          to label %386 unwind label %429

386:                                              ; preds = %380, %376
  %387 = phi i8 [ %378, %376 ], [ %385, %380 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %387)
          to label %389 unwind label %429

389:                                              ; preds = %386
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %429

391:                                              ; preds = %389
  %392 = icmp eq %"class.std::vector.5"* %168, %173
  br i1 %392, label %420, label %393

393:                                              ; preds = %391, %417
  %394 = phi %"class.std::vector.5"* [ %418, %417 ], [ %168, %391 ]
  %395 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load %"class.std::vector"*, %"class.std::vector"** %395, align 8, !tbaa !23
  %397 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 0, i32 0, i32 0, i32 0, i32 1
  %398 = load %"class.std::vector"*, %"class.std::vector"** %397, align 8, !tbaa !25
  %399 = icmp eq %"class.std::vector"* %396, %398
  br i1 %399, label %412, label %400

400:                                              ; preds = %393, %407
  %401 = phi %"class.std::vector"* [ %408, %407 ], [ %396, %393 ]
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 0, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !11
  %404 = icmp eq i64* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = bitcast i64* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #14
  br label %407

407:                                              ; preds = %405, %400
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 1
  %409 = icmp eq %"class.std::vector"* %408, %398
  br i1 %409, label %410, label %400, !llvm.loop !31

410:                                              ; preds = %407
  %411 = load %"class.std::vector"*, %"class.std::vector"** %395, align 8, !tbaa !23
  br label %412

412:                                              ; preds = %410, %393
  %413 = phi %"class.std::vector"* [ %411, %410 ], [ %396, %393 ]
  %414 = icmp eq %"class.std::vector"* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast %"class.std::vector"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %415, %412
  %418 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 1
  %419 = icmp eq %"class.std::vector.5"* %418, %173
  br i1 %419, label %420, label %393, !llvm.loop !46

420:                                              ; preds = %417, %391
  %421 = icmp eq %"class.std::vector.5"* %168, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast %"class.std::vector.5"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %425 = icmp eq i64* %26, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %424, %426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

429:                                              ; preds = %389, %386, %380, %379, %370, %310
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %246
  %432 = phi { i8*, i32 } [ %247, %246 ], [ %430, %429 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %433

433:                                              ; preds = %431, %240
  %434 = phi { i8*, i32 } [ %432, %431 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %435 = icmp eq i64* %26, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %437) #14
  br label %438

438:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %434
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !25
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !31

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !46

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
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
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !25
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !23
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !47

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !26
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !48
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !48
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !23
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !25
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !50

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !25
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !11
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !31

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !46

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !47

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !14
  %32 = load i64*, i64** %10, align 8, !tbaa !48
  %33 = load i64*, i64** %8, align 8, !tbaa !48
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !51

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !31

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709533298.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!12, !13, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !13, i64 16}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!28, !13, i64 8}
!30 = !{!28, !13, i64 16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !13, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !42, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !42, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
