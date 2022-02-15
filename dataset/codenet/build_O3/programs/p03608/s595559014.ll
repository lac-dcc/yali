; ModuleID = 'Project_CodeNet_C++1400/p03608/s595559014.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s595559014.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::pair.10" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.28"*, %"class.std::vector.28"*, %"class.std::vector.28"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595559014.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DikstraiRSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = shl nsw i64 %11, 4
  %21 = and i64 %20, 68719476720
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"struct.std::pair.10"*
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi %"struct.std::pair.10"* [ %23, %19 ], [ null, %16 ]
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.10"* %25, %"struct.std::pair.10"** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.10"* %25, %"struct.std::pair.10"** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %25, i64 %13
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.10"* %28, %"struct.std::pair.10"** %29, align 8, !tbaa !14
  br i1 %18, label %51, label %30

30:                                               ; preds = %24
  %31 = shl i64 %11, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %32, -1
  %34 = and i64 %11, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %30, %36
  %37 = phi %"struct.std::pair.10"* [ %43, %36 ], [ %25, %30 ]
  %38 = phi i64 [ %42, %36 ], [ %13, %30 ]
  %39 = phi i64 [ %44, %36 ], [ %34, %30 ]
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %37, i64 0, i32 0
  store i64 1152921504606846976, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %37, i64 0, i32 1
  store i32 1073741824, i32* %41, align 8
  %42 = add i64 %38, -1
  %43 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %37, i64 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !15

46:                                               ; preds = %36, %30
  %47 = phi %"struct.std::pair.10"* [ undef, %30 ], [ %43, %36 ]
  %48 = phi %"struct.std::pair.10"* [ %25, %30 ], [ %43, %36 ]
  %49 = phi i64 [ %13, %30 ], [ %42, %36 ]
  %50 = icmp ult i64 %33, 7
  br i1 %50, label %74, label %52

51:                                               ; preds = %24
  store %"struct.std::pair.10"* %25, %"struct.std::pair.10"** %27, align 8, !tbaa !13
  br label %89

52:                                               ; preds = %46, %52
  %53 = phi %"struct.std::pair.10"* [ %72, %52 ], [ %48, %46 ]
  %54 = phi i64 [ %71, %52 ], [ %49, %46 ]
  %55 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 0, i32 0
  store i64 1152921504606846976, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 0, i32 1
  store i32 1073741824, i32* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 1, i32 0
  store i64 1152921504606846976, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 1, i32 1
  store i32 1073741824, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 2, i32 0
  store i64 1152921504606846976, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 2, i32 1
  store i32 1073741824, i32* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 3, i32 0
  store i64 1152921504606846976, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 3, i32 1
  store i32 1073741824, i32* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 4, i32 0
  store i64 1152921504606846976, i64* %63, align 8
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 4, i32 1
  store i32 1073741824, i32* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 5, i32 0
  store i64 1152921504606846976, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 5, i32 1
  store i32 1073741824, i32* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 6, i32 0
  store i64 1152921504606846976, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 6, i32 1
  store i32 1073741824, i32* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 7, i32 0
  store i64 1152921504606846976, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 7, i32 1
  store i32 1073741824, i32* %70, align 8
  %71 = add i64 %54, -8
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %53, i64 8
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %52, !llvm.loop !17

74:                                               ; preds = %52, %46
  %75 = phi %"struct.std::pair.10"* [ %47, %46 ], [ %72, %52 ]
  store %"struct.std::pair.10"* %75, %"struct.std::pair.10"** %27, align 8, !tbaa !13
  %76 = add nsw i64 %13, 63
  %77 = lshr i64 %76, 3
  %78 = and i64 %77, 2305843009213693944
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %87

80:                                               ; preds = %74
  %81 = bitcast i8* %79 to i64*
  %82 = lshr i64 %76, 6
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = ptrtoint i64* %83 to i64
  %85 = ptrtoint i8* %79 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %86, i1 false) #15
  br label %89

87:                                               ; preds = %74
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %323

89:                                               ; preds = %51, %80
  %90 = phi i64* [ %81, %80 ], [ null, %51 ]
  %91 = phi i64* [ %83, %80 ], [ null, %51 ]
  %92 = sext i32 %1 to i64
  %93 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %25, i64 %92, i32 0
  store i64 0, i64* %93, align 8, !tbaa !19
  %94 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %25, i64 %92, i32 1
  store i32 -1, i32* %94, align 8, !tbaa !23
  %95 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %96 unwind label %150

96:                                               ; preds = %89
  %97 = bitcast i8* %95 to %"struct.std::pair.10"*
  %98 = bitcast i8* %95 to i64*
  %99 = getelementptr inbounds i8, i8* %95, i64 8
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i8, i8* %95, i64 16
  %102 = bitcast i8* %101 to %"struct.std::pair.10"*
  store i64 0, i64* %98, align 8, !tbaa !19
  store i32 %1, i32* %100, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %96, %289
  %104 = phi %"struct.std::pair.10"* [ %97, %96 ], [ %292, %289 ]
  %105 = phi %"struct.std::pair.10"* [ %102, %96 ], [ %291, %289 ]
  %106 = phi %"struct.std::pair.10"* [ %102, %96 ], [ %290, %289 ]
  %107 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %104, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %104, i64 0, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !23
  %111 = ptrtoint %"struct.std::pair.10"* %105 to i64
  %112 = ptrtoint %"struct.std::pair.10"* %104 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 16
  br i1 %114, label %115, label %124

115:                                              ; preds = %103
  %116 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %105, i64 -1
  %117 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %105, i64 -1, i32 1
  %120 = load i32, i32* %119, align 8
  store i64 %108, i64* %117, align 8, !tbaa !19
  store i32 %110, i32* %119, align 8, !tbaa !23
  %121 = ptrtoint %"struct.std::pair.10"* %116 to i64
  %122 = sub i64 %121, %112
  %123 = ashr exact i64 %122, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* nonnull %104, i64 0, i64 %123, i64 %118, i32 %120)
          to label %124 unwind label %152

124:                                              ; preds = %115, %103
  %125 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %105, i64 -1
  %126 = sext i32 %110 to i64
  %127 = sdiv i32 %110, 64
  %128 = sext i32 %127 to i64
  %129 = srem i32 %110, 64
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  %132 = add nsw i64 %130, 64
  %133 = ashr i64 %130, 63
  %134 = add nsw i64 %133, %128
  %135 = getelementptr i64, i64* %90, i64 %134
  %136 = select i1 %131, i64 %132, i64 %130
  %137 = shl nuw i64 1, %136
  %138 = load i64, i64* %135, align 8, !tbaa !24
  %139 = and i64 %138, %137
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %289

141:                                              ; preds = %124
  %142 = or i64 %138, %137
  store i64 %142, i64* %135, align 8, !tbaa !24
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %126, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !26
  %146 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %26, align 8
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %126, i32 0, i32 0, i32 0, i32 1
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !26
  %149 = icmp eq %"struct.std::pair"* %145, %148
  br i1 %149, label %289, label %154

150:                                              ; preds = %89
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %309

152:                                              ; preds = %115
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %309

154:                                              ; preds = %141, %280
  %155 = phi %"class.std::vector.0"* [ %281, %280 ], [ %143, %141 ]
  %156 = phi %"struct.std::pair.10"* [ %284, %280 ], [ %104, %141 ]
  %157 = phi %"struct.std::pair"* [ %285, %280 ], [ %145, %141 ]
  %158 = phi %"struct.std::pair.10"* [ %283, %280 ], [ %125, %141 ]
  %159 = phi %"struct.std::pair.10"* [ %282, %280 ], [ %106, %141 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !27
  %162 = sdiv i32 %161, 64
  %163 = sext i32 %162 to i64
  %164 = srem i32 %161, 64
  %165 = sext i32 %164 to i64
  %166 = icmp slt i32 %164, 0
  %167 = add nsw i64 %165, 64
  %168 = ashr i64 %165, 63
  %169 = add nsw i64 %168, %163
  %170 = getelementptr i64, i64* %90, i64 %169
  %171 = select i1 %166, i64 %167, i64 %165
  %172 = shl nuw i64 1, %171
  %173 = load i64, i64* %170, align 8, !tbaa !24
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %280

176:                                              ; preds = %154
  %177 = sext i32 %161 to i64
  %178 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %146, i64 %177, i32 0
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !29
  %181 = add nsw i64 %180, %108
  %182 = load i64, i64* %178, align 8, !tbaa !30
  %183 = icmp sgt i64 %182, %181
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  store i64 %181, i64* %178, align 8, !tbaa !30
  %185 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %146, i64 %177, i32 1
  store i32 %110, i32* %185, align 8, !tbaa !23
  br label %190

186:                                              ; preds = %205
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %313

188:                                              ; preds = %203
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %313

190:                                              ; preds = %176, %184
  %191 = phi i64 [ %182, %176 ], [ %181, %184 ]
  %192 = icmp eq %"struct.std::pair.10"* %158, %159
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %158, i64 0, i32 0
  store i64 %191, i64* %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %158, i64 0, i32 1
  %196 = load i32, i32* %160, align 4, !tbaa !31
  store i32 %196, i32* %195, align 8, !tbaa !23
  br label %241

197:                                              ; preds = %190
  %198 = ptrtoint %"struct.std::pair.10"* %158 to i64
  %199 = ptrtoint %"struct.std::pair.10"* %156 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = icmp eq i64 %200, 9223372036854775792
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %204 unwind label %188

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 576460752303423487
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 576460752303423487, i64 %208
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #16
          to label %215 unwind label %186

215:                                              ; preds = %205
  %216 = bitcast i8* %214 to %"struct.std::pair.10"*
  %217 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %216, i64 %201, i32 0
  %218 = load i64, i64* %178, align 8, !tbaa !30
  store i64 %218, i64* %217, align 8, !tbaa !19
  %219 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %216, i64 %201, i32 1
  %220 = load i32, i32* %160, align 4, !tbaa !31
  store i32 %220, i32* %219, align 8, !tbaa !23
  %221 = icmp eq %"struct.std::pair.10"* %156, %158
  br i1 %221, label %230, label %222

222:                                              ; preds = %215, %222
  %223 = phi %"struct.std::pair.10"* [ %228, %222 ], [ %216, %215 ]
  %224 = phi %"struct.std::pair.10"* [ %227, %222 ], [ %156, %215 ]
  %225 = bitcast %"struct.std::pair.10"* %223 to i8*
  %226 = bitcast %"struct.std::pair.10"* %224 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false) #15, !alias.scope !32
  %227 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %224, i64 1
  %228 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %223, i64 1
  %229 = icmp eq %"struct.std::pair.10"* %227, %158
  br i1 %229, label %230, label %222, !llvm.loop !36

230:                                              ; preds = %222, %215
  %231 = phi %"struct.std::pair.10"* [ %216, %215 ], [ %228, %222 ]
  %232 = icmp eq %"struct.std::pair.10"* %156, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast %"struct.std::pair.10"* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #15
  br label %235

235:                                              ; preds = %233, %230
  %236 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %216, i64 %212
  %237 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %231, i64 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %231, i64 0, i32 1
  %240 = load i32, i32* %239, align 8
  br label %241

241:                                              ; preds = %235, %193
  %242 = phi i32 [ %240, %235 ], [ %196, %193 ]
  %243 = phi i64 [ %238, %235 ], [ %191, %193 ]
  %244 = phi %"struct.std::pair.10"* [ %236, %235 ], [ %159, %193 ]
  %245 = phi %"struct.std::pair.10"* [ %231, %235 ], [ %158, %193 ]
  %246 = phi %"struct.std::pair.10"* [ %216, %235 ], [ %156, %193 ]
  %247 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %245, i64 1
  %248 = ptrtoint %"struct.std::pair.10"* %247 to i64
  %249 = ptrtoint %"struct.std::pair.10"* %246 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 4
  %252 = add nsw i64 %251, -1
  %253 = icmp sgt i64 %250, 16
  br i1 %253, label %254, label %275

254:                                              ; preds = %241, %270
  %255 = phi i64 [ %257, %270 ], [ %252, %241 ]
  %256 = add nsw i64 %255, -1
  %257 = lshr i64 %256, 1
  %258 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %257, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !19
  %260 = icmp sgt i64 %259, %243
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %257, i32 1
  %263 = load i32, i32* %262, align 8, !tbaa !31
  br label %270

264:                                              ; preds = %254
  %265 = icmp slt i64 %259, %243
  br i1 %265, label %275, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %257, i32 1
  %268 = load i32, i32* %267, align 8, !tbaa !23
  %269 = icmp sgt i32 %268, %242
  br i1 %269, label %270, label %275

270:                                              ; preds = %266, %261
  %271 = phi i32 [ %263, %261 ], [ %268, %266 ]
  %272 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %255, i32 0
  store i64 %259, i64* %272, align 8, !tbaa !19
  %273 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %255, i32 1
  store i32 %271, i32* %273, align 8, !tbaa !23
  %274 = icmp ult i64 %256, 2
  br i1 %274, label %275, label %254, !llvm.loop !37

275:                                              ; preds = %264, %266, %270, %241
  %276 = phi i64 [ %252, %241 ], [ %255, %266 ], [ 0, %270 ], [ %255, %264 ]
  %277 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %276, i32 0
  store i64 %243, i64* %277, align 8, !tbaa !19
  %278 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %246, i64 %276, i32 1
  store i32 %242, i32* %278, align 8, !tbaa !23
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %275, %154
  %281 = phi %"class.std::vector.0"* [ %155, %154 ], [ %279, %275 ]
  %282 = phi %"struct.std::pair.10"* [ %159, %154 ], [ %244, %275 ]
  %283 = phi %"struct.std::pair.10"* [ %158, %154 ], [ %247, %275 ]
  %284 = phi %"struct.std::pair.10"* [ %156, %154 ], [ %246, %275 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %126, i32 0, i32 0, i32 0, i32 1
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !26
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %289, label %154, !llvm.loop !38

289:                                              ; preds = %280, %141, %124
  %290 = phi %"struct.std::pair.10"* [ %106, %124 ], [ %106, %141 ], [ %282, %280 ]
  %291 = phi %"struct.std::pair.10"* [ %125, %124 ], [ %125, %141 ], [ %283, %280 ]
  %292 = phi %"struct.std::pair.10"* [ %104, %124 ], [ %104, %141 ], [ %284, %280 ]
  %293 = icmp eq %"struct.std::pair.10"* %292, %291
  br i1 %293, label %294, label %103, !llvm.loop !39

294:                                              ; preds = %289
  %295 = icmp eq i64* %90, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %294
  %297 = ptrtoint i64* %91 to i64
  %298 = ptrtoint i64* %90 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i64, i64* %91, i64 %301
  %303 = bitcast i64* %302 to i8*
  tail call void @_ZdlPv(i8* %303) #15
  br label %304

304:                                              ; preds = %294, %296
  %305 = icmp eq %"struct.std::pair.10"* %291, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast %"struct.std::pair.10"* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #15
  br label %308

308:                                              ; preds = %304, %306
  ret void

309:                                              ; preds = %152, %150
  %310 = phi %"struct.std::pair.10"* [ null, %150 ], [ %104, %152 ]
  %311 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ]
  %312 = icmp eq i64* %90, null
  br i1 %312, label %323, label %313

313:                                              ; preds = %186, %188, %309
  %314 = phi { i8*, i32 } [ %311, %309 ], [ %187, %186 ], [ %189, %188 ]
  %315 = phi %"struct.std::pair.10"* [ %310, %309 ], [ %156, %186 ], [ %156, %188 ]
  %316 = ptrtoint i64* %91 to i64
  %317 = ptrtoint i64* %90 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i64, i64* %91, i64 %320
  %322 = bitcast i64* %321 to i8*
  tail call void @_ZdlPv(i8* %322) #15
  br label %323

323:                                              ; preds = %313, %309, %87
  %324 = phi %"struct.std::pair.10"* [ null, %87 ], [ %310, %309 ], [ %315, %313 ]
  %325 = phi { i8*, i32 } [ %88, %87 ], [ %311, %309 ], [ %314, %313 ]
  %326 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %26, align 8, !tbaa !11
  %327 = icmp eq %"struct.std::pair.10"* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = bitcast %"struct.std::pair.10"* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %329) #15
  br label %330

330:                                              ; preds = %328, %323
  %331 = icmp eq %"struct.std::pair.10"* %324, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"struct.std::pair.10"* %324 to i8*
  tail call void @_ZdlPv(i8* nonnull %333) #15
  br label %334

334:                                              ; preds = %330, %332
  resume { i8*, i32 } %325
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 %0, i32 %1, %"class.std::vector.23"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector.23"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !30
  %13 = icmp eq i64 %12, 1152921504606846976
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.28"*, %"class.std::vector.28"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.28"*, %"class.std::vector.28"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"class.std::vector.28"* %16 to i64
  %20 = ptrtoint %"class.std::vector.28"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %14
  %26 = and i64 %22, 4294967295
  br label %27

27:                                               ; preds = %25, %50
  %28 = phi i64 [ 0, %25 ], [ %51, %50 ]
  %29 = trunc i64 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %27
  %34 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8, !tbaa !40
  %35 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %34, i64 %5, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !42
  %37 = getelementptr inbounds i64, i64* %36, i64 %8
  %38 = xor i32 %30, -1
  %39 = and i32 %38, %1
  %40 = tail call i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 %29, i32 %39, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %3)
  %41 = load %"class.std::vector.28"*, %"class.std::vector.28"** %17, align 8, !tbaa !40
  %42 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %41, i64 %5, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !42
  %44 = getelementptr inbounds i64, i64* %43, i64 %28
  %45 = load i64, i64* %44, align 8, !tbaa !30
  %46 = add nsw i64 %45, %40
  %47 = load i64, i64* %37, align 8, !tbaa !30
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i64 %46, i64* %37, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %49, %33, %27
  %51 = add nuw nsw i64 %28, 1
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %27, !llvm.loop !45

53:                                               ; preds = %50
  %54 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %54, i64 %5, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !42
  %57 = getelementptr inbounds i64, i64* %56, i64 %8
  %58 = load i64, i64* %57, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %53, %14, %4
  %60 = phi i64 [ %58, %53 ], [ 1152921504606846976, %14 ], [ %12, %4 ]
  ret i64 %60
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector.28", align 16
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.23", align 8
  %12 = alloca %"class.std::vector.28", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !31
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, i32* %3, align 4, !tbaa !31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %63

38:                                               ; preds = %67, %23, %33
  %39 = phi i32* [ %28, %33 ], [ null, %23 ], [ %28, %67 ]
  %40 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %43 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = load i32, i32* %1, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %48 unwind label %103

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %53 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %45
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !46
  br label %74

55:                                               ; preds = %49
  %56 = mul nuw nsw i64 %45, 24
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::vector.0"*
  %60 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !10
  %61 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %45
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !46
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %56, i1 false)
  br label %74

63:                                               ; preds = %36, %67
  %64 = phi i64 [ 0, %36 ], [ %70, %67 ]
  %65 = getelementptr inbounds i32, i32* %28, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = load i32, i32* %65, align 4, !tbaa !31
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %65, align 4, !tbaa !31
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %38, label %63, !llvm.loop !47

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %675

74:                                               ; preds = %58, %51
  %75 = phi %"class.std::vector.0"* [ %59, %58 ], [ null, %51 ]
  %76 = phi %"class.std::vector.0"* [ %61, %58 ], [ null, %51 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !5
  %78 = load i32, i32* %2, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %105, label %80

80:                                               ; preds = %232, %74
  %81 = bitcast %"class.std::vector.23"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #15
  %82 = load i32, i32* %3, align 4, !tbaa !31
  %83 = bitcast %"class.std::vector.28"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #15
  %84 = sext i32 %82 to i64
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %87 unwind label %374

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false) #15
  %89 = icmp eq i32 %82, 0
  br i1 %89, label %239, label %90

90:                                               ; preds = %88
  %91 = shl nuw nsw i64 %84, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #16
          to label %93 unwind label %374

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i64*
  %95 = bitcast %"class.std::vector.28"* %9 to i8**
  store i8* %92, i8** %95, align 16, !tbaa !42
  %96 = getelementptr inbounds i64, i64* %94, i64 %84
  %97 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %96, i64** %97, align 16, !tbaa !48
  store i64 0, i64* %94, align 8, !tbaa !30
  %98 = getelementptr inbounds i8, i8* %92, i64 8
  %99 = bitcast i8* %98 to i64*
  %100 = icmp eq i32 %82, 1
  br i1 %100, label %243, label %101

101:                                              ; preds = %93
  %102 = add nsw i64 %91, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %102, i1 false)
  br label %243

103:                                              ; preds = %55, %47
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %672

105:                                              ; preds = %74, %232
  %106 = phi i32 [ %233, %232 ], [ 0, %74 ]
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %108 unwind label %235

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %5)
          to label %110 unwind label %235

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i64* nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %235

112:                                              ; preds = %110
  %113 = load i32, i32* %4, align 4, !tbaa !31
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4, !tbaa !31
  %115 = load i32, i32* %5, align 4, !tbaa !31
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4, !tbaa !31
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %117
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %117, i32 0, i32 0, i32 0, i32 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !49
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %117, i32 0, i32 0, i32 0, i32 2
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !51
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i32 %116, i32* %125, align 8, !tbaa !27
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %127 = load i64, i64* %6, align 8, !tbaa !30
  store i64 %127, i64* %126, align 8, !tbaa !29
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %119, align 8, !tbaa !49
  br label %173

129:                                              ; preds = %112
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !52
  %132 = ptrtoint %"struct.std::pair"* %120 to i64
  %133 = ptrtoint %"struct.std::pair"* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp eq i64 %134, 9223372036854775792
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %138 unwind label %237

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 576460752303423487
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 576460752303423487, i64 %142
  %147 = shl nuw nsw i64 %146, 4
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %235

149:                                              ; preds = %139
  %150 = bitcast i8* %148 to %"struct.std::pair"*
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %135, i32 0
  %152 = load i32, i32* %5, align 4, !tbaa !31
  store i32 %152, i32* %151, align 8, !tbaa !27
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %135, i32 1
  %154 = load i64, i64* %6, align 8, !tbaa !30
  store i64 %154, i64* %153, align 8, !tbaa !29
  %155 = icmp eq %"struct.std::pair"* %131, %120
  br i1 %155, label %164, label %156

156:                                              ; preds = %149, %156
  %157 = phi %"struct.std::pair"* [ %162, %156 ], [ %150, %149 ]
  %158 = phi %"struct.std::pair"* [ %161, %156 ], [ %131, %149 ]
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  %160 = bitcast %"struct.std::pair"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false) #15, !alias.scope !53
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %163 = icmp eq %"struct.std::pair"* %161, %120
  br i1 %163, label %164, label %156, !llvm.loop !57

164:                                              ; preds = %156, %149
  %165 = phi %"struct.std::pair"* [ %150, %149 ], [ %162, %156 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %167 = icmp eq %"struct.std::pair"* %131, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast %"struct.std::pair"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %164
  %171 = bitcast %"class.std::vector.0"* %118 to i8**
  store i8* %148, i8** %171, align 8, !tbaa !52
  store %"struct.std::pair"* %166, %"struct.std::pair"** %119, align 8, !tbaa !49
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %146
  store %"struct.std::pair"* %172, %"struct.std::pair"** %121, align 8, !tbaa !51
  br label %173

173:                                              ; preds = %170, %124
  %174 = load i32, i32* %5, align 4, !tbaa !31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %175
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %175, i32 0, i32 0, i32 0, i32 1
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !49
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %175, i32 0, i32 0, i32 0, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !51
  %181 = icmp eq %"struct.std::pair"* %178, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %184 = load i32, i32* %4, align 4, !tbaa !31
  store i32 %184, i32* %183, align 8, !tbaa !27
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %186 = load i64, i64* %6, align 8, !tbaa !30
  store i64 %186, i64* %185, align 8, !tbaa !29
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %177, align 8, !tbaa !49
  br label %232

188:                                              ; preds = %173
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !52
  %191 = ptrtoint %"struct.std::pair"* %178 to i64
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 4
  %195 = icmp eq i64 %193, 9223372036854775792
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %197 unwind label %237

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %188
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 576460752303423487
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 576460752303423487, i64 %201
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #16
          to label %208 unwind label %235

208:                                              ; preds = %198
  %209 = bitcast i8* %207 to %"struct.std::pair"*
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 0
  %211 = load i32, i32* %4, align 4, !tbaa !31
  store i32 %211, i32* %210, align 8, !tbaa !27
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 1
  %213 = load i64, i64* %6, align 8, !tbaa !30
  store i64 %213, i64* %212, align 8, !tbaa !29
  %214 = icmp eq %"struct.std::pair"* %190, %178
  br i1 %214, label %223, label %215

215:                                              ; preds = %208, %215
  %216 = phi %"struct.std::pair"* [ %221, %215 ], [ %209, %208 ]
  %217 = phi %"struct.std::pair"* [ %220, %215 ], [ %190, %208 ]
  %218 = bitcast %"struct.std::pair"* %216 to i8*
  %219 = bitcast %"struct.std::pair"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false) #15, !alias.scope !58
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %222 = icmp eq %"struct.std::pair"* %220, %178
  br i1 %222, label %223, label %215, !llvm.loop !57

223:                                              ; preds = %215, %208
  %224 = phi %"struct.std::pair"* [ %209, %208 ], [ %221, %215 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %226 = icmp eq %"struct.std::pair"* %190, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast %"struct.std::pair"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %223
  %230 = bitcast %"class.std::vector.0"* %176 to i8**
  store i8* %207, i8** %230, align 8, !tbaa !52
  store %"struct.std::pair"* %225, %"struct.std::pair"** %177, align 8, !tbaa !49
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %205
  store %"struct.std::pair"* %231, %"struct.std::pair"** %179, align 8, !tbaa !51
  br label %232

232:                                              ; preds = %229, %182
  %233 = add nuw nsw i32 %106, 1
  %234 = icmp eq i32 %233, %78
  br i1 %234, label %80, label %105, !llvm.loop !62

235:                                              ; preds = %105, %108, %110, %139, %198
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %670

237:                                              ; preds = %137, %196
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %670

239:                                              ; preds = %88
  %240 = getelementptr inbounds i64, i64* null, i64 %84
  %241 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %240, i64** %241, align 16, !tbaa !48
  %242 = bitcast %"class.std::vector.28"* %9 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %242, align 16, !tbaa !26
  br label %250

243:                                              ; preds = %93, %101
  %244 = phi i64* [ %96, %101 ], [ %99, %93 ]
  %245 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %244, i64** %245, align 8, !tbaa !63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  %246 = mul nuw nsw i64 %84, 24
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #16
          to label %248 unwind label %376

248:                                              ; preds = %243
  %249 = bitcast i8* %247 to %"class.std::vector.28"*
  br label %250

250:                                              ; preds = %239, %248
  %251 = phi %"class.std::vector.28"* [ %249, %248 ], [ null, %239 ]
  %252 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %251, %"class.std::vector.28"** %252, align 8, !tbaa !40
  %253 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %251, %"class.std::vector.28"** %253, align 8, !tbaa !44
  %254 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %251, i64 %84
  %255 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.28"* %254, %"class.std::vector.28"** %255, align 8, !tbaa !64
  %256 = invoke %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %251, i64 %84, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %9)
          to label %262 unwind label %257

257:                                              ; preds = %250
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq %"class.std::vector.28"* %251, null
  br i1 %259, label %378, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector.28"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %261) #15
  br label %378

262:                                              ; preds = %250
  %263 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %256, %"class.std::vector.28"** %253, align 8, !tbaa !44
  %264 = load i64*, i64** %263, align 16, !tbaa !42
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #15
  %269 = load i32, i32* %3, align 4, !tbaa !31
  %270 = bitcast %"class.std::vector.5"* %10 to i8*
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = icmp sgt i32 %269, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = zext i32 %269 to i64
  br label %387

275:                                              ; preds = %425, %268
  %276 = phi i32 [ %269, %268 ], [ %398, %425 ]
  %277 = phi %"struct.std::pair.10"* [ null, %268 ], [ %393, %425 ]
  %278 = bitcast %"class.std::vector.23"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %278) #15
  %279 = bitcast %"class.std::vector.28"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #15
  %280 = shl nuw i32 1, %276
  %281 = sext i32 %280 to i64
  %282 = icmp eq i32 %276, 31
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %284 unwind label %523

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %275
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false) #15
  %286 = shl nuw nsw i64 %281, 3
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #16
          to label %288 unwind label %523

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i64*
  %290 = bitcast %"class.std::vector.28"* %12 to i8**
  store i8* %287, i8** %290, align 8, !tbaa !42
  %291 = getelementptr inbounds i64, i64* %289, i64 %281
  %292 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %291, i64** %292, align 8, !tbaa !48
  %293 = shl nsw i64 %281, 3
  %294 = add nsw i64 %293, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %294, 24
  br i1 %297, label %368, label %298

298:                                              ; preds = %288
  %299 = and i64 %296, 4611686018427387900
  %300 = getelementptr i64, i64* %289, i64 %299
  %301 = add nsw i64 %299, -4
  %302 = lshr exact i64 %301, 2
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 7
  %305 = icmp ult i64 %301, 28
  br i1 %305, label %353, label %306

306:                                              ; preds = %298
  %307 = and i64 %303, 9223372036854775800
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %350, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %351, %308 ]
  %311 = getelementptr i64, i64* %289, i64 %309
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %312, align 8, !tbaa !30
  %313 = getelementptr i64, i64* %311, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %314, align 8, !tbaa !30
  %315 = or i64 %309, 4
  %316 = getelementptr i64, i64* %289, i64 %315
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %317, align 8, !tbaa !30
  %318 = getelementptr i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %319, align 8, !tbaa !30
  %320 = or i64 %309, 8
  %321 = getelementptr i64, i64* %289, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %322, align 8, !tbaa !30
  %323 = getelementptr i64, i64* %321, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %324, align 8, !tbaa !30
  %325 = or i64 %309, 12
  %326 = getelementptr i64, i64* %289, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %327, align 8, !tbaa !30
  %328 = getelementptr i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %329, align 8, !tbaa !30
  %330 = or i64 %309, 16
  %331 = getelementptr i64, i64* %289, i64 %330
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %332, align 8, !tbaa !30
  %333 = getelementptr i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %334, align 8, !tbaa !30
  %335 = or i64 %309, 20
  %336 = getelementptr i64, i64* %289, i64 %335
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %337, align 8, !tbaa !30
  %338 = getelementptr i64, i64* %336, i64 2
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %339, align 8, !tbaa !30
  %340 = or i64 %309, 24
  %341 = getelementptr i64, i64* %289, i64 %340
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %342, align 8, !tbaa !30
  %343 = getelementptr i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %344, align 8, !tbaa !30
  %345 = or i64 %309, 28
  %346 = getelementptr i64, i64* %289, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %347, align 8, !tbaa !30
  %348 = getelementptr i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %349, align 8, !tbaa !30
  %350 = add nuw i64 %309, 32
  %351 = add i64 %310, -8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %308, !llvm.loop !65

353:                                              ; preds = %308, %298
  %354 = phi i64 [ 0, %298 ], [ %350, %308 ]
  %355 = icmp eq i64 %304, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %363, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %364, %356 ], [ %304, %353 ]
  %359 = getelementptr i64, i64* %289, i64 %357
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %360, align 8, !tbaa !30
  %361 = getelementptr i64, i64* %359, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %362, align 8, !tbaa !30
  %363 = add nuw i64 %357, 4
  %364 = add i64 %358, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %356, !llvm.loop !67

366:                                              ; preds = %356, %353
  %367 = icmp eq i64 %296, %299
  br i1 %367, label %463, label %368

368:                                              ; preds = %288, %366
  %369 = phi i64* [ %289, %288 ], [ %300, %366 ]
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi i64* [ %372, %370 ], [ %369, %368 ]
  store i64 1152921504606846976, i64* %371, align 8, !tbaa !30
  %372 = getelementptr inbounds i64, i64* %371, i64 1
  %373 = icmp eq i64* %372, %291
  br i1 %373, label %463, label %370, !llvm.loop !68

374:                                              ; preds = %90, %86
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %385

376:                                              ; preds = %243
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %257, %260, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %258, %260 ], [ %258, %257 ]
  %380 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 16, !tbaa !42
  %382 = icmp eq i64* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %374, %378, %383
  %386 = phi { i8*, i32 } [ %375, %374 ], [ %379, %378 ], [ %379, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  br label %670

387:                                              ; preds = %273, %425
  %388 = phi i64 [ 0, %273 ], [ %426, %425 ]
  %389 = phi %"struct.std::pair.10"* [ null, %273 ], [ %393, %425 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %270) #15
  %390 = getelementptr inbounds i32, i32* %39, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !31
  invoke void @_Z7DikstraiRSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %10, i32 %391, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %392 unwind label %428

392:                                              ; preds = %387
  %393 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %271, align 8, !tbaa !11
  %394 = icmp eq %"struct.std::pair.10"* %389, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"struct.std::pair.10"* %389 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %392, %395
  %398 = load i32, i32* %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #15
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %397
  %401 = load %"class.std::vector.28"*, %"class.std::vector.28"** %252, align 8
  %402 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %401, i64 %388, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !42
  %404 = zext i32 %398 to i64
  %405 = add nsw i64 %404, -1
  %406 = and i64 %404, 3
  %407 = icmp ult i64 %405, 3
  br i1 %407, label %410, label %408

408:                                              ; preds = %400
  %409 = and i64 %404, 4294967292
  br label %430

410:                                              ; preds = %430, %400
  %411 = phi i64 [ 0, %400 ], [ %460, %430 ]
  %412 = icmp eq i64 %406, 0
  br i1 %412, label %425, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %422, %413 ], [ %411, %410 ]
  %415 = phi i64 [ %423, %413 ], [ %406, %410 ]
  %416 = getelementptr inbounds i32, i32* %39, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !31
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %393, i64 %418, i32 0
  %420 = load i64, i64* %419, align 8, !tbaa !19
  %421 = getelementptr inbounds i64, i64* %403, i64 %414
  store i64 %420, i64* %421, align 8, !tbaa !30
  %422 = add nuw nsw i64 %414, 1
  %423 = add i64 %415, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %413, !llvm.loop !70

425:                                              ; preds = %410, %413, %397
  %426 = add nuw nsw i64 %388, 1
  %427 = icmp eq i64 %426, %274
  br i1 %427, label %275, label %387, !llvm.loop !71

428:                                              ; preds = %387
  %429 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #15
  br label %664

430:                                              ; preds = %430, %408
  %431 = phi i64 [ 0, %408 ], [ %460, %430 ]
  %432 = phi i64 [ %409, %408 ], [ %461, %430 ]
  %433 = getelementptr inbounds i32, i32* %39, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !31
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %393, i64 %435, i32 0
  %437 = load i64, i64* %436, align 8, !tbaa !19
  %438 = getelementptr inbounds i64, i64* %403, i64 %431
  store i64 %437, i64* %438, align 8, !tbaa !30
  %439 = or i64 %431, 1
  %440 = getelementptr inbounds i32, i32* %39, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !31
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %393, i64 %442, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !19
  %445 = getelementptr inbounds i64, i64* %403, i64 %439
  store i64 %444, i64* %445, align 8, !tbaa !30
  %446 = or i64 %431, 2
  %447 = getelementptr inbounds i32, i32* %39, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !31
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %393, i64 %449, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !19
  %452 = getelementptr inbounds i64, i64* %403, i64 %446
  store i64 %451, i64* %452, align 8, !tbaa !30
  %453 = or i64 %431, 3
  %454 = getelementptr inbounds i32, i32* %39, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !31
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %393, i64 %456, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !19
  %459 = getelementptr inbounds i64, i64* %403, i64 %453
  store i64 %458, i64* %459, align 8, !tbaa !30
  %460 = add nuw nsw i64 %431, 4
  %461 = add i64 %432, -4
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %410, label %430, !llvm.loop !72

463:                                              ; preds = %370, %366
  %464 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %291, i64** %465, align 8, !tbaa !63
  %466 = sext i32 %276 to i64
  %467 = icmp slt i32 %276, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %469 unwind label %525

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %463
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false) #15
  %471 = icmp eq i32 %276, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %470
  %473 = mul nuw nsw i64 %466, 24
  %474 = invoke noalias nonnull i8* @_Znwm(i64 %473) #16
          to label %475 unwind label %525

475:                                              ; preds = %472
  %476 = bitcast i8* %474 to %"class.std::vector.28"*
  br label %477

477:                                              ; preds = %475, %470
  %478 = phi %"class.std::vector.28"* [ %476, %475 ], [ null, %470 ]
  %479 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.28"* %478, %"class.std::vector.28"** %479, align 8, !tbaa !40
  %480 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.28"* %478, %"class.std::vector.28"** %480, align 8, !tbaa !44
  %481 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %478, i64 %466
  %482 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.28"* %481, %"class.std::vector.28"** %482, align 8, !tbaa !64
  %483 = invoke %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %478, i64 %466, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %12)
          to label %489 unwind label %484

484:                                              ; preds = %477
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = icmp eq %"class.std::vector.28"* %478, null
  br i1 %486, label %527, label %487

487:                                              ; preds = %484
  %488 = bitcast %"class.std::vector.28"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %527

489:                                              ; preds = %477
  store %"class.std::vector.28"* %483, %"class.std::vector.28"** %480, align 8, !tbaa !44
  %490 = load i64*, i64** %464, align 8, !tbaa !42
  %491 = icmp eq i64* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #15
  %495 = load i32, i32* %3, align 4, !tbaa !31
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %552

497:                                              ; preds = %494
  %498 = zext i32 %495 to i64
  %499 = add nsw i64 %498, -1
  %500 = and i64 %498, 3
  %501 = icmp ult i64 %499, 3
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %503 = and i64 %498, 4294967292
  br label %535

504:                                              ; preds = %535, %497
  %505 = phi i64 [ 0, %497 ], [ %549, %535 ]
  %506 = icmp eq i64 %500, 0
  br i1 %506, label %515, label %507

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %512, %507 ], [ %505, %504 ]
  %509 = phi i64 [ %513, %507 ], [ %500, %504 ]
  %510 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %478, i64 %508, i32 0, i32 0, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8, !tbaa !42
  store i64 0, i64* %511, align 8, !tbaa !30
  %512 = add nuw nsw i64 %508, 1
  %513 = add i64 %509, -1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %507, !llvm.loop !73

515:                                              ; preds = %507, %504
  br i1 %496, label %516, label %552

516:                                              ; preds = %515
  %517 = shl nsw i32 -1, %495
  %518 = xor i32 %517, -1
  %519 = call i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 0, i32 %518, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %11)
  %520 = icmp slt i64 %519, 1152921504606846976
  %521 = select i1 %520, i64 %519, i64 1152921504606846976
  %522 = icmp eq i32 %495, 1
  br i1 %522, label %552, label %555, !llvm.loop !74

523:                                              ; preds = %285, %283
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %533

525:                                              ; preds = %472, %468
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %527

527:                                              ; preds = %484, %487, %525
  %528 = phi { i8*, i32 } [ %526, %525 ], [ %485, %487 ], [ %485, %484 ]
  %529 = load i64*, i64** %464, align 8, !tbaa !42
  %530 = icmp eq i64* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = bitcast i64* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #15
  br label %533

533:                                              ; preds = %531, %527, %523
  %534 = phi { i8*, i32 } [ %524, %523 ], [ %528, %527 ], [ %528, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #15
  br label %662

535:                                              ; preds = %535, %502
  %536 = phi i64 [ 0, %502 ], [ %549, %535 ]
  %537 = phi i64 [ %503, %502 ], [ %550, %535 ]
  %538 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %478, i64 %536, i32 0, i32 0, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8, !tbaa !42
  store i64 0, i64* %539, align 8, !tbaa !30
  %540 = or i64 %536, 1
  %541 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %478, i64 %540, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !42
  store i64 0, i64* %542, align 8, !tbaa !30
  %543 = or i64 %536, 2
  %544 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %478, i64 %543, i32 0, i32 0, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8, !tbaa !42
  store i64 0, i64* %545, align 8, !tbaa !30
  %546 = or i64 %536, 3
  %547 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %478, i64 %546, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !42
  store i64 0, i64* %548, align 8, !tbaa !30
  %549 = add nuw nsw i64 %536, 4
  %550 = add i64 %537, -4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %504, label %535, !llvm.loop !75

552:                                              ; preds = %555, %516, %494, %515
  %553 = phi i64 [ 1152921504606846976, %515 ], [ 1152921504606846976, %494 ], [ %521, %516 ], [ %563, %555 ]
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
          to label %566 unwind label %660

555:                                              ; preds = %516, %555
  %556 = phi i32 [ %564, %555 ], [ 1, %516 ]
  %557 = phi i64 [ %563, %555 ], [ %521, %516 ]
  %558 = load i32, i32* %3, align 4, !tbaa !31
  %559 = shl nsw i32 -1, %558
  %560 = xor i32 %559, -1
  %561 = call i64 @_Z4funciiRSt6vectorIS_IxSaIxEESaIS1_EES4_(i32 %556, i32 %560, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.23"* nonnull align 8 dereferenceable(24) %11)
  %562 = icmp sgt i64 %557, %561
  %563 = select i1 %562, i64 %561, i64 %557
  %564 = add nuw nsw i32 %556, 1
  %565 = icmp eq i32 %564, %495
  br i1 %565, label %552, label %555, !llvm.loop !74

566:                                              ; preds = %552
  %567 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !76
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !78
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %579 unwind label %660

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %566
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !81
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !83
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %588 unwind label %660

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !76
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %594 unwind label %660

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %595)
          to label %597 unwind label %660

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %660

599:                                              ; preds = %597
  %600 = load %"class.std::vector.28"*, %"class.std::vector.28"** %479, align 8, !tbaa !40
  %601 = load %"class.std::vector.28"*, %"class.std::vector.28"** %480, align 8, !tbaa !44
  %602 = icmp eq %"class.std::vector.28"* %600, %601
  br i1 %602, label %613, label %603

603:                                              ; preds = %599, %610
  %604 = phi %"class.std::vector.28"* [ %611, %610 ], [ %600, %599 ]
  %605 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %604, i64 0, i32 0, i32 0, i32 0, i32 0
  %606 = load i64*, i64** %605, align 8, !tbaa !42
  %607 = icmp eq i64* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %603
  %609 = bitcast i64* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #15
  br label %610

610:                                              ; preds = %608, %603
  %611 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %604, i64 1
  %612 = icmp eq %"class.std::vector.28"* %611, %601
  br i1 %612, label %613, label %603, !llvm.loop !84

613:                                              ; preds = %610, %599
  %614 = icmp eq %"class.std::vector.28"* %600, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %613
  %616 = bitcast %"class.std::vector.28"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %616) #15
  br label %617

617:                                              ; preds = %613, %615
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #15
  %618 = load %"class.std::vector.28"*, %"class.std::vector.28"** %252, align 8, !tbaa !40
  %619 = load %"class.std::vector.28"*, %"class.std::vector.28"** %253, align 8, !tbaa !44
  %620 = icmp eq %"class.std::vector.28"* %618, %619
  br i1 %620, label %631, label %621

621:                                              ; preds = %617, %628
  %622 = phi %"class.std::vector.28"* [ %629, %628 ], [ %618, %617 ]
  %623 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %622, i64 0, i32 0, i32 0, i32 0, i32 0
  %624 = load i64*, i64** %623, align 8, !tbaa !42
  %625 = icmp eq i64* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %621
  %627 = bitcast i64* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #15
  br label %628

628:                                              ; preds = %626, %621
  %629 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %622, i64 1
  %630 = icmp eq %"class.std::vector.28"* %629, %619
  br i1 %630, label %631, label %621, !llvm.loop !84

631:                                              ; preds = %628, %617
  %632 = icmp eq %"class.std::vector.28"* %618, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = bitcast %"class.std::vector.28"* %618 to i8*
  call void @_ZdlPv(i8* nonnull %634) #15
  br label %635

635:                                              ; preds = %631, %633
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  %636 = icmp eq %"struct.std::pair.10"* %277, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast %"struct.std::pair.10"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %638) #15
  br label %639

639:                                              ; preds = %635, %637
  %640 = icmp eq %"class.std::vector.0"* %75, %76
  br i1 %640, label %651, label %641

641:                                              ; preds = %639, %648
  %642 = phi %"class.std::vector.0"* [ %649, %648 ], [ %75, %639 ]
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 0
  %644 = load %"struct.std::pair"*, %"struct.std::pair"** %643, align 8, !tbaa !52
  %645 = icmp eq %"struct.std::pair"* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %641
  %647 = bitcast %"struct.std::pair"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %647) #15
  br label %648

648:                                              ; preds = %646, %641
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 1
  %650 = icmp eq %"class.std::vector.0"* %649, %76
  br i1 %650, label %651, label %641, !llvm.loop !85

651:                                              ; preds = %648, %639
  %652 = icmp eq %"class.std::vector.0"* %75, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = bitcast %"class.std::vector.0"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %654) #15
  br label %655

655:                                              ; preds = %651, %653
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  %656 = icmp eq i32* %39, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %658) #15
  br label %659

659:                                              ; preds = %655, %657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

660:                                              ; preds = %597, %594, %588, %587, %578, %552
  %661 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %11) #15
  br label %662

662:                                              ; preds = %660, %533
  %663 = phi { i8*, i32 } [ %661, %660 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #15
  br label %664

664:                                              ; preds = %428, %662
  %665 = phi %"struct.std::pair.10"* [ %389, %428 ], [ %277, %662 ]
  %666 = phi { i8*, i32 } [ %429, %428 ], [ %663, %662 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  %667 = icmp eq %"struct.std::pair.10"* %665, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %664
  %669 = bitcast %"struct.std::pair.10"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %669) #15
  br label %670

670:                                              ; preds = %235, %237, %668, %664, %385
  %671 = phi { i8*, i32 } [ %386, %385 ], [ %666, %664 ], [ %666, %668 ], [ %236, %235 ], [ %238, %237 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %672

672:                                              ; preds = %103, %670
  %673 = phi { i8*, i32 } [ %671, %670 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  %674 = icmp eq i32* %39, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %72, %672
  %676 = phi { i8*, i32 } [ %73, %72 ], [ %673, %672 ]
  %677 = phi i32* [ %28, %72 ], [ %39, %672 ]
  %678 = bitcast i32* %677 to i8*
  call void @_ZdlPv(i8* nonnull %678) #15
  br label %679

679:                                              ; preds = %675, %672
  %680 = phi { i8*, i32 } [ %676, %675 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %680
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.28"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.28"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %8, i64 1
  %16 = icmp eq %"class.std::vector.28"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !84

17:                                               ; preds = %14
  %18 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.28"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.28"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.28"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !52
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !85

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !23
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !86

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !31
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !23
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !23
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !37

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.28"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.28"* %0, i64 %1, %"class.std::vector.28"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.28"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !63
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.28"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !87

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !63
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !48
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
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
  store i64* %45, i64** %31, align 8, !tbaa !63
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !88

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
  %57 = icmp eq %"class.std::vector.28"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.28"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !42
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %59, i64 1
  %67 = icmp eq %"class.std::vector.28"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !84

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.28"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.28"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595559014.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !89
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!12, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIxiE", !21, i64 0, !22, i64 8}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSSt4pairIixE", !22, i64 0, !21, i64 8}
!29 = !{!28, !21, i64 8}
!30 = !{!21, !21, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!41, !7, i64 8}
!45 = distinct !{!45, !18}
!46 = !{!6, !7, i64 16}
!47 = distinct !{!47, !18}
!48 = !{!43, !7, i64 16}
!49 = !{!50, !7, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 16}
!52 = !{!50, !7, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !18}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !18}
!63 = !{!43, !7, i64 8}
!64 = !{!41, !7, i64 16}
!65 = distinct !{!65, !18, !66}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !18, !69, !66}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79, !7, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !80, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !80, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = distinct !{!88, !18}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !8, i64 0}
