; ModuleID = 'Project_CodeNet_C++1400/p02703/s142148558.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s142148558.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.15" }
%"struct.std::pair.15" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@dist = dso_local local_unnamed_addr global [51 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142148558.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2500
  %24 = select i1 %23, i32 %22, i32 2500
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = sext i32 %26 to i64
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %243

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %243

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %36, i8** %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 %28
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 16, !tbaa !12
  store i64 0, i64* %38, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %36, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i32 %26, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %51

47:                                               ; preds = %32
  %48 = getelementptr inbounds i64, i64* null, i64 %28
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 16, !tbaa !12
  %50 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %50, align 16, !tbaa !15
  br label %58

51:                                               ; preds = %37, %45
  %52 = phi i64* [ %40, %45 ], [ %43, %37 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %53, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %54 = mul nuw nsw i64 %28, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %245

56:                                               ; preds = %51
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %47, %56
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %47 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %28
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !20
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %247, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %247

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !19
  %72 = load i64*, i64** %71, align 16, !tbaa !9
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %77 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #13
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #13
  %80 = sext i32 %78 to i64
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %83 unwind label %256

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false) #13
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %256

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %88, i8** %91, align 16, !tbaa !9
  %92 = getelementptr inbounds i64, i64* %90, i64 %80
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 16, !tbaa !12
  store i64 0, i64* %90, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, i8* %88, i64 8
  %95 = bitcast i8* %94 to i64*
  %96 = icmp eq i32 %78, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %98, i1 false)
  br label %103

99:                                               ; preds = %84
  %100 = getelementptr inbounds i64, i64* null, i64 %80
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 16, !tbaa !12
  %102 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %102, align 16, !tbaa !15
  br label %110

103:                                              ; preds = %89, %97
  %104 = phi i64* [ %92, %97 ], [ %95, %89 ]
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %104, i64** %105, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #13
  %106 = mul nuw nsw i64 %80, 24
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #15
          to label %108 unwind label %258

108:                                              ; preds = %103
  %109 = bitcast i8* %107 to %"class.std::vector.0"*
  br label %110

110:                                              ; preds = %99, %108
  %111 = phi %"class.std::vector.0"* [ %109, %108 ], [ null, %99 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %113, align 8, !tbaa !19
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %80
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %115, align 8, !tbaa !20
  %116 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %111, i64 %80, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %122 unwind label %117

117:                                              ; preds = %110
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %119, label %260, label %120

120:                                              ; preds = %117
  %121 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %260

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %113, align 8, !tbaa !19
  %124 = load i64*, i64** %123, align 16, !tbaa !9
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %236

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = and i64 %132, 4294967292
  %134 = add nsw i64 %133, -4
  %135 = lshr exact i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %129, 4
  %138 = and i64 %132, 4294967292
  %139 = and i64 %136, 1
  %140 = icmp eq i64 %134, 0
  %141 = and i64 %136, 9223372036854775806
  %142 = icmp eq i64 %139, 0
  %143 = icmp eq i64 %138, %132
  %144 = and i64 %132, 3
  %145 = icmp eq i64 %144, 0
  br label %146

146:                                              ; preds = %269, %131
  %147 = phi i64 [ 0, %131 ], [ %276, %269 ]
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %147, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !9
  %153 = load i64*, i64** %149, align 8, !tbaa !9
  br i1 %137, label %220, label %154

154:                                              ; preds = %146
  %155 = getelementptr i64, i64* %152, i64 %132
  %156 = getelementptr i64, i64* %153, i64 %132
  %157 = icmp ult i64* %152, %156
  %158 = icmp ult i64* %153, %155
  %159 = and i1 %157, %158
  %160 = icmp ult i64* %152, getelementptr inbounds (i64, i64* @INF, i64 1)
  %161 = icmp ugt i64* %155, @INF
  %162 = and i1 %160, %161
  %163 = or i1 %159, %162
  %164 = icmp ult i64* %153, getelementptr inbounds (i64, i64* @INF, i64 1)
  %165 = icmp ugt i64* %156, @INF
  %166 = and i1 %164, %165
  %167 = or i1 %163, %166
  br i1 %167, label %220, label %168

168:                                              ; preds = %154
  br i1 %140, label %203, label %169

169:                                              ; preds = %168
  %170 = load i64, i64* @INF, align 8, !tbaa !13, !alias.scope !21
  %171 = insertelement <2 x i64> poison, i64 %170, i32 0
  %172 = shufflevector <2 x i64> %171, <2 x i64> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x i64> poison, i64 %170, i32 0
  %174 = shufflevector <2 x i64> %173, <2 x i64> poison, <2 x i32> zeroinitializer
  %175 = load i64, i64* @INF, align 8, !tbaa !13, !alias.scope !21
  %176 = insertelement <2 x i64> poison, i64 %175, i32 0
  %177 = shufflevector <2 x i64> %176, <2 x i64> poison, <2 x i32> zeroinitializer
  %178 = insertelement <2 x i64> poison, i64 %175, i32 0
  %179 = shufflevector <2 x i64> %178, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %169
  %181 = phi i64 [ 0, %169 ], [ %200, %180 ]
  %182 = phi i64 [ %141, %169 ], [ %201, %180 ]
  %183 = getelementptr inbounds i64, i64* %152, i64 %181
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %184, align 8, !tbaa !13, !alias.scope !24, !noalias !26
  %185 = getelementptr inbounds i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %186, align 8, !tbaa !13, !alias.scope !24, !noalias !26
  %187 = getelementptr inbounds i64, i64* %153, i64 %181
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %188, align 8, !tbaa !13, !alias.scope !28, !noalias !21
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %190, align 8, !tbaa !13, !alias.scope !28, !noalias !21
  %191 = or i64 %181, 4
  %192 = getelementptr inbounds i64, i64* %152, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %193, align 8, !tbaa !13, !alias.scope !24, !noalias !26
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %195, align 8, !tbaa !13, !alias.scope !24, !noalias !26
  %196 = getelementptr inbounds i64, i64* %153, i64 %191
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %197, align 8, !tbaa !13, !alias.scope !28, !noalias !21
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %199, align 8, !tbaa !13, !alias.scope !28, !noalias !21
  %200 = add nuw i64 %181, 8
  %201 = add i64 %182, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %180, !llvm.loop !29

203:                                              ; preds = %180, %168
  %204 = phi i64 [ 0, %168 ], [ %200, %180 ]
  br i1 %142, label %219, label %205

205:                                              ; preds = %203
  %206 = load i64, i64* @INF, align 8, !tbaa !13, !alias.scope !21
  %207 = insertelement <2 x i64> poison, i64 %206, i32 0
  %208 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x i64> poison, i64 %206, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  %211 = getelementptr inbounds i64, i64* %152, i64 %204
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 8, !tbaa !13, !alias.scope !24, !noalias !26
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !13, !alias.scope !24, !noalias !26
  %215 = getelementptr inbounds i64, i64* %153, i64 %204
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %216, align 8, !tbaa !13, !alias.scope !28, !noalias !21
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %218, align 8, !tbaa !13, !alias.scope !28, !noalias !21
  br label %219

219:                                              ; preds = %203, %205
  br i1 %143, label %269, label %220

220:                                              ; preds = %154, %146, %219
  %221 = phi i64 [ 0, %154 ], [ 0, %146 ], [ %138, %219 ]
  %222 = xor i64 %221, -1
  %223 = add nsw i64 %222, %132
  br i1 %145, label %233, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %230, %224 ], [ %221, %220 ]
  %226 = phi i64 [ %231, %224 ], [ %144, %220 ]
  %227 = load i64, i64* @INF, align 8, !tbaa !13
  %228 = getelementptr inbounds i64, i64* %152, i64 %225
  store i64 %227, i64* %228, align 8, !tbaa !13
  %229 = getelementptr inbounds i64, i64* %153, i64 %225
  store i64 %227, i64* %229, align 8, !tbaa !13
  %230 = add nuw nsw i64 %225, 1
  %231 = add i64 %226, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %224, !llvm.loop !32

233:                                              ; preds = %224, %220
  %234 = phi i64 [ %221, %220 ], [ %230, %224 ]
  %235 = icmp ult i64 %223, 3
  br i1 %235, label %269, label %278

236:                                              ; preds = %269, %128
  %237 = bitcast i32* %8 to i8*
  %238 = bitcast i32* %9 to i8*
  %239 = bitcast i32* %10 to i8*
  %240 = bitcast i32* %11 to i8*
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %316, label %299

243:                                              ; preds = %34, %30
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %254

245:                                              ; preds = %51
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %65, %68, %245
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %66, %68 ], [ %66, %65 ]
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 16, !tbaa !9
  %251 = icmp eq i64* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %252, %247, %243
  %255 = phi { i8*, i32 } [ %244, %243 ], [ %248, %247 ], [ %248, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %701

256:                                              ; preds = %86, %82
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %267

258:                                              ; preds = %103
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %117, %120, %258
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %118, %120 ], [ %118, %117 ]
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 16, !tbaa !9
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %265, %260, %256
  %268 = phi { i8*, i32 } [ %257, %256 ], [ %261, %260 ], [ %261, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  br label %699

269:                                              ; preds = %233, %278, %219
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %147, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !9
  %272 = getelementptr inbounds i64, i64* %271, i64 %147
  store i64 0, i64* %272, align 8, !tbaa !13
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %147, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, i64* %274, i64 %147
  store i64 0, i64* %275, align 8, !tbaa !13
  %276 = add nuw nsw i64 %147, 1
  %277 = icmp eq i64 %276, %132
  br i1 %277, label %236, label %146, !llvm.loop !34

278:                                              ; preds = %233, %278
  %279 = phi i64 [ %295, %278 ], [ %234, %233 ]
  %280 = load i64, i64* @INF, align 8, !tbaa !13
  %281 = getelementptr inbounds i64, i64* %152, i64 %279
  store i64 %280, i64* %281, align 8, !tbaa !13
  %282 = getelementptr inbounds i64, i64* %153, i64 %279
  store i64 %280, i64* %282, align 8, !tbaa !13
  %283 = add nuw nsw i64 %279, 1
  %284 = load i64, i64* @INF, align 8, !tbaa !13
  %285 = getelementptr inbounds i64, i64* %152, i64 %283
  store i64 %284, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %153, i64 %283
  store i64 %284, i64* %286, align 8, !tbaa !13
  %287 = add nuw nsw i64 %279, 2
  %288 = load i64, i64* @INF, align 8, !tbaa !13
  %289 = getelementptr inbounds i64, i64* %152, i64 %287
  store i64 %288, i64* %289, align 8, !tbaa !13
  %290 = getelementptr inbounds i64, i64* %153, i64 %287
  store i64 %288, i64* %290, align 8, !tbaa !13
  %291 = add nuw nsw i64 %279, 3
  %292 = load i64, i64* @INF, align 8, !tbaa !13
  %293 = getelementptr inbounds i64, i64* %152, i64 %291
  store i64 %292, i64* %293, align 8, !tbaa !13
  %294 = getelementptr inbounds i64, i64* %153, i64 %291
  store i64 %292, i64* %294, align 8, !tbaa !13
  %295 = add nuw nsw i64 %279, 4
  %296 = icmp eq i64 %295, %132
  br i1 %296, label %269, label %278, !llvm.loop !35

297:                                              ; preds = %325
  %298 = load i32, i32* %1, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %297, %236
  %300 = phi i32 [ %298, %297 ], [ %129, %236 ]
  %301 = sext i32 %300 to i64
  %302 = icmp slt i32 %300, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %304 unwind label %383

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %299
  %306 = icmp eq i32 %300, 0
  br i1 %306, label %355, label %307

307:                                              ; preds = %305
  %308 = shl nuw nsw i64 %301, 2
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #15
          to label %310 unwind label %383

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i32*
  store i32 0, i32* %311, align 4, !tbaa !5
  %312 = icmp eq i32 %300, 1
  br i1 %312, label %355, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, i8* %309, i64 4
  %315 = add nsw i64 %308, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %314, i8 0, i64 %315, i1 false)
  br label %355

316:                                              ; preds = %236, %325
  %317 = phi i32 [ %350, %325 ], [ 0, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240) #13
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %319 unwind label %353

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %9)
          to label %321 unwind label %353

321:                                              ; preds = %319
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %320, i32* nonnull align 4 dereferenceable(4) %10)
          to label %323 unwind label %353

323:                                              ; preds = %321
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i32* nonnull align 4 dereferenceable(4) %11)
          to label %325 unwind label %353

325:                                              ; preds = %323
  %326 = load i32, i32* %8, align 4, !tbaa !5
  %327 = add nsw i32 %326, -1
  %328 = load i32, i32* %9, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  %330 = load i32, i32* %10, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = sext i32 %329 to i64
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %334 = sext i32 %327 to i64
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %332, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !9
  %337 = getelementptr inbounds i64, i64* %336, i64 %334
  store i64 %331, i64* %337, align 8, !tbaa !13
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %334, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !9
  %340 = getelementptr inbounds i64, i64* %339, i64 %332
  store i64 %331, i64* %340, align 8, !tbaa !13
  %341 = load i32, i32* %11, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %332, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !9
  %346 = getelementptr inbounds i64, i64* %345, i64 %334
  store i64 %342, i64* %346, align 8, !tbaa !13
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %334, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !9
  %349 = getelementptr inbounds i64, i64* %348, i64 %332
  store i64 %342, i64* %349, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #13
  %350 = add nuw nsw i32 %317, 1
  %351 = load i32, i32* %2, align 4, !tbaa !5
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %316, label %297, !llvm.loop !36

353:                                              ; preds = %323, %321, %319, %316
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #13
  br label %697

355:                                              ; preds = %305, %313, %310
  %356 = phi i32* [ %311, %310 ], [ %311, %313 ], [ null, %305 ]
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = icmp slt i32 %357, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %361 unwind label %385

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %355
  %363 = icmp eq i32 %357, 0
  br i1 %363, label %376, label %364

364:                                              ; preds = %362
  %365 = shl nuw nsw i64 %358, 2
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #15
          to label %367 unwind label %385

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to i32*
  store i32 0, i32* %368, align 4, !tbaa !5
  %369 = icmp eq i32 %357, 1
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, i8* %366, i64 4
  %372 = add nsw i64 %365, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %371, i8 0, i64 %372, i1 false)
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %387, label %376

376:                                              ; preds = %394, %362, %373
  %377 = phi i32* [ %368, %373 ], [ null, %362 ], [ %368, %394 ]
  %378 = load i64, i64* @INF, align 8, !tbaa !13
  %379 = insertelement <2 x i64> poison, i64 %378, i32 0
  %380 = shufflevector <2 x i64> %379, <2 x i64> poison, <2 x i32> zeroinitializer
  %381 = insertelement <2 x i64> poison, i64 %378, i32 0
  %382 = shufflevector <2 x i64> %381, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %401

383:                                              ; preds = %307, %303
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %697

385:                                              ; preds = %364, %360
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %692

387:                                              ; preds = %373, %394
  %388 = phi i64 [ %395, %394 ], [ 0, %373 ]
  %389 = getelementptr inbounds i32, i32* %356, i64 %388
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %389)
          to label %391 unwind label %399

391:                                              ; preds = %387
  %392 = getelementptr inbounds i32, i32* %368, i64 %388
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %390, i32* nonnull align 4 dereferenceable(4) %392)
          to label %394 unwind label %399

394:                                              ; preds = %391
  %395 = add nuw nsw i64 %388, 1
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %387, label %376, !llvm.loop !37

399:                                              ; preds = %387, %391
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %688

401:                                              ; preds = %432, %376
  %402 = phi i64 [ 0, %376 ], [ %435, %432 ]
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %419, %403 ]
  %405 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %402, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %406, align 16, !tbaa !13
  %407 = getelementptr inbounds i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %408, align 16, !tbaa !13
  %409 = add nuw nsw i64 %404, 4
  %410 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %402, i64 %409
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %411, align 16, !tbaa !13
  %412 = getelementptr inbounds i64, i64* %410, i64 2
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %413, align 16, !tbaa !13
  %414 = add nuw nsw i64 %404, 8
  %415 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %402, i64 %414
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %416, align 16, !tbaa !13
  %417 = getelementptr inbounds i64, i64* %415, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %418, align 16, !tbaa !13
  %419 = add nuw nsw i64 %404, 12
  %420 = icmp eq i64 %419, 2508
  br i1 %420, label %432, label %403, !llvm.loop !38

421:                                              ; preds = %432
  %422 = load i32, i32* %3, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 0, i64 %423
  store i64 0, i64* %424, align 8, !tbaa !13
  %425 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %425) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false) #13
  %426 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %426) #13
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 0, i64* %427, align 8, !tbaa !39
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %429 = bitcast %"struct.std::pair.15"* %428 to i64*
  %430 = zext i32 %422 to i64
  %431 = shl nuw i64 %430, 32
  store i64 %431, i64* %429, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13)
          to label %437 unwind label %491

432:                                              ; preds = %403
  %433 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %402, i64 2508
  store i64 %378, i64* %433, align 16, !tbaa !13
  %434 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %402, i64 2509
  store i64 %378, i64* %434, align 8, !tbaa !13
  %435 = add nuw nsw i64 %402, 1
  %436 = icmp eq i64 %435, 51
  br i1 %436, label %421, label %401, !llvm.loop !42

437:                                              ; preds = %421
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %426) #13
  %438 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %439 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %440 = bitcast %"struct.std::pair"* %14 to i8*
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %443 = bitcast %"struct.std::pair.15"* %442 to i64*
  %444 = bitcast %"struct.std::pair"* %15 to i8*
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %447 = bitcast %"struct.std::pair.15"* %446 to i64*
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8, !tbaa !15
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %439, align 8, !tbaa !15
  %450 = icmp eq %"struct.std::pair"* %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %567, %437
  %452 = phi %"struct.std::pair"* [ %448, %437 ], [ %568, %567 ]
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %623, label %573

455:                                              ; preds = %437, %567
  %456 = phi %"struct.std::pair"* [ %569, %567 ], [ %449, %437 ]
  %457 = phi %"struct.std::pair"* [ %568, %567 ], [ %448, %437 ]
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !39
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1, i32 0
  %461 = load i32, i32* %460, align 8, !tbaa !43
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !44
  %464 = ptrtoint %"struct.std::pair"* %456 to i64
  %465 = ptrtoint %"struct.std::pair"* %457 to i64
  %466 = sub i64 %464, %465
  %467 = icmp sgt i64 %466, 16
  br i1 %467, label %468, label %483

468:                                              ; preds = %455
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1, i32 1
  %473 = bitcast %"struct.std::pair.15"* %472 to i64*
  %474 = load i64, i64* %473, align 8
  store i64 %459, i64* %470, align 8, !tbaa !39
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1, i32 1, i32 0
  store i32 %461, i32* %475, align 8, !tbaa !45
  %476 = load i32, i32* %462, align 4, !tbaa !5
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1, i32 1, i32 1
  store i32 %476, i32* %477, align 4, !tbaa !46
  %478 = ptrtoint %"struct.std::pair"* %469 to i64
  %479 = sub i64 %478, %465
  %480 = ashr exact i64 %479, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %457, i64 0, i64 %480, i64 %471, i64 %474)
          to label %481 unwind label %493

481:                                              ; preds = %468
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %439, align 8, !tbaa !47
  br label %483

483:                                              ; preds = %481, %455
  %484 = phi %"struct.std::pair"* [ %456, %455 ], [ %482, %481 ]
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 -1
  store %"struct.std::pair"* %485, %"struct.std::pair"** %439, align 8, !tbaa !47
  %486 = sext i32 %461 to i64
  %487 = sext i32 %463 to i64
  %488 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %486, i64 %487
  %489 = load i64, i64* %488, align 8, !tbaa !13
  %490 = icmp slt i64 %489, %459
  br i1 %490, label %567, label %495, !llvm.loop !49

491:                                              ; preds = %421
  %492 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %426) #13
  br label %679

493:                                              ; preds = %468
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %679

495:                                              ; preds = %483
  %496 = icmp slt i32 %463, 2500
  br i1 %496, label %497, label %519

497:                                              ; preds = %495
  %498 = getelementptr inbounds i32, i32* %377, i64 %486
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = add nsw i64 %459, %500
  %502 = getelementptr inbounds i32, i32* %356, i64 %486
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add nsw i32 %503, %463
  %505 = icmp slt i32 %504, 2500
  %506 = select i1 %505, i32 %504, i32 2500
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %486, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !13
  %510 = icmp slt i64 %501, %509
  br i1 %510, label %511, label %519

511:                                              ; preds = %497
  store i64 %501, i64* %508, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %440) #13
  store i64 %501, i64* %441, align 8, !tbaa !39
  %512 = zext i32 %506 to i64
  %513 = shl nuw i64 %512, 32
  %514 = zext i32 %461 to i64
  %515 = or i64 %513, %514
  store i64 %515, i64* %443, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14)
          to label %516 unwind label %517

516:                                              ; preds = %511
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %440) #13
  br label %519

517:                                              ; preds = %511
  %518 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %440) #13
  br label %679

519:                                              ; preds = %495, %516, %497
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %567

522:                                              ; preds = %519
  %523 = zext i32 %461 to i64
  br label %524

524:                                              ; preds = %522, %562
  %525 = phi i32 [ %520, %522 ], [ %563, %562 ]
  %526 = phi i64 [ 0, %522 ], [ %564, %562 ]
  %527 = icmp eq i64 %526, %523
  br i1 %527, label %562, label %528

528:                                              ; preds = %524
  %529 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %529, i64 %486, i32 0, i32 0, i32 0, i32 0
  %531 = load i64*, i64** %530, align 8, !tbaa !9
  %532 = getelementptr inbounds i64, i64* %531, i64 %526
  %533 = load i64, i64* %532, align 8, !tbaa !13
  %534 = load i64, i64* @INF, align 8, !tbaa !13
  %535 = icmp eq i64 %533, %534
  %536 = icmp sgt i64 %533, %487
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %562, label %538

538:                                              ; preds = %528
  %539 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %539, i64 %486, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !9
  %542 = getelementptr inbounds i64, i64* %541, i64 %526
  %543 = load i64, i64* %542, align 8, !tbaa !13
  %544 = add nsw i64 %543, %459
  %545 = sub nsw i64 %487, %533
  %546 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %526, i64 %545
  %547 = load i64, i64* %546, align 8, !tbaa !13
  %548 = icmp slt i64 %544, %547
  br i1 %548, label %549, label %562

549:                                              ; preds = %538
  store i64 %544, i64* %546, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %444) #13
  %550 = load i64, i64* %542, align 8, !tbaa !13
  %551 = add nsw i64 %550, %459
  %552 = load i64, i64* %532, align 8, !tbaa !13
  %553 = trunc i64 %552 to i32
  %554 = sub i32 %463, %553
  store i64 %551, i64* %445, align 8, !tbaa !39
  %555 = zext i32 %554 to i64
  %556 = shl nuw i64 %555, 32
  %557 = or i64 %556, %526
  store i64 %557, i64* %447, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15)
          to label %558 unwind label %560

558:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %444) #13
  %559 = load i32, i32* %1, align 4, !tbaa !5
  br label %562

560:                                              ; preds = %549
  %561 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %444) #13
  br label %679

562:                                              ; preds = %538, %558, %524, %528
  %563 = phi i32 [ %525, %538 ], [ %559, %558 ], [ %525, %524 ], [ %525, %528 ]
  %564 = add nuw nsw i64 %526, 1
  %565 = sext i32 %563 to i64
  %566 = icmp slt i64 %564, %565
  br i1 %566, label %524, label %567, !llvm.loop !50

567:                                              ; preds = %562, %519, %483
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8, !tbaa !15
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %439, align 8, !tbaa !15
  %570 = icmp eq %"struct.std::pair"* %568, %569
  br i1 %570, label %451, label %455, !llvm.loop !49

571:                                              ; preds = %670
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8, !tbaa !51
  br label %573

573:                                              ; preds = %571, %451
  %574 = phi %"struct.std::pair"* [ %572, %571 ], [ %452, %451 ]
  %575 = icmp eq %"struct.std::pair"* %574, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = bitcast %"struct.std::pair"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #13
  br label %578

578:                                              ; preds = %573, %576
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %425) #13
  %579 = icmp eq i32* %377, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %578, %580
  %583 = icmp eq i32* %356, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %585) #13
  br label %586

586:                                              ; preds = %582, %584
  %587 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %588 = icmp eq %"class.std::vector.0"* %587, %116
  br i1 %588, label %599, label %589

589:                                              ; preds = %586, %596
  %590 = phi %"class.std::vector.0"* [ %597, %596 ], [ %587, %586 ]
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %590, i64 0, i32 0, i32 0, i32 0, i32 0
  %592 = load i64*, i64** %591, align 8, !tbaa !9
  %593 = icmp eq i64* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %589
  %595 = bitcast i64* %592 to i8*
  call void @_ZdlPv(i8* nonnull %595) #13
  br label %596

596:                                              ; preds = %594, %589
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %590, i64 1
  %598 = icmp eq %"class.std::vector.0"* %597, %116
  br i1 %598, label %599, label %589, !llvm.loop !52

599:                                              ; preds = %596, %586
  %600 = phi %"class.std::vector.0"* [ %116, %586 ], [ %587, %596 ]
  %601 = icmp eq %"class.std::vector.0"* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = bitcast %"class.std::vector.0"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #13
  br label %604

604:                                              ; preds = %599, %602
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  %605 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %606 = icmp eq %"class.std::vector.0"* %605, %64
  br i1 %606, label %617, label %607

607:                                              ; preds = %604, %614
  %608 = phi %"class.std::vector.0"* [ %615, %614 ], [ %605, %604 ]
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !9
  %611 = icmp eq i64* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %607
  %613 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %612, %607
  %615 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 1
  %616 = icmp eq %"class.std::vector.0"* %615, %64
  br i1 %616, label %617, label %607, !llvm.loop !52

617:                                              ; preds = %614, %604
  %618 = phi %"class.std::vector.0"* [ %64, %604 ], [ %605, %614 ]
  %619 = icmp eq %"class.std::vector.0"* %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %617
  %621 = bitcast %"class.std::vector.0"* %618 to i8*
  call void @_ZdlPv(i8* nonnull %621) #13
  br label %622

622:                                              ; preds = %617, %620
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

623:                                              ; preds = %451, %670
  %624 = phi i64 [ %671, %670 ], [ 1, %451 ]
  %625 = load i64, i64* @INF, align 8, !tbaa !13
  br label %628

626:                                              ; preds = %628
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %634)
          to label %637 unwind label %675

628:                                              ; preds = %703, %623
  %629 = phi i64 [ 0, %623 ], [ %718, %703 ]
  %630 = phi i64 [ %625, %623 ], [ %717, %703 ]
  %631 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %624, i64 %629
  %632 = load i64, i64* %631, align 16, !tbaa !13
  %633 = icmp slt i64 %632, %630
  %634 = select i1 %633, i64 %632, i64 %630
  %635 = or i64 %629, 1
  %636 = icmp eq i64 %635, 2501
  br i1 %636, label %626, label %703, !llvm.loop !53

637:                                              ; preds = %626
  %638 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !54
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !56
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %650 unwind label %677

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %637
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !59
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !61
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %659 unwind label %675

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !54
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %665 unwind label %675

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %666)
          to label %668 unwind label %675

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %675

670:                                              ; preds = %668
  %671 = add nuw nsw i64 %624, 1
  %672 = load i32, i32* %1, align 4, !tbaa !5
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %671, %673
  br i1 %674, label %623, label %571, !llvm.loop !62

675:                                              ; preds = %626, %658, %659, %665, %668
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %679

677:                                              ; preds = %649
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %679

679:                                              ; preds = %675, %677, %493, %517, %560, %491
  %680 = phi { i8*, i32 } [ %492, %491 ], [ %561, %560 ], [ %518, %517 ], [ %494, %493 ], [ %676, %675 ], [ %678, %677 ]
  %681 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %681, align 8, !tbaa !51
  %683 = icmp eq %"struct.std::pair"* %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %679
  %685 = bitcast %"struct.std::pair"* %682 to i8*
  call void @_ZdlPv(i8* nonnull %685) #13
  br label %686

686:                                              ; preds = %684, %679
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %425) #13
  %687 = icmp eq i32* %377, null
  br i1 %687, label %692, label %688

688:                                              ; preds = %399, %686
  %689 = phi { i8*, i32 } [ %400, %399 ], [ %680, %686 ]
  %690 = phi i32* [ %368, %399 ], [ %377, %686 ]
  %691 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %691) #13
  br label %692

692:                                              ; preds = %688, %686, %385
  %693 = phi { i8*, i32 } [ %386, %385 ], [ %680, %686 ], [ %689, %688 ]
  %694 = icmp eq i32* %356, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %692
  %696 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %696) #13
  br label %697

697:                                              ; preds = %383, %692, %695, %353
  %698 = phi { i8*, i32 } [ %354, %353 ], [ %384, %383 ], [ %693, %692 ], [ %693, %695 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %699

699:                                              ; preds = %697, %267
  %700 = phi { i8*, i32 } [ %698, %697 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %701

701:                                              ; preds = %699, %254
  %702 = phi { i8*, i32 } [ %700, %699 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %702

703:                                              ; preds = %628
  %704 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %624, i64 %635
  %705 = load i64, i64* %704, align 8, !tbaa !13
  %706 = icmp slt i64 %705, %634
  %707 = select i1 %706, i64 %705, i64 %634
  %708 = or i64 %629, 2
  %709 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %624, i64 %708
  %710 = load i64, i64* %709, align 16, !tbaa !13
  %711 = icmp slt i64 %710, %707
  %712 = select i1 %711, i64 %710, i64 %707
  %713 = or i64 %629, 3
  %714 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* @dist, i64 0, i64 %624, i64 %713
  %715 = load i64, i64* %714, align 8, !tbaa !13
  %716 = icmp slt i64 %715, %712
  %717 = select i1 %716, i64 %715, i64 %712
  %718 = add nuw nsw i64 %629, 4
  br label %628
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !63
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !47
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !47
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !15
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !64
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !68

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !51
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !63
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.15"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !39
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !45
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !46
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !39
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !45
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !46
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !69

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !39
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !45
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !70

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !39
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !45
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !46
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !46
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !72

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !45
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !39
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !45
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !46
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !39
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !45
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !46
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !69

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !39
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !45
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142148558.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27, !22}
!27 = distinct !{!27, !23}
!28 = !{!27}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30, !31}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSSt4pairIxS_IiiEE", !14, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!42 = distinct !{!42, !30}
!43 = !{!40, !6, i64 8}
!44 = !{!40, !6, i64 12}
!45 = !{!41, !6, i64 0}
!46 = !{!41, !6, i64 4}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!48, !11, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !30}
!63 = !{!48, !11, i64 16}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
