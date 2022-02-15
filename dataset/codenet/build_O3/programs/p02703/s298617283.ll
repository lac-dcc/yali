; ModuleID = 'Project_CodeNet_C++1400/p02703/s298617283.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s298617283.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, %"struct.std::pair.30" }
%"struct.std::pair.30" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298617283.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca %"class.std::vector.15", align 8
  %14 = alloca %"class.std::vector.20", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %23
  br label %37

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %23, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !9
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi %"class.std::vector.0"* [ %30, %28 ], [ %36, %31 ]
  %39 = phi %"class.std::vector.0"* [ null, %28 ], [ %36, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %43 = bitcast i32* %5 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = bitcast i32* %7 to i8*
  %46 = bitcast i32* %8 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %176, %37
  %50 = bitcast i32* %9 to i8*
  %51 = bitcast i32* %10 to i8*
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %239, label %192

54:                                               ; preds = %37, %176
  %55 = phi i32 [ %177, %176 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %180

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %180

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7)
          to label %61 unwind label %180

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %180

63:                                               ; preds = %61
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4, !tbaa !5
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4, !tbaa !5
  %68 = sext i32 %65 to i64
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %70 = load i32, i32* %7, align 4, !tbaa !5
  %71 = load i32, i32* %8, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !15
  %76 = icmp eq %struct.Edge* %73, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 0
  store i32 %67, i32* %78, align 4, !tbaa.struct !16
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 1
  store i32 %70, i32* %79, align 4, !tbaa.struct !17
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 2
  store i32 %71, i32* %80, align 4, !tbaa.struct !18
  %81 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 1
  store %struct.Edge* %82, %struct.Edge** %72, align 8, !tbaa !13
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  br label %121

84:                                               ; preds = %63
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 0
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !19
  %87 = ptrtoint %struct.Edge* %73 to i64
  %88 = ptrtoint %struct.Edge* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %93 unwind label %184

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 768614336404564650
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 768614336404564650, i64 %97
  %102 = mul nuw nsw i64 %101, 12
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #15
          to label %104 unwind label %182

104:                                              ; preds = %94
  %105 = bitcast i8* %103 to %struct.Edge*
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %90
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 0
  store i32 %67, i32* %107, align 4, !tbaa.struct !16
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %90, i32 1
  store i32 %70, i32* %108, align 4, !tbaa.struct !17
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %90, i32 2
  store i32 %71, i32* %109, align 4, !tbaa.struct !18
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = bitcast %struct.Edge* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* align 4 %112, i64 %89, i1 false) #13
  br label %113

113:                                              ; preds = %111, %104
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 1
  %115 = icmp eq %struct.Edge* %86, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %struct.Edge* %86 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %116, %113
  %119 = bitcast %struct.Edge** %85 to i8**
  store i8* %103, i8** %119, align 8, !tbaa !19
  store %struct.Edge* %114, %struct.Edge** %72, align 8, !tbaa !13
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %101
  store %struct.Edge* %120, %struct.Edge** %74, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %118, %77
  %122 = phi %"class.std::vector.0"* [ %69, %118 ], [ %83, %77 ]
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = load i32, i32* %7, align 4, !tbaa !5
  %127 = load i32, i32* %8, align 4, !tbaa !5
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %124, i32 0, i32 0, i32 0, i32 1
  %129 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !13
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %124, i32 0, i32 0, i32 0, i32 2
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !15
  %132 = icmp eq %struct.Edge* %129, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 0, i32 0
  store i32 %125, i32* %134, align 4, !tbaa.struct !16
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 0, i32 1
  store i32 %126, i32* %135, align 4, !tbaa.struct !17
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 0, i32 2
  store i32 %127, i32* %136, align 4, !tbaa.struct !18
  %137 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 1
  store %struct.Edge* %138, %struct.Edge** %128, align 8, !tbaa !13
  br label %176

139:                                              ; preds = %121
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %124, i32 0, i32 0, i32 0, i32 0
  %141 = load %struct.Edge*, %struct.Edge** %140, align 8, !tbaa !19
  %142 = ptrtoint %struct.Edge* %129 to i64
  %143 = ptrtoint %struct.Edge* %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 12
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %148 unwind label %188

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 768614336404564650
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 768614336404564650, i64 %152
  %157 = mul nuw nsw i64 %156, 12
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #15
          to label %159 unwind label %186

159:                                              ; preds = %149
  %160 = bitcast i8* %158 to %struct.Edge*
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 %145
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 0, i32 0
  store i32 %125, i32* %162, align 4, !tbaa.struct !16
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 %145, i32 1
  store i32 %126, i32* %163, align 4, !tbaa.struct !17
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 %145, i32 2
  store i32 %127, i32* %164, align 4, !tbaa.struct !18
  %165 = icmp sgt i64 %144, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = bitcast %struct.Edge* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %158, i8* align 4 %167, i64 %144, i1 false) #13
  br label %168

168:                                              ; preds = %166, %159
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 1
  %170 = icmp eq %struct.Edge* %141, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast %struct.Edge* %141 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %168
  %174 = bitcast %struct.Edge** %140 to i8**
  store i8* %158, i8** %174, align 8, !tbaa !19
  store %struct.Edge* %169, %struct.Edge** %128, align 8, !tbaa !13
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 %156
  store %struct.Edge* %175, %struct.Edge** %130, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %173, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  %177 = add nuw nsw i32 %55, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %54, label %49, !llvm.loop !20

180:                                              ; preds = %61, %59, %57, %54
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %190

182:                                              ; preds = %94
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %190

184:                                              ; preds = %92
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %190

186:                                              ; preds = %149
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %147
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %186, %188, %182, %184, %180
  %191 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  br label %747

192:                                              ; preds = %299, %49
  %193 = phi i32 [ %52, %49 ], [ %301, %299 ]
  %194 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #13
  %195 = bitcast %"class.std::vector.10"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #13
  %196 = invoke noalias nonnull i8* @_Znwm(i64 20808) #15
          to label %197 unwind label %443

197:                                              ; preds = %192
  %198 = bitcast i8* %196 to i64*
  %199 = bitcast %"class.std::vector.10"* %12 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !22
  %200 = getelementptr inbounds i8, i8* %196, i64 20808
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %202 = bitcast i64** %201 to i8**
  store i8* %200, i8** %202, align 8, !tbaa !24
  %203 = getelementptr i8, i8* %196, i64 20800
  %204 = bitcast i8* %203 to i64*
  br label %205

205:                                              ; preds = %205, %197
  %206 = phi i64 [ 0, %197 ], [ %231, %205 ]
  %207 = getelementptr i64, i64* %198, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %208, align 8, !tbaa !25
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %210, align 8, !tbaa !25
  %211 = add nuw nsw i64 %206, 4
  %212 = getelementptr i64, i64* %198, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 8, !tbaa !25
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %215, align 8, !tbaa !25
  %216 = add nuw nsw i64 %206, 8
  %217 = getelementptr i64, i64* %198, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 8, !tbaa !25
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %220, align 8, !tbaa !25
  %221 = add nuw nsw i64 %206, 12
  %222 = getelementptr i64, i64* %198, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 8, !tbaa !25
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %225, align 8, !tbaa !25
  %226 = add nuw nsw i64 %206, 16
  %227 = getelementptr i64, i64* %198, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !25
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !25
  %231 = add nuw nsw i64 %206, 20
  %232 = icmp eq i64 %231, 2600
  br i1 %232, label %233, label %205, !llvm.loop !27

233:                                              ; preds = %205
  store i64 1000000000000000000, i64* %204, align 8, !tbaa !25
  %234 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %236 = bitcast i64** %235 to i8**
  store i8* %200, i8** %236, align 8, !tbaa !29
  %237 = sext i32 %193 to i64
  %238 = icmp slt i32 %193, 0
  br i1 %238, label %312, label %314

239:                                              ; preds = %49, %299
  %240 = phi i64 [ %300, %299 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %242 unwind label %304

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %10)
          to label %244 unwind label %304

244:                                              ; preds = %242
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %246 = load i32, i32* %9, align 4, !tbaa !5
  %247 = sub nsw i32 0, %246
  %248 = load i32, i32* %10, align 4, !tbaa !5
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %240, i32 0, i32 0, i32 0, i32 1
  %250 = load %struct.Edge*, %struct.Edge** %249, align 8, !tbaa !13
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %240, i32 0, i32 0, i32 0, i32 2
  %252 = load %struct.Edge*, %struct.Edge** %251, align 8, !tbaa !15
  %253 = icmp eq %struct.Edge* %250, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds %struct.Edge, %struct.Edge* %250, i64 0, i32 0
  %256 = trunc i64 %240 to i32
  store i32 %256, i32* %255, align 4, !tbaa.struct !16
  %257 = getelementptr inbounds %struct.Edge, %struct.Edge* %250, i64 0, i32 1
  store i32 %247, i32* %257, align 4, !tbaa.struct !17
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %250, i64 0, i32 2
  store i32 %248, i32* %258, align 4, !tbaa.struct !18
  %259 = load %struct.Edge*, %struct.Edge** %249, align 8, !tbaa !13
  %260 = getelementptr inbounds %struct.Edge, %struct.Edge* %259, i64 1
  store %struct.Edge* %260, %struct.Edge** %249, align 8, !tbaa !13
  br label %299

261:                                              ; preds = %244
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %240, i32 0, i32 0, i32 0, i32 0
  %263 = load %struct.Edge*, %struct.Edge** %262, align 8, !tbaa !19
  %264 = ptrtoint %struct.Edge* %250 to i64
  %265 = ptrtoint %struct.Edge* %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 12
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %270 unwind label %308

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %261
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 768614336404564650
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 768614336404564650, i64 %274
  %279 = mul nuw nsw i64 %278, 12
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #15
          to label %281 unwind label %306

281:                                              ; preds = %271
  %282 = bitcast i8* %280 to %struct.Edge*
  %283 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 %267
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %283, i64 0, i32 0
  %285 = trunc i64 %240 to i32
  store i32 %285, i32* %284, align 4, !tbaa.struct !16
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 %267, i32 1
  store i32 %247, i32* %286, align 4, !tbaa.struct !17
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 %267, i32 2
  store i32 %248, i32* %287, align 4, !tbaa.struct !18
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = bitcast %struct.Edge* %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %280, i8* align 4 %290, i64 %266, i1 false) #13
  br label %291

291:                                              ; preds = %289, %281
  %292 = getelementptr inbounds %struct.Edge, %struct.Edge* %283, i64 1
  %293 = icmp eq %struct.Edge* %263, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %struct.Edge* %263 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %294, %291
  %297 = bitcast %struct.Edge** %262 to i8**
  store i8* %280, i8** %297, align 8, !tbaa !19
  store %struct.Edge* %292, %struct.Edge** %249, align 8, !tbaa !13
  %298 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 %278
  store %struct.Edge* %298, %struct.Edge** %251, align 8, !tbaa !15
  br label %299

299:                                              ; preds = %296, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  %300 = add nuw nsw i64 %240, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %239, label %192, !llvm.loop !30

304:                                              ; preds = %242, %239
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %310

306:                                              ; preds = %271
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %310

308:                                              ; preds = %269
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %310

310:                                              ; preds = %306, %308, %304
  %311 = phi { i8*, i32 } [ %305, %304 ], [ %307, %306 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  br label %747

312:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %313 unwind label %445

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #13
  %315 = icmp eq i32 %193, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %314
  %317 = mul nuw nsw i64 %237, 24
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #15
          to label %319 unwind label %445

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to %"class.std::vector.10"*
  br label %321

321:                                              ; preds = %319, %314
  %322 = phi %"class.std::vector.10"* [ %320, %319 ], [ null, %314 ]
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %322, %"class.std::vector.10"** %323, align 8, !tbaa !31
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %322, %"class.std::vector.10"** %324, align 8, !tbaa !33
  %325 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %322, i64 %237
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %325, %"class.std::vector.10"** %326, align 8, !tbaa !34
  %327 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %322, i64 %237, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12)
          to label %333 unwind label %328

328:                                              ; preds = %321
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = icmp eq %"class.std::vector.10"* %322, null
  br i1 %330, label %447, label %331

331:                                              ; preds = %328
  %332 = bitcast %"class.std::vector.10"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %447

333:                                              ; preds = %321
  store %"class.std::vector.10"* %327, %"class.std::vector.10"** %324, align 8, !tbaa !33
  %334 = load i64*, i64** %234, align 8, !tbaa !22
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #13
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %339, 2600
  %341 = select i1 %340, i32 %339, i32 2600
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !22
  %345 = getelementptr inbounds i64, i64* %344, i64 %342
  store i64 0, i64* %345, align 8, !tbaa !25
  %346 = bitcast %"class.std::vector.15"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %346) #13
  %347 = load i32, i32* %1, align 4, !tbaa !5
  %348 = bitcast %"class.std::vector.20"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %348) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false) #13
  %349 = invoke noalias nonnull i8* @_Znwm(i64 10404) #15
          to label %350 unwind label %455

350:                                              ; preds = %338
  %351 = bitcast %"class.std::vector.20"* %14 to i8**
  store i8* %349, i8** %351, align 8, !tbaa !35
  %352 = getelementptr inbounds i8, i8* %349, i64 10404
  %353 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %354 = bitcast i32** %353 to i8**
  store i8* %352, i8** %354, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10404) %349, i8 0, i64 10404, i1 false)
  %355 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %357 = bitcast i32** %356 to i8**
  store i8* %352, i8** %357, align 8, !tbaa !38
  %358 = sext i32 %347 to i64
  %359 = icmp slt i32 %347, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %361 unwind label %457

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %350
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false) #13
  %363 = icmp eq i32 %347, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %362
  %365 = mul nuw nsw i64 %358, 24
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #15
          to label %367 unwind label %457

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to %"class.std::vector.20"*
  br label %369

369:                                              ; preds = %367, %362
  %370 = phi %"class.std::vector.20"* [ %368, %367 ], [ null, %362 ]
  %371 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %370, %"class.std::vector.20"** %371, align 8, !tbaa !39
  %372 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %370, %"class.std::vector.20"** %372, align 8, !tbaa !41
  %373 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %370, i64 %358
  %374 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %373, %"class.std::vector.20"** %374, align 8, !tbaa !42
  %375 = invoke %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %370, i64 %358, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %14)
          to label %381 unwind label %376

376:                                              ; preds = %369
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = icmp eq %"class.std::vector.20"* %370, null
  br i1 %378, label %459, label %379

379:                                              ; preds = %376
  %380 = bitcast %"class.std::vector.20"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %459

381:                                              ; preds = %369
  store %"class.std::vector.20"* %375, %"class.std::vector.20"** %372, align 8, !tbaa !41
  %382 = load i32*, i32** %355, align 8, !tbaa !35
  %383 = icmp eq i32* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #13
  %387 = load i32, i32* %3, align 4
  %388 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %389 unwind label %467

389:                                              ; preds = %386
  %390 = icmp slt i32 %387, 2600
  %391 = select i1 %390, i32 %387, i32 2600
  %392 = bitcast i8* %388 to %"struct.std::pair"*
  %393 = bitcast i8* %388 to i64*
  %394 = getelementptr inbounds i8, i8* %388, i64 8
  %395 = getelementptr inbounds i8, i8* %388, i64 16
  %396 = bitcast i8* %395 to %"struct.std::pair"*
  store i64 0, i64* %393, align 8, !tbaa !43
  %397 = bitcast i8* %394 to i32*
  store i32 0, i32* %397, align 8, !tbaa !46
  %398 = getelementptr inbounds i8, i8* %388, i64 12
  %399 = bitcast i8* %398 to i32*
  store i32 %391, i32* %399, align 4, !tbaa !47
  br label %405

400:                                              ; preds = %634
  %401 = load i32, i32* %1, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %645

403:                                              ; preds = %400
  %404 = load %"class.std::vector.10"*, %"class.std::vector.10"** %323, align 8, !tbaa !31
  br label %641

405:                                              ; preds = %389, %634
  %406 = phi %"class.std::vector.20"* [ %370, %389 ], [ %635, %634 ]
  %407 = phi %"class.std::vector.20"* [ %370, %389 ], [ %636, %634 ]
  %408 = phi %"struct.std::pair"* [ %392, %389 ], [ %639, %634 ]
  %409 = phi %"struct.std::pair"* [ %396, %389 ], [ %638, %634 ]
  %410 = phi %"struct.std::pair"* [ %396, %389 ], [ %637, %634 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1, i32 0
  %412 = load i32, i32* %411, align 8, !tbaa !48
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !49
  %415 = ptrtoint %"struct.std::pair"* %409 to i64
  %416 = ptrtoint %"struct.std::pair"* %408 to i64
  %417 = sub i64 %415, %416
  %418 = icmp sgt i64 %417, 16
  br i1 %418, label %419, label %434

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1, i32 1
  %424 = bitcast %"struct.std::pair.30"* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  %427 = load i64, i64* %426, align 8, !tbaa !25
  store i64 %427, i64* %421, align 8, !tbaa !43
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1, i32 1, i32 0
  store i32 %412, i32* %428, align 8, !tbaa !46
  %429 = load i32, i32* %413, align 4, !tbaa !5
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1, i32 1, i32 1
  store i32 %429, i32* %430, align 4, !tbaa !47
  %431 = ptrtoint %"struct.std::pair"* %420 to i64
  %432 = sub i64 %431, %416
  %433 = ashr exact i64 %432, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %408, i64 0, i64 %433, i64 %422, i64 %425)
          to label %434 unwind label %469

434:                                              ; preds = %405, %419
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1
  %436 = sext i32 %412 to i64
  %437 = sext i32 %414 to i64
  %438 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %407, i64 %436, i32 0, i32 0, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8, !tbaa !35
  %440 = getelementptr inbounds i32, i32* %439, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %471, label %634, !llvm.loop !50

443:                                              ; preds = %192
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %453

445:                                              ; preds = %316, %312
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %328, %331, %445
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %329, %331 ], [ %329, %328 ]
  %449 = load i64*, i64** %234, align 8, !tbaa !22
  %450 = icmp eq i64* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %451, %447, %443
  %454 = phi { i8*, i32 } [ %444, %443 ], [ %448, %447 ], [ %448, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #13
  br label %745

455:                                              ; preds = %338
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %465

457:                                              ; preds = %364, %360
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %376, %379, %457
  %460 = phi { i8*, i32 } [ %458, %457 ], [ %377, %379 ], [ %377, %376 ]
  %461 = load i32*, i32** %355, align 8, !tbaa !35
  %462 = icmp eq i32* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %463, %459, %455
  %466 = phi { i8*, i32 } [ %456, %455 ], [ %460, %459 ], [ %460, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #13
  br label %743

467:                                              ; preds = %386
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %741

469:                                              ; preds = %419
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %737

471:                                              ; preds = %434
  %472 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %472, i64 %436, i32 0, i32 0, i32 0, i32 0
  %474 = load %struct.Edge*, %struct.Edge** %473, align 8, !tbaa !51
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %472, i64 %436, i32 0, i32 0, i32 0, i32 1
  %476 = load %struct.Edge*, %struct.Edge** %475, align 8, !tbaa !51
  %477 = icmp eq %struct.Edge* %474, %476
  br i1 %477, label %480, label %488

478:                                              ; preds = %628
  %479 = load %"class.std::vector.20"*, %"class.std::vector.20"** %371, align 8, !tbaa !39
  br label %480

480:                                              ; preds = %478, %471
  %481 = phi %"class.std::vector.20"* [ %406, %471 ], [ %479, %478 ]
  %482 = phi %"struct.std::pair"* [ %410, %471 ], [ %629, %478 ]
  %483 = phi %"struct.std::pair"* [ %435, %471 ], [ %630, %478 ]
  %484 = phi %"struct.std::pair"* [ %408, %471 ], [ %631, %478 ]
  %485 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %481, i64 %436, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !35
  %487 = getelementptr inbounds i32, i32* %486, i64 %437
  store i32 1, i32* %487, align 4, !tbaa !5
  br label %634

488:                                              ; preds = %471, %628
  %489 = phi %"struct.std::pair"* [ %631, %628 ], [ %408, %471 ]
  %490 = phi %"struct.std::pair"* [ %630, %628 ], [ %435, %471 ]
  %491 = phi %"struct.std::pair"* [ %629, %628 ], [ %410, %471 ]
  %492 = phi %struct.Edge* [ %632, %628 ], [ %474, %471 ]
  %493 = getelementptr inbounds %struct.Edge, %struct.Edge* %492, i64 0, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa.struct !16
  %495 = getelementptr inbounds %struct.Edge, %struct.Edge* %492, i64 0, i32 1
  %496 = load i32, i32* %495, align 4, !tbaa.struct !17
  %497 = icmp slt i32 %414, %496
  br i1 %497, label %628, label %498

498:                                              ; preds = %488
  %499 = getelementptr inbounds %struct.Edge, %struct.Edge* %492, i64 0, i32 2
  %500 = load i32, i32* %499, align 4, !tbaa.struct !18
  %501 = load %"class.std::vector.10"*, %"class.std::vector.10"** %323, align 8, !tbaa !31
  %502 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %501, i64 %436, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !22
  %504 = getelementptr inbounds i64, i64* %503, i64 %437
  %505 = load i64, i64* %504, align 8, !tbaa !25
  %506 = sext i32 %500 to i64
  %507 = add nsw i64 %505, %506
  %508 = sext i32 %494 to i64
  %509 = sub nsw i32 %414, %496
  %510 = icmp slt i32 %509, 2600
  %511 = select i1 %510, i32 %509, i32 2600
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %501, i64 %508, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !22
  %515 = getelementptr inbounds i64, i64* %514, i64 %512
  %516 = load i64, i64* %515, align 8, !tbaa !25
  %517 = icmp slt i64 %507, %516
  br i1 %517, label %518, label %628

518:                                              ; preds = %498
  store i64 %507, i64* %515, align 8, !tbaa !25
  %519 = sub nsw i64 0, %507
  %520 = zext i32 %511 to i64
  %521 = shl nuw i64 %520, 32
  %522 = zext i32 %494 to i64
  %523 = or i64 %521, %522
  %524 = icmp eq %"struct.std::pair"* %490, %491
  br i1 %524, label %529, label %525

525:                                              ; preds = %518
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 0
  store i64 %519, i64* %526, align 8
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 1
  %528 = bitcast %"struct.std::pair.30"* %527 to i64*
  store i64 %523, i64* %528, align 8
  br label %573

529:                                              ; preds = %518
  %530 = ptrtoint %"struct.std::pair"* %490 to i64
  %531 = ptrtoint %"struct.std::pair"* %489 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 4
  %534 = icmp eq i64 %532, 9223372036854775792
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %536 unwind label %626

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %529
  %538 = icmp eq i64 %532, 0
  %539 = select i1 %538, i64 1, i64 %533
  %540 = add nsw i64 %539, %533
  %541 = icmp ult i64 %540, %533
  %542 = icmp ugt i64 %540, 576460752303423487
  %543 = or i1 %541, %542
  %544 = select i1 %543, i64 576460752303423487, i64 %540
  %545 = shl nuw nsw i64 %544, 4
  %546 = invoke noalias nonnull i8* @_Znwm(i64 %545) #15
          to label %547 unwind label %624

547:                                              ; preds = %537
  %548 = bitcast i8* %546 to %"struct.std::pair"*
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %533, i32 0
  store i64 %519, i64* %549, align 8
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %533, i32 1
  %551 = bitcast %"struct.std::pair.30"* %550 to i64*
  store i64 %523, i64* %551, align 8
  %552 = icmp eq %"struct.std::pair"* %489, %490
  br i1 %552, label %561, label %553

553:                                              ; preds = %547, %553
  %554 = phi %"struct.std::pair"* [ %559, %553 ], [ %548, %547 ]
  %555 = phi %"struct.std::pair"* [ %558, %553 ], [ %489, %547 ]
  %556 = bitcast %"struct.std::pair"* %554 to i8*
  %557 = bitcast %"struct.std::pair"* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %556, i8* noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false) #13, !alias.scope !52
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 1
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 1
  %560 = icmp eq %"struct.std::pair"* %558, %490
  br i1 %560, label %561, label %553, !llvm.loop !56

561:                                              ; preds = %553, %547
  %562 = phi %"struct.std::pair"* [ %548, %547 ], [ %559, %553 ]
  %563 = icmp eq %"struct.std::pair"* %489, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast %"struct.std::pair"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %565) #13
  br label %566

566:                                              ; preds = %564, %561
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %544
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 0, i32 0
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 0, i32 1
  %571 = bitcast %"struct.std::pair.30"* %570 to i64*
  %572 = load i64, i64* %571, align 8
  br label %573

573:                                              ; preds = %566, %525
  %574 = phi i64 [ %572, %566 ], [ %523, %525 ]
  %575 = phi i64 [ %569, %566 ], [ %519, %525 ]
  %576 = phi %"struct.std::pair"* [ %567, %566 ], [ %491, %525 ]
  %577 = phi %"struct.std::pair"* [ %562, %566 ], [ %490, %525 ]
  %578 = phi %"struct.std::pair"* [ %548, %566 ], [ %489, %525 ]
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  %580 = ptrtoint %"struct.std::pair"* %579 to i64
  %581 = ptrtoint %"struct.std::pair"* %578 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 4
  %584 = add nsw i64 %583, -1
  %585 = trunc i64 %574 to i32
  %586 = lshr i64 %574, 32
  %587 = trunc i64 %586 to i32
  %588 = icmp sgt i64 %582, 16
  br i1 %588, label %589, label %619

589:                                              ; preds = %573, %611
  %590 = phi i64 [ %592, %611 ], [ %584, %573 ]
  %591 = add nsw i64 %590, -1
  %592 = lshr i64 %591, 1
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %592, i32 0
  %594 = load i64, i64* %593, align 8, !tbaa !43
  %595 = icmp slt i64 %594, %575
  br i1 %595, label %596, label %599

596:                                              ; preds = %589
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %592, i32 1, i32 0
  %598 = load i32, i32* %597, align 8, !tbaa !5
  br label %611

599:                                              ; preds = %589
  %600 = icmp sgt i64 %594, %575
  br i1 %600, label %619, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %592, i32 1, i32 0
  %603 = load i32, i32* %602, align 8, !tbaa !46
  %604 = icmp slt i32 %603, %585
  br i1 %604, label %611, label %605

605:                                              ; preds = %601
  %606 = icmp sgt i32 %603, %585
  br i1 %606, label %619, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %592, i32 1, i32 1
  %609 = load i32, i32* %608, align 4, !tbaa !47
  %610 = icmp slt i32 %609, %587
  br i1 %610, label %611, label %619

611:                                              ; preds = %607, %601, %596
  %612 = phi i32 [ %598, %596 ], [ %603, %601 ], [ %603, %607 ]
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %590, i32 0
  store i64 %594, i64* %613, align 8, !tbaa !43
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %590, i32 1, i32 0
  store i32 %612, i32* %614, align 8, !tbaa !46
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %592, i32 1, i32 1
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %590, i32 1, i32 1
  store i32 %616, i32* %617, align 4, !tbaa !47
  %618 = icmp ult i64 %591, 2
  br i1 %618, label %619, label %589, !llvm.loop !57

619:                                              ; preds = %599, %605, %607, %611, %573
  %620 = phi i64 [ %584, %573 ], [ %590, %605 ], [ %590, %599 ], [ 0, %611 ], [ %590, %607 ]
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %620, i32 0
  store i64 %575, i64* %621, align 8, !tbaa !43
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %620, i32 1, i32 0
  store i32 %585, i32* %622, align 8, !tbaa !46
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 %620, i32 1, i32 1
  store i32 %587, i32* %623, align 4, !tbaa !47
  br label %628

624:                                              ; preds = %537
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %733

626:                                              ; preds = %535
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %733

628:                                              ; preds = %498, %619, %488
  %629 = phi %"struct.std::pair"* [ %491, %488 ], [ %576, %619 ], [ %491, %498 ]
  %630 = phi %"struct.std::pair"* [ %490, %488 ], [ %579, %619 ], [ %490, %498 ]
  %631 = phi %"struct.std::pair"* [ %489, %488 ], [ %578, %619 ], [ %489, %498 ]
  %632 = getelementptr inbounds %struct.Edge, %struct.Edge* %492, i64 1
  %633 = icmp eq %struct.Edge* %632, %476
  br i1 %633, label %478, label %488

634:                                              ; preds = %434, %480
  %635 = phi %"class.std::vector.20"* [ %481, %480 ], [ %406, %434 ]
  %636 = phi %"class.std::vector.20"* [ %481, %480 ], [ %407, %434 ]
  %637 = phi %"struct.std::pair"* [ %482, %480 ], [ %410, %434 ]
  %638 = phi %"struct.std::pair"* [ %483, %480 ], [ %435, %434 ]
  %639 = phi %"struct.std::pair"* [ %484, %480 ], [ %408, %434 ]
  %640 = icmp eq %"struct.std::pair"* %639, %638
  br i1 %640, label %400, label %405, !llvm.loop !50

641:                                              ; preds = %403, %726
  %642 = phi i64 [ 1, %403 ], [ %727, %726 ]
  %643 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %404, i64 %642, i32 0, i32 0, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8, !tbaa !22
  br label %705

645:                                              ; preds = %726, %400
  %646 = icmp eq %"struct.std::pair"* %638, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast %"struct.std::pair"* %638 to i8*
  call void @_ZdlPv(i8* nonnull %648) #13
  br label %649

649:                                              ; preds = %645, %647
  %650 = load %"class.std::vector.20"*, %"class.std::vector.20"** %372, align 8, !tbaa !41
  %651 = icmp eq %"class.std::vector.20"* %635, %650
  br i1 %651, label %662, label %652

652:                                              ; preds = %649, %659
  %653 = phi %"class.std::vector.20"* [ %660, %659 ], [ %635, %649 ]
  %654 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %653, i64 0, i32 0, i32 0, i32 0, i32 0
  %655 = load i32*, i32** %654, align 8, !tbaa !35
  %656 = icmp eq i32* %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %652
  %658 = bitcast i32* %655 to i8*
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %659

659:                                              ; preds = %657, %652
  %660 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %653, i64 1
  %661 = icmp eq %"class.std::vector.20"* %660, %650
  br i1 %661, label %662, label %652, !llvm.loop !58

662:                                              ; preds = %659, %649
  %663 = icmp eq %"class.std::vector.20"* %635, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast %"class.std::vector.20"* %635 to i8*
  call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %662, %664
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346) #13
  %667 = load %"class.std::vector.10"*, %"class.std::vector.10"** %323, align 8, !tbaa !31
  %668 = load %"class.std::vector.10"*, %"class.std::vector.10"** %324, align 8, !tbaa !33
  %669 = icmp eq %"class.std::vector.10"* %667, %668
  br i1 %669, label %680, label %670

670:                                              ; preds = %666, %677
  %671 = phi %"class.std::vector.10"* [ %678, %677 ], [ %667, %666 ]
  %672 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %671, i64 0, i32 0, i32 0, i32 0, i32 0
  %673 = load i64*, i64** %672, align 8, !tbaa !22
  %674 = icmp eq i64* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %670
  %676 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #13
  br label %677

677:                                              ; preds = %675, %670
  %678 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %671, i64 1
  %679 = icmp eq %"class.std::vector.10"* %678, %668
  br i1 %679, label %680, label %670, !llvm.loop !59

680:                                              ; preds = %677, %666
  %681 = icmp eq %"class.std::vector.10"* %667, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %680
  %683 = bitcast %"class.std::vector.10"* %667 to i8*
  call void @_ZdlPv(i8* nonnull %683) #13
  br label %684

684:                                              ; preds = %680, %682
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #13
  %685 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %686 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %687 = icmp eq %"class.std::vector.0"* %685, %686
  br i1 %687, label %698, label %688

688:                                              ; preds = %684, %695
  %689 = phi %"class.std::vector.0"* [ %696, %695 ], [ %685, %684 ]
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %689, i64 0, i32 0, i32 0, i32 0, i32 0
  %691 = load %struct.Edge*, %struct.Edge** %690, align 8, !tbaa !19
  %692 = icmp eq %struct.Edge* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = bitcast %struct.Edge* %691 to i8*
  call void @_ZdlPv(i8* nonnull %694) #13
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %689, i64 1
  %697 = icmp eq %"class.std::vector.0"* %696, %686
  br i1 %697, label %698, label %688, !llvm.loop !60

698:                                              ; preds = %695, %684
  %699 = icmp eq %"class.std::vector.0"* %685, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %698
  %701 = bitcast %"class.std::vector.0"* %685 to i8*
  call void @_ZdlPv(i8* nonnull %701) #13
  br label %702

702:                                              ; preds = %698, %700
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

703:                                              ; preds = %705
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %721)
          to label %724 unwind label %731

705:                                              ; preds = %705, %641
  %706 = phi i64 [ 0, %641 ], [ %722, %705 ]
  %707 = phi i64 [ 1000000000000000000, %641 ], [ %721, %705 ]
  %708 = getelementptr inbounds i64, i64* %644, i64 %706
  %709 = load i64, i64* %708, align 8, !tbaa !25
  %710 = icmp slt i64 %709, %707
  %711 = select i1 %710, i64 %709, i64 %707
  %712 = add nuw nsw i64 %706, 1
  %713 = getelementptr inbounds i64, i64* %644, i64 %712
  %714 = load i64, i64* %713, align 8, !tbaa !25
  %715 = icmp slt i64 %714, %711
  %716 = select i1 %715, i64 %714, i64 %711
  %717 = add nuw nsw i64 %706, 2
  %718 = getelementptr inbounds i64, i64* %644, i64 %717
  %719 = load i64, i64* %718, align 8, !tbaa !25
  %720 = icmp slt i64 %719, %716
  %721 = select i1 %720, i64 %719, i64 %716
  %722 = add nuw nsw i64 %706, 3
  %723 = icmp eq i64 %722, 2601
  br i1 %723, label %703, label %705, !llvm.loop !61

724:                                              ; preds = %703
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %726 unwind label %731

726:                                              ; preds = %724
  %727 = add nuw nsw i64 %642, 1
  %728 = load i32, i32* %1, align 4, !tbaa !5
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %641, label %645, !llvm.loop !62

731:                                              ; preds = %724, %703
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %733

733:                                              ; preds = %624, %626, %731
  %734 = phi %"struct.std::pair"* [ %638, %731 ], [ %489, %624 ], [ %489, %626 ]
  %735 = phi { i8*, i32 } [ %732, %731 ], [ %625, %624 ], [ %627, %626 ]
  %736 = icmp eq %"struct.std::pair"* %734, null
  br i1 %736, label %741, label %737

737:                                              ; preds = %469, %733
  %738 = phi { i8*, i32 } [ %470, %469 ], [ %735, %733 ]
  %739 = phi %"struct.std::pair"* [ %408, %469 ], [ %734, %733 ]
  %740 = bitcast %"struct.std::pair"* %739 to i8*
  call void @_ZdlPv(i8* nonnull %740) #13
  br label %741

741:                                              ; preds = %467, %733, %737
  %742 = phi { i8*, i32 } [ %468, %467 ], [ %735, %733 ], [ %738, %737 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %13) #13
  br label %743

743:                                              ; preds = %741, %465
  %744 = phi { i8*, i32 } [ %742, %741 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346) #13
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11) #13
  br label %745

745:                                              ; preds = %743, %453
  %746 = phi { i8*, i32 } [ %744, %743 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #13
  br label %747

747:                                              ; preds = %745, %310, %190
  %748 = phi { i8*, i32 } [ %191, %190 ], [ %311, %310 ], [ %746, %745 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %748
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !19
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %0, i64 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.20"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.20"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !37
  %34 = load i32*, i32** %5, align 8, !tbaa !51
  %35 = load i32*, i32** %4, align 8, !tbaa !51
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %57 = icmp eq %"class.std::vector.20"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.20"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !35
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 1
  %67 = icmp eq %"class.std::vector.20"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.20"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.20"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !46
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !47
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !47
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !46
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !47
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !66

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
  %59 = load i64, i64* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !47
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
  %78 = load i64, i64* %77, align 8, !tbaa !43
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !46
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !47
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !43
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !46
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !47
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !57

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !43
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !46
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298617283.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!18 = !{i64 0, i64 4, !5}
!19 = !{!14, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !21, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!23, !11, i64 8}
!30 = distinct !{!30, !21}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!32, !11, i64 16}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = !{!36, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!40, !11, i64 8}
!42 = !{!40, !11, i64 16}
!43 = !{!44, !26, i64 0}
!44 = !{!"_ZTSSt4pairIlS_IiiEE", !26, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 0}
!47 = !{!45, !6, i64 4}
!48 = !{!44, !6, i64 8}
!49 = !{!44, !6, i64 12}
!50 = distinct !{!50, !21}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
