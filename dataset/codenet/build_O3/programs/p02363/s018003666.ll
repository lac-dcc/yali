; ModuleID = 'Project_CodeNet_C++1400/p02363/s018003666.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s018003666.cpp"
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
%class.ShortestPath = type { i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl_data" = type { %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"* }
%"class.ShortestPath<long long>::Edge" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.15"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZN12ShortestPathIxEC2Eix = comdat any

$_ZN12ShortestPathIxE14warshall_floydEv = comdat any

$_ZN12ShortestPathIxED2Ev = comdat any

$_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018003666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.ShortestPath, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %class.ShortestPath* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN12ShortestPathIxEC2Eix(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6, i32 %15, i64 1000000000000)
  %16 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %87, %0
  %20 = invoke zeroext i1 @_ZN12ShortestPathIxE14warshall_floydEv(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6)
          to label %97 unwind label %106

21:                                               ; preds = %0, %87
  %22 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %91

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %91

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %91

28:                                               ; preds = %26
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %30, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %30, i32 0, i32 0, i32 0, i32 2
  %38 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %37, align 8, !tbaa !14
  %39 = icmp eq %"class.ShortestPath<long long>::Edge"* %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %36, i64 0, i32 0
  store i64 %33, i64* %41, align 8, !tbaa.struct !15
  %42 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %36, i64 0, i32 1
  store i32 %34, i32* %42, align 8, !tbaa.struct !18
  %43 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %35, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %43, i64 1
  store %"class.ShortestPath<long long>::Edge"* %44, %"class.ShortestPath<long long>::Edge"** %35, align 8, !tbaa !12
  br label %87

45:                                               ; preds = %28
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %30, i32 0, i32 0, i32 0, i32 0
  %47 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %46, align 8, !tbaa !19
  %48 = ptrtoint %"class.ShortestPath<long long>::Edge"* %36 to i64
  %49 = ptrtoint %"class.ShortestPath<long long>::Edge"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp eq i64 %50, 9223372036854775792
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %54 unwind label %95

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %45
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 576460752303423487
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 576460752303423487, i64 %58
  %63 = shl nuw nsw i64 %62, 4
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #17
          to label %65 unwind label %93

65:                                               ; preds = %55
  %66 = bitcast i8* %64 to %"class.ShortestPath<long long>::Edge"*
  %67 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %66, i64 %51, i32 0
  store i64 %33, i64* %67, align 8, !tbaa.struct !15
  %68 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %66, i64 %51, i32 1
  store i32 %34, i32* %68, align 8, !tbaa.struct !18
  %69 = icmp eq %"class.ShortestPath<long long>::Edge"* %47, %36
  br i1 %69, label %78, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"class.ShortestPath<long long>::Edge"* [ %76, %70 ], [ %66, %65 ]
  %72 = phi %"class.ShortestPath<long long>::Edge"* [ %75, %70 ], [ %47, %65 ]
  %73 = bitcast %"class.ShortestPath<long long>::Edge"* %71 to i8*
  %74 = bitcast %"class.ShortestPath<long long>::Edge"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #15, !tbaa.struct !15, !alias.scope !20
  %75 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %72, i64 1
  %76 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %71, i64 1
  %77 = icmp eq %"class.ShortestPath<long long>::Edge"* %75, %36
  br i1 %77, label %78, label %70, !llvm.loop !24

78:                                               ; preds = %70, %65
  %79 = phi %"class.ShortestPath<long long>::Edge"* [ %66, %65 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %79, i64 1
  %81 = icmp eq %"class.ShortestPath<long long>::Edge"* %47, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast %"class.ShortestPath<long long>::Edge"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %78
  %85 = bitcast %"class.ShortestPath<long long>::Edge"** %46 to i8**
  store i8* %64, i8** %85, align 8, !tbaa !19
  store %"class.ShortestPath<long long>::Edge"* %80, %"class.ShortestPath<long long>::Edge"** %35, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %66, i64 %62
  store %"class.ShortestPath<long long>::Edge"* %86, %"class.ShortestPath<long long>::Edge"** %37, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %84, %40
  %88 = add nuw nsw i32 %22, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %21, label %19, !llvm.loop !26

91:                                               ; preds = %26, %24, %21
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %210

93:                                               ; preds = %55
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %210

95:                                               ; preds = %53
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %210

97:                                               ; preds = %19
  br i1 %20, label %98, label %176

98:                                               ; preds = %97
  %99 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %209

102:                                              ; preds = %98, %167
  %103 = phi i32 [ %169, %167 ], [ %100, %98 ]
  %104 = phi i64 [ %168, %167 ], [ 0, %98 ]
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %139, label %108

106:                                              ; preds = %207, %204, %198, %197, %188, %176, %19
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %210

108:                                              ; preds = %162, %102
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !29
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %119 unwind label %174

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %108
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !32
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !34
  br label %134

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
          to label %128 unwind label %172

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !27
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
          to label %134 unwind label %172

134:                                              ; preds = %128, %124
  %135 = phi i8 [ %126, %124 ], [ %133, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %135)
          to label %137 unwind label %172

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
          to label %167 unwind label %172

139:                                              ; preds = %102, %162
  %140 = phi i64 [ %164, %162 ], [ 0, %102 ]
  %141 = load %"class.std::vector.5"*, %"class.std::vector.5"** %99, align 8, !tbaa !35
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %141, i64 %104, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !37
  %144 = getelementptr inbounds i64, i64* %143, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !16
  %146 = icmp eq i64 %145, 1000000000000
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %153 unwind label %149

149:                                              ; preds = %158, %151, %147
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %210

151:                                              ; preds = %139
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %153 unwind label %149

153:                                              ; preds = %151, %147
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %140, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %160 unwind label %149

160:                                              ; preds = %158
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi i32 [ %161, %160 ], [ %154, %153 ]
  %164 = add nuw nsw i64 %140, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %139, label %108, !llvm.loop !39

167:                                              ; preds = %137
  %168 = add nuw nsw i64 %104, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %102, label %209, !llvm.loop !40

172:                                              ; preds = %127, %128, %134, %137
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %210

174:                                              ; preds = %118
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %210

176:                                              ; preds = %97
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 14)
          to label %178 unwind label %106

178:                                              ; preds = %176
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !29
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %189 unwind label %106

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %178
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !32
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !34
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %106

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !27
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %106

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
          to label %207 unwind label %106

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %106

209:                                              ; preds = %167, %98, %207
  call void @_ZN12ShortestPathIxED2Ev(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

210:                                              ; preds = %172, %174, %93, %95, %106, %149, %91
  %211 = phi { i8*, i32 } [ %92, %91 ], [ %107, %106 ], [ %150, %149 ], [ %94, %93 ], [ %96, %95 ], [ %173, %172 ], [ %175, %174 ]
  call void @_ZN12ShortestPathIxED2Ev(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ShortestPathIxEC2Eix(%class.ShortestPath* nonnull align 8 dereferenceable(136) %0, i32 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %6
  br label %22

15:                                               ; preds = %9
  %16 = mul nuw nsw i64 %6, 24
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %6
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %21 = load i32, i32* %4, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i32 [ 0, %12 ], [ %21, %15 ]
  %24 = phi %"class.std::vector.0"* [ %14, %12 ], [ %20, %15 ]
  %25 = phi %"class.std::vector.0"* [ null, %12 ], [ %20, %15 ]
  %26 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 8
  %27 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %27, align 8, !tbaa !47
  %28 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2
  %29 = sext i32 %23 to i64
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %32 unwind label %89

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  %34 = bitcast %"class.std::vector.5"* %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %35 = icmp eq i32 %23, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !37
  %38 = getelementptr inbounds i64, i64* null, i64 %29
  %39 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !48
  br label %53

40:                                               ; preds = %33
  %41 = shl nuw nsw i64 %29, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %89

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = bitcast %"class.std::vector.5"* %28 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !37
  %46 = getelementptr inbounds i64, i64* %44, i64 %29
  %47 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !48
  store i64 0, i64* %44, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %42, i64 8
  %49 = bitcast i8* %48 to i64*
  %50 = icmp eq i32 %23, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %41, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %51, %43, %36
  %54 = phi i64* [ %49, %43 ], [ %46, %51 ], [ null, %36 ]
  %55 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3
  %58 = load i32, i32* %4, align 8, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %62 unwind label %91

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = bitcast %"class.std::vector.5"* %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %67, align 8, !tbaa !37
  %68 = getelementptr inbounds i64, i64* null, i64 %59
  %69 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %68, i64** %69, align 8, !tbaa !48
  br label %83

70:                                               ; preds = %63
  %71 = shl nuw nsw i64 %59, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %91

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  %75 = bitcast %"class.std::vector.5"* %57 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !37
  %76 = getelementptr inbounds i64, i64* %74, i64 %59
  %77 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %76, i64** %77, align 8, !tbaa !48
  store i64 0, i64* %74, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %72, i64 8
  %79 = bitcast i8* %78 to i64*
  %80 = icmp eq i32 %58, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = add nsw i64 %71, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %81, %73, %66
  %84 = phi i64* [ %79, %73 ], [ %76, %81 ], [ null, %66 ]
  %85 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %84, i64** %85, align 8, !tbaa !49
  %86 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 4
  %87 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 6
  %88 = bitcast %"class.std::vector.10"* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store i64 %2, i64* %87, align 8, !tbaa !50
  ret void

89:                                               ; preds = %40, %31
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %97

91:                                               ; preds = %70, %61
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i64*, i64** %55, align 8, !tbaa !37
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %91, %89
  %98 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  tail call void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %98
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12ShortestPathIxE14warshall_floydEv(%class.ShortestPath* nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 5
  %4 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !41
  %6 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 6
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !37
  %15 = getelementptr inbounds i64, i64* null, i64 %7
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !48
  br label %110

17:                                               ; preds = %11
  %18 = shl nuw nsw i64 %7, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !37
  %22 = getelementptr inbounds i64, i64* %20, i64 %7
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !48
  %24 = load i64, i64* %8, align 8, !tbaa !16
  %25 = shl nsw i64 %7, 3
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 24
  br i1 %29, label %104, label %30

30:                                               ; preds = %17
  %31 = and i64 %28, 4611686018427387900
  %32 = getelementptr i64, i64* %20, i64 %31
  %33 = insertelement <2 x i64> poison, i64 %24, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x i64> poison, i64 %24, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %31, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 28
  br i1 %41, label %89, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 9223372036854775800
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i64, i64* %20, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !16
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %50, align 8, !tbaa !16
  %51 = or i64 %45, 4
  %52 = getelementptr i64, i64* %20, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !16
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %55, align 8, !tbaa !16
  %56 = or i64 %45, 8
  %57 = getelementptr i64, i64* %20, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !16
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %60, align 8, !tbaa !16
  %61 = or i64 %45, 12
  %62 = getelementptr i64, i64* %20, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %65, align 8, !tbaa !16
  %66 = or i64 %45, 16
  %67 = getelementptr i64, i64* %20, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %70, align 8, !tbaa !16
  %71 = or i64 %45, 20
  %72 = getelementptr i64, i64* %20, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %75, align 8, !tbaa !16
  %76 = or i64 %45, 24
  %77 = getelementptr i64, i64* %20, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %80, align 8, !tbaa !16
  %81 = or i64 %45, 28
  %82 = getelementptr i64, i64* %20, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %85, align 8, !tbaa !16
  %86 = add nuw i64 %45, 32
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !51

89:                                               ; preds = %44, %30
  %90 = phi i64 [ 0, %30 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i64, i64* %20, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !16
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %98, align 8, !tbaa !16
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !53

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %28, %31
  br i1 %103, label %110, label %104

104:                                              ; preds = %17, %102
  %105 = phi i64* [ %20, %17 ], [ %32, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64* [ %108, %106 ], [ %105, %104 ]
  store i64 %24, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = icmp eq i64* %108, %22
  br i1 %109, label %110, label %106, !llvm.loop !55

110:                                              ; preds = %106, %102, %13
  %111 = phi i64* [ null, %13 ], [ %20, %102 ], [ %20, %106 ]
  %112 = phi i64* [ null, %13 ], [ %22, %102 ], [ %22, %106 ]
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %112, i64** %114, align 8, !tbaa !49
  %115 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %115, align 8, !tbaa !57
  %117 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8, !tbaa !35
  %119 = ptrtoint %"class.std::vector.5"* %116 to i64
  %120 = ptrtoint %"class.std::vector.5"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp ult i64 %122, %7
  br i1 %123, label %124, label %128

124:                                              ; preds = %110
  %125 = sub nsw i64 %7, %122
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* %116, i64 %125, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %126 unwind label %177

126:                                              ; preds = %124
  %127 = load i64*, i64** %113, align 8, !tbaa !37
  br label %144

128:                                              ; preds = %110
  %129 = icmp ugt i64 %122, %7
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %7
  %132 = icmp eq %"class.std::vector.5"* %116, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %140
  %134 = phi %"class.std::vector.5"* [ %141, %140 ], [ %131, %130 ]
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !37
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 1
  %142 = icmp eq %"class.std::vector.5"* %141, %116
  br i1 %142, label %143, label %133, !llvm.loop !58

143:                                              ; preds = %140
  store %"class.std::vector.5"* %131, %"class.std::vector.5"** %115, align 8, !tbaa !57
  br label %144

144:                                              ; preds = %126, %143, %130, %128
  %145 = phi i64* [ %127, %126 ], [ %111, %143 ], [ %111, %130 ], [ %111, %128 ]
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  %150 = load i32, i32* %4, align 8, !tbaa !41
  %151 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %153, label %380

153:                                              ; preds = %149
  %154 = zext i32 %150 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = and i64 %154, 4294967292
  br label %184

160:                                              ; preds = %184, %153
  %161 = phi i64 [ 0, %153 ], [ %202, %184 ]
  %162 = icmp eq i64 %156, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %170, %163 ], [ %156, %160 ]
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !37
  %168 = getelementptr inbounds i64, i64* %167, i64 %164
  store i64 0, i64* %168, align 8, !tbaa !16
  %169 = add nuw nsw i64 %164, 1
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %163, !llvm.loop !59

172:                                              ; preds = %163, %160
  %173 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8
  br i1 %152, label %175, label %380

175:                                              ; preds = %172
  %176 = zext i32 %150 to i64
  br label %205

177:                                              ; preds = %124
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = load i64*, i64** %113, align 8, !tbaa !37
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %178

184:                                              ; preds = %184, %158
  %185 = phi i64 [ 0, %158 ], [ %202, %184 ]
  %186 = phi i64 [ %159, %158 ], [ %203, %184 ]
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %185, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !37
  %189 = getelementptr inbounds i64, i64* %188, i64 %185
  store i64 0, i64* %189, align 8, !tbaa !16
  %190 = or i64 %185, 1
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !37
  %193 = getelementptr inbounds i64, i64* %192, i64 %190
  store i64 0, i64* %193, align 8, !tbaa !16
  %194 = or i64 %185, 2
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %194, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !37
  %197 = getelementptr inbounds i64, i64* %196, i64 %194
  store i64 0, i64* %197, align 8, !tbaa !16
  %198 = or i64 %185, 3
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !37
  %201 = getelementptr inbounds i64, i64* %200, i64 %198
  store i64 0, i64* %201, align 8, !tbaa !16
  %202 = add nuw nsw i64 %185, 4
  %203 = add i64 %186, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %160, label %184, !llvm.loop !60

205:                                              ; preds = %175, %243
  %206 = phi i64 [ 0, %175 ], [ %244, %243 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %206, i32 0, i32 0, i32 0, i32 1
  %208 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %207, align 8, !tbaa !12
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %206, i32 0, i32 0, i32 0, i32 0
  %210 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %209, align 8, !tbaa !19
  %211 = ptrtoint %"class.ShortestPath<long long>::Edge"* %208 to i64
  %212 = ptrtoint %"class.ShortestPath<long long>::Edge"* %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %243, label %215

215:                                              ; preds = %205
  %216 = ashr exact i64 %213, 4
  %217 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 %206, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !37
  %220 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %221 = and i64 %220, 1
  %222 = icmp ult i64 %216, 2
  br i1 %222, label %233, label %223

223:                                              ; preds = %215
  %224 = and i64 %220, -2
  br label %246

225:                                              ; preds = %243
  %226 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8
  br i1 %152, label %227, label %380

227:                                              ; preds = %225
  %228 = zext i32 %150 to i64
  %229 = and i64 %228, 3
  %230 = icmp ult i64 %155, 3
  br i1 %230, label %265, label %231

231:                                              ; preds = %227
  %232 = and i64 %228, 4294967292
  br label %320

233:                                              ; preds = %246, %215
  %234 = phi i64 [ 0, %215 ], [ %262, %246 ]
  %235 = icmp eq i64 %221, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %210, i64 %234, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !61
  %239 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %210, i64 %234, i32 1
  %240 = load i32, i32* %239, align 8, !tbaa !63
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, i64* %219, i64 %241
  store i64 %238, i64* %242, align 8, !tbaa !16
  br label %243

243:                                              ; preds = %236, %233, %205
  %244 = add nuw nsw i64 %206, 1
  %245 = icmp eq i64 %244, %176
  br i1 %245, label %225, label %205, !llvm.loop !64

246:                                              ; preds = %246, %223
  %247 = phi i64 [ 0, %223 ], [ %262, %246 ]
  %248 = phi i64 [ %224, %223 ], [ %263, %246 ]
  %249 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %210, i64 %247, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !61
  %251 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %210, i64 %247, i32 1
  %252 = load i32, i32* %251, align 8, !tbaa !63
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %219, i64 %253
  store i64 %250, i64* %254, align 8, !tbaa !16
  %255 = or i64 %247, 1
  %256 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %210, i64 %255, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !61
  %258 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %210, i64 %255, i32 1
  %259 = load i32, i32* %258, align 8, !tbaa !63
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %219, i64 %260
  store i64 %257, i64* %261, align 8, !tbaa !16
  %262 = add nuw nsw i64 %247, 2
  %263 = add i64 %248, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %233, label %246, !llvm.loop !65

265:                                              ; preds = %320, %227
  %266 = phi i64 [ 0, %227 ], [ %338, %320 ]
  %267 = icmp eq i64 %229, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %274, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %275, %268 ], [ %229, %265 ]
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %269, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !37
  %273 = getelementptr inbounds i64, i64* %272, i64 %269
  store i64 0, i64* %273, align 8, !tbaa !16
  %274 = add nuw nsw i64 %269, 1
  %275 = add i64 %270, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !66

277:                                              ; preds = %268, %265
  br i1 %152, label %278, label %380

278:                                              ; preds = %277
  %279 = zext i32 %150 to i64
  br label %280

280:                                              ; preds = %278, %317
  %281 = phi i64 [ 0, %278 ], [ %318, %317 ]
  br label %282

282:                                              ; preds = %314, %280
  %283 = phi i64 [ %315, %314 ], [ 0, %280 ]
  %284 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8
  %285 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %284, i64 %283, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %284, i64 %281, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %285, align 8, !tbaa !37
  %288 = getelementptr inbounds i64, i64* %287, i64 %281
  %289 = load i64, i64* %288, align 8, !tbaa !16
  %290 = load i64, i64* %8, align 8, !tbaa !50
  %291 = icmp eq i64 %289, %290
  br i1 %291, label %314, label %292

292:                                              ; preds = %282, %311
  %293 = phi i64 [ %313, %311 ], [ %290, %282 ]
  %294 = phi i64 [ %312, %311 ], [ %289, %282 ]
  %295 = phi i64 [ %309, %311 ], [ 0, %282 ]
  %296 = icmp eq i64 %294, %293
  br i1 %296, label %308, label %297

297:                                              ; preds = %292
  %298 = load i64*, i64** %286, align 8, !tbaa !37
  %299 = getelementptr inbounds i64, i64* %298, i64 %295
  %300 = load i64, i64* %299, align 8, !tbaa !16
  %301 = icmp eq i64 %300, %293
  br i1 %301, label %308, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i64, i64* %287, i64 %295
  %304 = add nsw i64 %300, %294
  %305 = load i64, i64* %303, align 8, !tbaa !16
  %306 = icmp slt i64 %304, %305
  %307 = select i1 %306, i64 %304, i64 %305
  store i64 %307, i64* %303, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %302, %297, %292
  %309 = add nuw nsw i64 %295, 1
  %310 = icmp eq i64 %309, %279
  br i1 %310, label %314, label %311, !llvm.loop !67

311:                                              ; preds = %308
  %312 = load i64, i64* %288, align 8, !tbaa !16
  %313 = load i64, i64* %8, align 8, !tbaa !50
  br label %292

314:                                              ; preds = %308, %282
  %315 = add nuw nsw i64 %283, 1
  %316 = icmp eq i64 %315, %279
  br i1 %316, label %317, label %282, !llvm.loop !69

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %281, 1
  %319 = icmp eq i64 %318, %279
  br i1 %319, label %341, label %280, !llvm.loop !70

320:                                              ; preds = %320, %231
  %321 = phi i64 [ 0, %231 ], [ %338, %320 ]
  %322 = phi i64 [ %232, %231 ], [ %339, %320 ]
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %321, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !37
  %325 = getelementptr inbounds i64, i64* %324, i64 %321
  store i64 0, i64* %325, align 8, !tbaa !16
  %326 = or i64 %321, 1
  %327 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %326, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !37
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  store i64 0, i64* %329, align 8, !tbaa !16
  %330 = or i64 %321, 2
  %331 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %330, i32 0, i32 0, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8, !tbaa !37
  %333 = getelementptr inbounds i64, i64* %332, i64 %330
  store i64 0, i64* %333, align 8, !tbaa !16
  %334 = or i64 %321, 3
  %335 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !37
  %337 = getelementptr inbounds i64, i64* %336, i64 %334
  store i64 0, i64* %337, align 8, !tbaa !16
  %338 = add nuw nsw i64 %321, 4
  %339 = add i64 %322, -4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %265, label %320, !llvm.loop !71

341:                                              ; preds = %317
  %342 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8
  %343 = load i64, i64* %8, align 8
  br i1 %152, label %344, label %380

344:                                              ; preds = %341
  %345 = zext i32 %150 to i64
  %346 = zext i32 %150 to i64
  br label %347

347:                                              ; preds = %344, %376
  %348 = phi i64 [ 0, %344 ], [ %377, %376 ]
  %349 = phi i1 [ true, %344 ], [ %378, %376 ]
  %350 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %342, i64 %348, i32 0, i32 0, i32 0, i32 0
  br label %351

351:                                              ; preds = %373, %347
  %352 = phi i64 [ %374, %373 ], [ 0, %347 ]
  %353 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %342, i64 %352, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !37
  %355 = getelementptr inbounds i64, i64* %354, i64 %348
  %356 = load i64, i64* %355, align 8, !tbaa !16
  %357 = icmp eq i64 %356, %343
  br i1 %357, label %373, label %371

358:                                              ; preds = %371, %368
  %359 = phi i64 [ 0, %371 ], [ %369, %368 ]
  %360 = getelementptr inbounds i64, i64* %372, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !16
  %362 = icmp eq i64 %361, %343
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i64, i64* %354, i64 %359
  %365 = load i64, i64* %364, align 8, !tbaa !16
  %366 = add nsw i64 %361, %356
  %367 = icmp sgt i64 %365, %366
  br i1 %367, label %380, label %368

368:                                              ; preds = %363, %358
  %369 = add nuw nsw i64 %359, 1
  %370 = icmp eq i64 %369, %346
  br i1 %370, label %373, label %358, !llvm.loop !72

371:                                              ; preds = %351
  %372 = load i64*, i64** %350, align 8, !tbaa !37
  br label %358

373:                                              ; preds = %368, %351
  %374 = add nuw nsw i64 %352, 1
  %375 = icmp eq i64 %374, %346
  br i1 %375, label %376, label %351, !llvm.loop !73

376:                                              ; preds = %373
  %377 = add nuw nsw i64 %348, 1
  %378 = icmp ult i64 %377, %345
  %379 = icmp eq i64 %377, %346
  br i1 %379, label %380, label %347, !llvm.loop !74

380:                                              ; preds = %376, %363, %149, %172, %225, %277, %341
  %381 = phi i1 [ false, %341 ], [ false, %277 ], [ false, %225 ], [ false, %172 ], [ false, %149 ], [ %349, %363 ], [ %378, %376 ]
  %382 = xor i1 %381, true
  ret i1 %382
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ShortestPathIxED2Ev(%class.ShortestPath* nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !57
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !75
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !37
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !37
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %36, %40
  %43 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !47
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %50, align 8, !tbaa !19
  %52 = icmp eq %"class.ShortestPath<long long>::Edge"* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast %"class.ShortestPath<long long>::Edge"* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !77

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %9, align 8, !tbaa !19
  %11 = icmp eq %"class.ShortestPath<long long>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.ShortestPath<long long>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !78
  %10 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %19, align 8, !tbaa !79
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !37
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !81

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !82
  %37 = load i64*, i64** %21, align 8, !tbaa !82
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !48
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #15
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !49
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.5"*
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !82
  %60 = ptrtoint %"class.std::vector.5"* %59 to i64
  %61 = ptrtoint %"class.std::vector.5"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.5"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.5"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.5"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !82
  %80 = bitcast %"class.std::vector.5"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !82
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !48
  store i64* %83, i64** %81, align 8, !tbaa !48
  %84 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !83

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.5"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.5"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.5"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.5"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.5"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !82
  %98 = bitcast %"class.std::vector.5"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !82
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !48
  store i64* %101, i64** %99, align 8, !tbaa !48
  %102 = bitcast %"class.std::vector.5"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1
  %105 = bitcast %"class.std::vector.5"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !82
  %107 = bitcast %"class.std::vector.5"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !82
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !48
  store i64* %110, i64** %108, align 8, !tbaa !48
  %111 = bitcast %"class.std::vector.5"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2
  %114 = bitcast %"class.std::vector.5"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !82
  %116 = bitcast %"class.std::vector.5"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !82
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !48
  store i64* %119, i64** %117, align 8, !tbaa !48
  %120 = bitcast %"class.std::vector.5"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3
  %123 = bitcast %"class.std::vector.5"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !82
  %125 = bitcast %"class.std::vector.5"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !82
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !48
  store i64* %128, i64** %126, align 8, !tbaa !48
  %129 = bitcast %"class.std::vector.5"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 4
  %132 = icmp eq %"class.std::vector.5"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !84

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 %2
  store %"class.std::vector.5"* %135, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %136 = ptrtoint %"class.std::vector.5"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.5"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.5"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !37
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.5"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !82
  %152 = bitcast %"class.std::vector.5"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !82
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !48
  store i64* %154, i64** %149, align 8, !tbaa !48
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.5"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !85

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.5"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i64 1
  %169 = icmp eq %"class.std::vector.5"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !86

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !37
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %59, i64 %184, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.5"* %185, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %187 = icmp eq %"class.std::vector.5"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %185, i64 %63
  store %"class.std::vector.5"* %189, %"class.std::vector.5"** %10, align 8, !tbaa !57
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.5"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.5"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.5"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !82
  %195 = bitcast %"class.std::vector.5"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !82
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !48
  store i64* %198, i64** %196, align 8, !tbaa !48
  %199 = bitcast %"class.std::vector.5"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %200 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 1
  %202 = icmp eq %"class.std::vector.5"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !84

203:                                              ; preds = %190
  %204 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %63
  store %"class.std::vector.5"* %205, %"class.std::vector.5"** %10, align 8, !tbaa !57
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.5"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 1
  %211 = icmp eq %"class.std::vector.5"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !86

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !37
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !35
  %221 = ptrtoint %"class.std::vector.5"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.5"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.5"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.5"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %244, i64 %237
  %246 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %245, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !35
  %249 = icmp eq %"class.std::vector.5"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.5"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.5"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.5"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !82
  %255 = bitcast %"class.std::vector.5"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !82
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !48
  store i64* %258, i64** %256, align 8, !tbaa !48
  %259 = bitcast %"class.std::vector.5"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 1
  %262 = icmp eq %"class.std::vector.5"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !84

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.5"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %264, i64 %2
  %266 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %267 = icmp eq %"class.std::vector.5"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.5"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.5"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.5"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !82
  %273 = bitcast %"class.std::vector.5"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !82
  %274 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !48
  store i64* %276, i64** %274, align 8, !tbaa !48
  %277 = bitcast %"class.std::vector.5"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %269, i64 1
  %280 = icmp eq %"class.std::vector.5"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !84

281:                                              ; preds = %268
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !57
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.5"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.5"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !35
  %287 = icmp eq %"class.std::vector.5"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.5"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !37
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %289, i64 1
  %297 = icmp eq %"class.std::vector.5"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !58

298:                                              ; preds = %295
  %299 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !35
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.5"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.5"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.5"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.5"* %244, %"class.std::vector.5"** %219, align 8, !tbaa !35
  store %"class.std::vector.5"* %285, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %306 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %244, i64 %234
  store %"class.std::vector.5"* %306, %"class.std::vector.5"** %8, align 8, !tbaa !78
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #15
  %311 = icmp eq %"class.std::vector.5"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.5"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !37
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 1
  %323 = icmp eq %"class.std::vector.5"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !58

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.5"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #16
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #18
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !37
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !37
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !81

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !37
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !37
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !48
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !49
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !37
  %57 = load i64*, i64** %40, align 8, !tbaa !49
  %58 = load i64*, i64** %15, align 8, !tbaa !37
  %59 = load i64*, i64** %5, align 8, !tbaa !49
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !37
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !49
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !81

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !49
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !48
  %34 = load i64*, i64** %5, align 8, !tbaa !82
  %35 = load i64*, i64** %4, align 8, !tbaa !82
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
  store i64* %45, i64** %31, align 8, !tbaa !49
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !87

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !37
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018003666.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !5}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{i64 0, i64 4, !5}
!19 = !{!13, !11, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTS12ShortestPathIxE", !6, i64 0, !43, i64 8, !44, i64 32, !44, i64 56, !45, i64 80, !46, i64 104, !17, i64 128}
!43 = !{!"_ZTSSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE"}
!44 = !{!"_ZTSSt6vectorIxSaIxEE"}
!45 = !{!"_ZTSSt6vectorIiSaIiEE"}
!46 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!47 = !{!10, !11, i64 8}
!48 = !{!38, !11, i64 16}
!49 = !{!38, !11, i64 8}
!50 = !{!42, !17, i64 128}
!51 = distinct !{!51, !25, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !25, !56, !52}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = !{!36, !11, i64 8}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !25}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSN12ShortestPathIxE4EdgeE", !17, i64 0, !6, i64 8}
!63 = !{!62, !6, i64 8}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !25, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!77 = distinct !{!77, !25}
!78 = !{!36, !11, i64 16}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = !{!11, !11, i64 0}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
