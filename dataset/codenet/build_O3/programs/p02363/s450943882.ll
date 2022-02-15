; ModuleID = 'Project_CodeNet_C++1400/p02363/s450943882.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s450943882.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450943882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.10", align 16
  %11 = alloca %"class.std::vector.5", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %32

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %18, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi %"class.std::vector.0"* [ %25, %23 ], [ %31, %26 ]
  %34 = phi %"class.std::vector.0"* [ null, %23 ], [ %31, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %146, label %43

43:                                               ; preds = %314, %32
  %44 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  %47 = sext i32 %45 to i64
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %50 unwind label %376

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, i64* null, i64 %47
  %55 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 16, !tbaa !13
  %56 = bitcast %"class.std::vector.10"* %10 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %56, align 16, !tbaa !15
  br label %332

57:                                               ; preds = %51
  %58 = shl nuw nsw i64 %47, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %376

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector.10"* %10 to i8**
  store i8* %59, i8** %62, align 16, !tbaa !16
  %63 = getelementptr inbounds i64, i64* %61, i64 %47
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 16, !tbaa !13
  %65 = shl nsw i64 %47, 3
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %140, label %70

70:                                               ; preds = %60
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr i64, i64* %61, i64 %71
  %73 = add nsw i64 %71, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 7
  %77 = icmp ult i64 %73, 28
  br i1 %77, label %125, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 9223372036854775800
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %122, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %123, %80 ]
  %83 = getelementptr i64, i64* %61, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %84, align 8, !tbaa !17
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %86, align 8, !tbaa !17
  %87 = or i64 %81, 4
  %88 = getelementptr i64, i64* %61, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %89, align 8, !tbaa !17
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %91, align 8, !tbaa !17
  %92 = or i64 %81, 8
  %93 = getelementptr i64, i64* %61, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %94, align 8, !tbaa !17
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %96, align 8, !tbaa !17
  %97 = or i64 %81, 12
  %98 = getelementptr i64, i64* %61, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %99, align 8, !tbaa !17
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %101, align 8, !tbaa !17
  %102 = or i64 %81, 16
  %103 = getelementptr i64, i64* %61, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %104, align 8, !tbaa !17
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %106, align 8, !tbaa !17
  %107 = or i64 %81, 20
  %108 = getelementptr i64, i64* %61, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %109, align 8, !tbaa !17
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %111, align 8, !tbaa !17
  %112 = or i64 %81, 24
  %113 = getelementptr i64, i64* %61, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %114, align 8, !tbaa !17
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %116, align 8, !tbaa !17
  %117 = or i64 %81, 28
  %118 = getelementptr i64, i64* %61, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %119, align 8, !tbaa !17
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %121, align 8, !tbaa !17
  %122 = add nuw i64 %81, 32
  %123 = add i64 %82, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %80, !llvm.loop !19

125:                                              ; preds = %80, %70
  %126 = phi i64 [ 0, %70 ], [ %122, %80 ]
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %136, %128 ], [ %76, %125 ]
  %131 = getelementptr i64, i64* %61, i64 %129
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %132, align 8, !tbaa !17
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %134, align 8, !tbaa !17
  %135 = add nuw i64 %129, 4
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !22

138:                                              ; preds = %128, %125
  %139 = icmp eq i64 %68, %71
  br i1 %139, label %326, label %140

140:                                              ; preds = %60, %138
  %141 = phi i64* [ %61, %60 ], [ %72, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64* [ %144, %142 ], [ %141, %140 ]
  store i64 2000000000, i64* %143, align 8, !tbaa !17
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = icmp eq i64* %144, %63
  br i1 %145, label %326, label %142, !llvm.loop !24

146:                                              ; preds = %32, %314
  %147 = phi i32 [ %315, %314 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %149 unwind label %318

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %7)
          to label %151 unwind label %318

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %8)
          to label %153 unwind label %318

153:                                              ; preds = %151
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = load i32, i32* %8, align 4, !tbaa !5
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %155, i32 0, i32 0, i32 0, i32 1
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !26
  %161 = ptrtoint %"struct.std::pair"* %160 to i64
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %155, i32 0, i32 0, i32 0, i32 2
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !28
  %164 = icmp eq %"struct.std::pair"* %160, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %153
  %166 = bitcast %"struct.std::pair"* %160 to i64*
  %167 = zext i32 %158 to i64
  %168 = shl nuw i64 %167, 32
  %169 = zext i32 %157 to i64
  %170 = or i64 %168, %169
  store i64 %170, i64* %166, align 4
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !26
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  store %"struct.std::pair"* %172, %"struct.std::pair"** %159, align 8, !tbaa !26
  br label %314

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %155, i32 0, i32 0, i32 0, i32 0
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29
  %176 = ptrtoint %"struct.std::pair"* %175 to i64
  %177 = ptrtoint %"struct.std::pair"* %160 to i64
  %178 = ptrtoint %"struct.std::pair"* %175 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %183 unwind label %322

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %173
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 1152921504606846975
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 1152921504606846975, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #17
          to label %196 unwind label %320

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to %"struct.std::pair"*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi %"struct.std::pair"* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = zext i32 %158 to i64
  %203 = shl nuw i64 %202, 32
  %204 = zext i32 %157 to i64
  %205 = or i64 %203, %204
  store i64 %205, i64* %201, align 4
  %206 = icmp eq %"struct.std::pair"* %175, %160
  br i1 %206, label %306, label %207

207:                                              ; preds = %198
  %208 = add i64 %161, -8
  %209 = sub i64 %208, %176
  %210 = lshr i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %209, 24
  br i1 %212, label %294, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, 4611686018427387900
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %214
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %214
  %217 = add nsw i64 %214, -4
  %218 = lshr exact i64 %217, 2
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 12
  br i1 %221, label %273, label %222

222:                                              ; preds = %213
  %223 = and i64 %219, 9223372036854775804
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %270, %224 ]
  %226 = phi i64 [ %223, %222 ], [ %271, %224 ]
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %225
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %225
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !33, !noalias !30
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !33, !noalias !30
  %234 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %234, align 4, !alias.scope !30, !noalias !33
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %236, align 4, !alias.scope !30, !noalias !33
  %237 = or i64 %225, 4
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %237
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %237
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !37, !noalias !35
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !37, !noalias !35
  %245 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %245, align 4, !alias.scope !35, !noalias !37
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %247, align 4, !alias.scope !35, !noalias !37
  %248 = or i64 %225, 8
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %248
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %248
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !41, !noalias !39
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !41, !noalias !39
  %256 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %256, align 4, !alias.scope !39, !noalias !41
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %258, align 4, !alias.scope !39, !noalias !41
  %259 = or i64 %225, 12
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %259
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %259
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !45, !noalias !43
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !45, !noalias !43
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !43, !noalias !45
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !43, !noalias !45
  %270 = add nuw i64 %225, 16
  %271 = add i64 %226, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %224, !llvm.loop !47

273:                                              ; preds = %224, %213
  %274 = phi i64 [ 0, %213 ], [ %270, %224 ]
  %275 = icmp eq i64 %220, 0
  br i1 %275, label %292, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %289, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %290, %276 ], [ %220, %273 ]
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %277
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !33, !noalias !30
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !33, !noalias !30
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !30, !noalias !33
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !30, !noalias !33
  %289 = add nuw i64 %277, 4
  %290 = add i64 %278, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %276, !llvm.loop !48

292:                                              ; preds = %276, %273
  %293 = icmp eq i64 %211, %214
  br i1 %293, label %306, label %294

294:                                              ; preds = %207, %292
  %295 = phi %"struct.std::pair"* [ %199, %207 ], [ %215, %292 ]
  %296 = phi %"struct.std::pair"* [ %175, %207 ], [ %216, %292 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi %"struct.std::pair"* [ %304, %297 ], [ %295, %294 ]
  %299 = phi %"struct.std::pair"* [ %303, %297 ], [ %296, %294 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %300 = bitcast %"struct.std::pair"* %299 to i64*
  %301 = bitcast %"struct.std::pair"* %298 to i64*
  %302 = load i64, i64* %300, align 4, !alias.scope !33, !noalias !30
  store i64 %302, i64* %301, align 4, !alias.scope !30, !noalias !33
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %305 = icmp eq %"struct.std::pair"* %303, %160
  br i1 %305, label %306, label %297, !llvm.loop !49

306:                                              ; preds = %297, %292, %198
  %307 = phi %"struct.std::pair"* [ %199, %198 ], [ %215, %292 ], [ %304, %297 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %309 = icmp eq %"struct.std::pair"* %175, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast %"struct.std::pair"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %311) #15
  br label %312

312:                                              ; preds = %310, %306
  store %"struct.std::pair"* %199, %"struct.std::pair"** %174, align 8, !tbaa !29
  store %"struct.std::pair"* %308, %"struct.std::pair"** %159, align 8, !tbaa !26
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %191
  store %"struct.std::pair"* %313, %"struct.std::pair"** %162, align 8, !tbaa !28
  br label %314

314:                                              ; preds = %312, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  %315 = add nuw nsw i32 %147, 1
  %316 = load i32, i32* %4, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %146, label %43, !llvm.loop !50

318:                                              ; preds = %151, %149, %146
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %324

320:                                              ; preds = %193
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %324

322:                                              ; preds = %182
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322, %318
  %325 = phi { i8*, i32 } [ %319, %318 ], [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  br label %695

326:                                              ; preds = %142, %138
  %327 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %63, i64** %327, align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %328 = mul nuw nsw i64 %47, 24
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #17
          to label %330 unwind label %378

330:                                              ; preds = %326
  %331 = bitcast i8* %329 to %"class.std::vector.10"*
  br label %332

332:                                              ; preds = %53, %330
  %333 = phi %"class.std::vector.10"* [ %331, %330 ], [ null, %53 ]
  %334 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %333, %"class.std::vector.10"** %334, align 8, !tbaa !52
  %335 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %333, %"class.std::vector.10"** %335, align 8, !tbaa !54
  %336 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %47
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %336, %"class.std::vector.10"** %337, align 8, !tbaa !55
  %338 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %333, i64 %47, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10)
          to label %344 unwind label %339

339:                                              ; preds = %332
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = icmp eq %"class.std::vector.10"* %333, null
  br i1 %341, label %380, label %342

342:                                              ; preds = %339
  %343 = bitcast %"class.std::vector.10"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %380

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %338, %"class.std::vector.10"** %335, align 8, !tbaa !54
  %346 = load i64*, i64** %345, align 16, !tbaa !16
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #15
  br label %350

350:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %351 = load i32, i32* %3, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %474

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = add nsw i64 %354, -1
  %356 = and i64 %354, 3
  %357 = icmp ult i64 %355, 3
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = and i64 %354, 4294967292
  br label %389

360:                                              ; preds = %389, %353
  %361 = phi i64 [ 0, %353 ], [ %407, %389 ]
  %362 = icmp eq i64 %356, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %369, %363 ], [ %361, %360 ]
  %365 = phi i64 [ %370, %363 ], [ %356, %360 ]
  %366 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %364, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !16
  %368 = getelementptr inbounds i64, i64* %367, i64 %364
  store i64 0, i64* %368, align 8, !tbaa !17
  %369 = add nuw nsw i64 %364, 1
  %370 = add i64 %365, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %363, !llvm.loop !56

372:                                              ; preds = %363, %360
  %373 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  br i1 %352, label %374, label %474

374:                                              ; preds = %372
  %375 = zext i32 %351 to i64
  br label %450

376:                                              ; preds = %57, %49
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %387

378:                                              ; preds = %326
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %339, %342, %378
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %340, %342 ], [ %340, %339 ]
  %382 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 16, !tbaa !16
  %384 = icmp eq i64* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %385, %380, %376
  %388 = phi { i8*, i32 } [ %377, %376 ], [ %381, %380 ], [ %381, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %693

389:                                              ; preds = %389, %358
  %390 = phi i64 [ 0, %358 ], [ %407, %389 ]
  %391 = phi i64 [ %359, %358 ], [ %408, %389 ]
  %392 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %390, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !16
  %394 = getelementptr inbounds i64, i64* %393, i64 %390
  store i64 0, i64* %394, align 8, !tbaa !17
  %395 = or i64 %390, 1
  %396 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %395, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !16
  %398 = getelementptr inbounds i64, i64* %397, i64 %395
  store i64 0, i64* %398, align 8, !tbaa !17
  %399 = or i64 %390, 2
  %400 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %399, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !16
  %402 = getelementptr inbounds i64, i64* %401, i64 %399
  store i64 0, i64* %402, align 8, !tbaa !17
  %403 = or i64 %390, 3
  %404 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !16
  %406 = getelementptr inbounds i64, i64* %405, i64 %403
  store i64 0, i64* %406, align 8, !tbaa !17
  %407 = add nuw nsw i64 %390, 4
  %408 = add i64 %391, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %360, label %389, !llvm.loop !57

410:                                              ; preds = %461
  br i1 %352, label %411, label %474

411:                                              ; preds = %410
  %412 = zext i32 %351 to i64
  br label %413

413:                                              ; preds = %411, %447
  %414 = phi i64 [ 0, %411 ], [ %448, %447 ]
  br label %415

415:                                              ; preds = %444, %413
  %416 = phi i64 [ %445, %444 ], [ 0, %413 ]
  %417 = load %"class.std::vector.10"*, %"class.std::vector.10"** %334, align 8
  %418 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %417, i64 %416, i32 0, i32 0, i32 0, i32 0
  %419 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %417, i64 %414, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %418, align 8, !tbaa !16
  %421 = getelementptr inbounds i64, i64* %420, i64 %414
  %422 = load i64, i64* %421, align 8, !tbaa !17
  %423 = icmp slt i64 %422, 2000000000
  br i1 %423, label %424, label %444

424:                                              ; preds = %415, %442
  %425 = phi i64 [ %443, %442 ], [ %422, %415 ]
  %426 = phi i64 [ %440, %442 ], [ 0, %415 ]
  %427 = icmp slt i64 %425, 2000000000
  br i1 %427, label %428, label %439

428:                                              ; preds = %424
  %429 = load i64*, i64** %419, align 8, !tbaa !16
  %430 = getelementptr inbounds i64, i64* %429, i64 %426
  %431 = load i64, i64* %430, align 8, !tbaa !17
  %432 = icmp slt i64 %431, 2000000000
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = getelementptr inbounds i64, i64* %420, i64 %426
  %435 = add nsw i64 %431, %425
  %436 = load i64, i64* %434, align 8, !tbaa !17
  %437 = icmp slt i64 %435, %436
  %438 = select i1 %437, i64 %435, i64 %436
  store i64 %438, i64* %434, align 8, !tbaa !17
  br label %439

439:                                              ; preds = %433, %428, %424
  %440 = add nuw nsw i64 %426, 1
  %441 = icmp eq i64 %440, %412
  br i1 %441, label %444, label %442, !llvm.loop !58

442:                                              ; preds = %439
  %443 = load i64, i64* %421, align 8, !tbaa !17
  br label %424

444:                                              ; preds = %439, %415
  %445 = add nuw nsw i64 %416, 1
  %446 = icmp eq i64 %445, %412
  br i1 %446, label %447, label %415, !llvm.loop !60

447:                                              ; preds = %444
  %448 = add nuw nsw i64 %414, 1
  %449 = icmp eq i64 %448, %412
  br i1 %449, label %474, label %413, !llvm.loop !61

450:                                              ; preds = %374, %461
  %451 = phi i64 [ 0, %374 ], [ %462, %461 ]
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 %451, i32 0, i32 0, i32 0, i32 0
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %452, align 8, !tbaa !15
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 %451, i32 0, i32 0, i32 0, i32 1
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %454, align 8, !tbaa !15
  %456 = icmp eq %"struct.std::pair"* %453, %455
  br i1 %456, label %461, label %457

457:                                              ; preds = %450
  %458 = load %"class.std::vector.10"*, %"class.std::vector.10"** %334, align 8
  %459 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %458, i64 %451, i32 0, i32 0, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8, !tbaa !16
  br label %464

461:                                              ; preds = %464, %450
  %462 = add nuw nsw i64 %451, 1
  %463 = icmp eq i64 %462, %375
  br i1 %463, label %410, label %450, !llvm.loop !62

464:                                              ; preds = %457, %464
  %465 = phi %"struct.std::pair"* [ %453, %457 ], [ %472, %464 ]
  %466 = bitcast %"struct.std::pair"* %465 to i64*
  %467 = load i64, i64* %466, align 4
  %468 = ashr i64 %467, 32
  %469 = shl i64 %467, 32
  %470 = ashr exact i64 %469, 32
  %471 = getelementptr inbounds i64, i64* %460, i64 %470
  store i64 %468, i64* %471, align 8, !tbaa !17
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  %473 = icmp eq %"struct.std::pair"* %472, %455
  br i1 %473, label %461, label %464

474:                                              ; preds = %447, %350, %372, %410
  %475 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %475) #15
  %476 = load %"class.std::vector.10"*, %"class.std::vector.10"** %334, align 8, !tbaa !52
  %477 = ptrtoint %"class.std::vector.10"* %338 to i64
  %478 = ptrtoint %"class.std::vector.10"* %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %475, i8 0, i64 24, i1 false) #15
  %481 = icmp eq i64 %479, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %474
  %483 = icmp ugt i64 %480, 384307168202282325
  br i1 %483, label %484, label %486, !prof !63

484:                                              ; preds = %482
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %485 unwind label %590

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %482
  %487 = invoke noalias nonnull i8* @_Znwm(i64 %479) #17
          to label %488 unwind label %590

488:                                              ; preds = %486
  %489 = bitcast i8* %487 to %"class.std::vector.10"*
  br label %490

490:                                              ; preds = %488, %474
  %491 = phi %"class.std::vector.10"* [ %489, %488 ], [ null, %474 ]
  %492 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %491, %"class.std::vector.10"** %492, align 8, !tbaa !52
  %493 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %491, %"class.std::vector.10"** %493, align 8, !tbaa !54
  %494 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %491, i64 %480
  %495 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %494, %"class.std::vector.10"** %495, align 8, !tbaa !55
  %496 = load %"class.std::vector.10"*, %"class.std::vector.10"** %335, align 8, !tbaa !15
  %497 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %476, %"class.std::vector.10"* %496, %"class.std::vector.10"* %491)
          to label %503 unwind label %498

498:                                              ; preds = %490
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = icmp eq %"class.std::vector.10"* %491, null
  br i1 %500, label %691, label %501

501:                                              ; preds = %498
  %502 = bitcast %"class.std::vector.10"* %491 to i8*
  call void @_ZdlPv(i8* nonnull %502) #15
  br label %691

503:                                              ; preds = %490
  store %"class.std::vector.10"* %497, %"class.std::vector.10"** %493, align 8, !tbaa !54
  %504 = load i32, i32* %3, align 4, !tbaa !5
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %549

506:                                              ; preds = %503
  %507 = zext i32 %504 to i64
  br label %508

508:                                              ; preds = %506, %542
  %509 = phi i64 [ 0, %506 ], [ %543, %542 ]
  br label %510

510:                                              ; preds = %539, %508
  %511 = phi i64 [ %540, %539 ], [ 0, %508 ]
  %512 = load %"class.std::vector.10"*, %"class.std::vector.10"** %334, align 8
  %513 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %512, i64 %511, i32 0, i32 0, i32 0, i32 0
  %514 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %512, i64 %509, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %513, align 8, !tbaa !16
  %516 = getelementptr inbounds i64, i64* %515, i64 %509
  %517 = load i64, i64* %516, align 8, !tbaa !17
  %518 = icmp slt i64 %517, 2000000000
  br i1 %518, label %519, label %539

519:                                              ; preds = %510, %537
  %520 = phi i64 [ %538, %537 ], [ %517, %510 ]
  %521 = phi i64 [ %535, %537 ], [ 0, %510 ]
  %522 = icmp slt i64 %520, 2000000000
  br i1 %522, label %523, label %534

523:                                              ; preds = %519
  %524 = load i64*, i64** %514, align 8, !tbaa !16
  %525 = getelementptr inbounds i64, i64* %524, i64 %521
  %526 = load i64, i64* %525, align 8, !tbaa !17
  %527 = icmp slt i64 %526, 2000000000
  br i1 %527, label %528, label %534

528:                                              ; preds = %523
  %529 = getelementptr inbounds i64, i64* %515, i64 %521
  %530 = add nsw i64 %526, %520
  %531 = load i64, i64* %529, align 8, !tbaa !17
  %532 = icmp slt i64 %530, %531
  %533 = select i1 %532, i64 %530, i64 %531
  store i64 %533, i64* %529, align 8, !tbaa !17
  br label %534

534:                                              ; preds = %528, %523, %519
  %535 = add nuw nsw i64 %521, 1
  %536 = icmp eq i64 %535, %507
  br i1 %536, label %539, label %537, !llvm.loop !64

537:                                              ; preds = %534
  %538 = load i64, i64* %516, align 8, !tbaa !17
  br label %519

539:                                              ; preds = %534, %510
  %540 = add nuw nsw i64 %511, 1
  %541 = icmp eq i64 %540, %507
  br i1 %541, label %542, label %510, !llvm.loop !65

542:                                              ; preds = %539
  %543 = add nuw nsw i64 %509, 1
  %544 = icmp eq i64 %543, %507
  br i1 %544, label %545, label %508, !llvm.loop !66

545:                                              ; preds = %542
  %546 = load %"class.std::vector.10"*, %"class.std::vector.10"** %335, align 8, !tbaa !54
  %547 = load %"class.std::vector.10"*, %"class.std::vector.10"** %334, align 8, !tbaa !52
  %548 = ptrtoint %"class.std::vector.10"* %547 to i64
  br label %549

549:                                              ; preds = %545, %503
  %550 = phi i64 [ %548, %545 ], [ %478, %503 ]
  %551 = phi %"class.std::vector.10"* [ %547, %545 ], [ %476, %503 ]
  %552 = phi %"class.std::vector.10"* [ %546, %545 ], [ %496, %503 ]
  %553 = ptrtoint %"class.std::vector.10"* %552 to i64
  %554 = sub i64 %553, %550
  %555 = ptrtoint %"class.std::vector.10"* %497 to i64
  %556 = ptrtoint %"class.std::vector.10"* %491 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %554, %557
  br i1 %558, label %559, label %593

559:                                              ; preds = %549
  %560 = icmp eq %"class.std::vector.10"* %551, %552
  br i1 %560, label %592, label %561

561:                                              ; preds = %559, %586
  %562 = phi %"class.std::vector.10"* [ %588, %586 ], [ %491, %559 ]
  %563 = phi %"class.std::vector.10"* [ %587, %586 ], [ %551, %559 ]
  %564 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %563, i64 0, i32 0, i32 0, i32 0, i32 1
  %565 = load i64*, i64** %564, align 8, !tbaa !51
  %566 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %563, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load i64*, i64** %566, align 8, !tbaa !16
  %568 = ptrtoint i64* %565 to i64
  %569 = ptrtoint i64* %567 to i64
  %570 = sub i64 %568, %569
  %571 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %562, i64 0, i32 0, i32 0, i32 0, i32 1
  %572 = load i64*, i64** %571, align 8, !tbaa !51
  %573 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %562, i64 0, i32 0, i32 0, i32 0, i32 0
  %574 = load i64*, i64** %573, align 8, !tbaa !16
  %575 = ptrtoint i64* %572 to i64
  %576 = ptrtoint i64* %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %570, %577
  br i1 %578, label %579, label %593

579:                                              ; preds = %561
  %580 = icmp eq i64 %570, 0
  br i1 %580, label %586, label %581

581:                                              ; preds = %579
  %582 = bitcast i64* %567 to i8*
  %583 = bitcast i64* %574 to i8*
  %584 = call i32 @bcmp(i8* %582, i8* %583, i64 %570)
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %593

586:                                              ; preds = %581, %579
  %587 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %563, i64 1
  %588 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %562, i64 1
  %589 = icmp eq %"class.std::vector.10"* %587, %552
  br i1 %589, label %592, label %561, !llvm.loop !67

590:                                              ; preds = %486, %484
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %691

592:                                              ; preds = %586, %559
  br i1 %505, label %597, label %638

593:                                              ; preds = %581, %561, %549
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
          to label %638 unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %689

597:                                              ; preds = %592, %631
  %598 = phi i32 [ %633, %631 ], [ %504, %592 ]
  %599 = phi i64 [ %632, %631 ], [ 0, %592 ]
  %600 = icmp sgt i32 %598, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %551, i64 %599, i32 0, i32 0, i32 0, i32 0
  br label %605

603:                                              ; preds = %626, %597
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %631 unwind label %636

605:                                              ; preds = %601, %626
  %606 = phi i64 [ 0, %601 ], [ %628, %626 ]
  %607 = load i64*, i64** %602, align 8, !tbaa !16
  %608 = getelementptr inbounds i64, i64* %607, i64 %606
  %609 = load i64, i64* %608, align 8, !tbaa !17
  %610 = icmp eq i64 %609, 2000000000
  br i1 %610, label %611, label %615

611:                                              ; preds = %605
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %617 unwind label %613

613:                                              ; preds = %622, %615, %611
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %689

615:                                              ; preds = %605
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %609)
          to label %617 unwind label %613

617:                                              ; preds = %615, %611
  %618 = load i32, i32* %3, align 4, !tbaa !5
  %619 = add nsw i32 %618, -1
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %606, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %624 unwind label %613

624:                                              ; preds = %622
  %625 = load i32, i32* %3, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %624, %617
  %627 = phi i32 [ %625, %624 ], [ %618, %617 ]
  %628 = add nuw nsw i64 %606, 1
  %629 = sext i32 %627 to i64
  %630 = icmp slt i64 %628, %629
  br i1 %630, label %605, label %603, !llvm.loop !68

631:                                              ; preds = %603
  %632 = add nuw nsw i64 %599, 1
  %633 = load i32, i32* %3, align 4, !tbaa !5
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %632, %634
  br i1 %635, label %597, label %638, !llvm.loop !69

636:                                              ; preds = %603
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %689

638:                                              ; preds = %631, %592, %593
  %639 = icmp eq %"class.std::vector.10"* %491, %497
  br i1 %639, label %650, label %640

640:                                              ; preds = %638, %647
  %641 = phi %"class.std::vector.10"* [ %648, %647 ], [ %491, %638 ]
  %642 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !16
  %644 = icmp eq i64* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i64* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #15
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %641, i64 1
  %649 = icmp eq %"class.std::vector.10"* %648, %497
  br i1 %649, label %650, label %640, !llvm.loop !70

650:                                              ; preds = %647, %638
  %651 = icmp eq %"class.std::vector.10"* %491, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.10"* %491 to i8*
  call void @_ZdlPv(i8* nonnull %653) #15
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %475) #15
  %655 = icmp eq %"class.std::vector.10"* %551, %552
  br i1 %655, label %666, label %656

656:                                              ; preds = %654, %663
  %657 = phi %"class.std::vector.10"* [ %664, %663 ], [ %551, %654 ]
  %658 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i64*, i64** %658, align 8, !tbaa !16
  %660 = icmp eq i64* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i64* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #15
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %657, i64 1
  %665 = icmp eq %"class.std::vector.10"* %664, %552
  br i1 %665, label %666, label %656, !llvm.loop !70

666:                                              ; preds = %663, %654
  %667 = icmp eq %"class.std::vector.10"* %551, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"class.std::vector.10"* %551 to i8*
  call void @_ZdlPv(i8* nonnull %669) #15
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  %671 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %672 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %673 = icmp eq %"class.std::vector.0"* %671, %672
  br i1 %673, label %684, label %674

674:                                              ; preds = %670, %681
  %675 = phi %"class.std::vector.0"* [ %682, %681 ], [ %671, %670 ]
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %675, i64 0, i32 0, i32 0, i32 0, i32 0
  %677 = load %"struct.std::pair"*, %"struct.std::pair"** %676, align 8, !tbaa !29
  %678 = icmp eq %"struct.std::pair"* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast %"struct.std::pair"* %677 to i8*
  call void @_ZdlPv(i8* nonnull %680) #15
  br label %681

681:                                              ; preds = %679, %674
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %675, i64 1
  %683 = icmp eq %"class.std::vector.0"* %682, %672
  br i1 %683, label %684, label %674, !llvm.loop !71

684:                                              ; preds = %681, %670
  %685 = icmp eq %"class.std::vector.0"* %671, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast %"class.std::vector.0"* %671 to i8*
  call void @_ZdlPv(i8* nonnull %687) #15
  br label %688

688:                                              ; preds = %684, %686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

689:                                              ; preds = %613, %636, %595
  %690 = phi { i8*, i32 } [ %596, %595 ], [ %614, %613 ], [ %637, %636 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11) #15
  br label %691

691:                                              ; preds = %590, %501, %498, %689
  %692 = phi { i8*, i32 } [ %690, %689 ], [ %591, %590 ], [ %499, %501 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %475) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #15
  br label %693

693:                                              ; preds = %691, %387
  %694 = phi { i8*, i32 } [ %692, %691 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  br label %695

695:                                              ; preds = %693, %324
  %696 = phi { i8*, i32 } [ %325, %324 ], [ %694, %693 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %696
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
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !54
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !29
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !51
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !51
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
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
  store i64* %45, i64** %31, align 8, !tbaa !51
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !70

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !51
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !63

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !51
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !13
  %32 = load i64*, i64** %10, align 8, !tbaa !15
  %33 = load i64*, i64** %8, align 8, !tbaa !15
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !51
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !73

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !16
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !70

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450943882.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !20, !25, !21}
!50 = distinct !{!50, !20}
!51 = !{!14, !11, i64 8}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!54 = !{!53, !11, i64 8}
!55 = !{!53, !11, i64 16}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !20, !59}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
