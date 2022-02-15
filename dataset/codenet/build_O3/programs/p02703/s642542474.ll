; ModuleID = 'Project_CodeNet_C++1400/p02703/s642542474.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s642542474.cpp"
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
%struct.Edge = type { i32, i32, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::pair.25" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIvEE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642542474.cpp, i8* null }]

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
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair.25", align 8
  %13 = alloca %"struct.std::pair.25", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %23
  br label %37

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %23, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !9
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi %"class.std::vector.0"* [ null, %28 ], [ %34, %31 ]
  %39 = phi %"class.std::vector.0"* [ %30, %28 ], [ %36, %31 ]
  %40 = phi %"class.std::vector.0"* [ null, %28 ], [ %36, %31 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %201, %37
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %56 unwind label %237

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %213, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #16
          to label %209 unwind label %237

62:                                               ; preds = %37, %201
  %63 = phi i32 [ %202, %201 ], [ 0, %37 ]
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %205

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %6)
          to label %67 unwind label %205

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7)
          to label %69 unwind label %205

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %8)
          to label %71 unwind label %205

71:                                               ; preds = %69
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %73
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %73, i32 0, i32 0, i32 0, i32 1
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %73, i32 0, i32 0, i32 0, i32 2
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !15
  %79 = icmp eq %struct.Edge* %76, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %8, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 0, i32 0
  store i32 %81, i32* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 0, i32 1
  store i32 %82, i32* %85, align 4, !tbaa !19
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 0, i32 2
  store i64 %86, i64* %87, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 1
  store %struct.Edge* %88, %struct.Edge** %75, align 8, !tbaa !13
  br label %136

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !21
  %92 = ptrtoint %struct.Edge* %76 to i64
  %93 = ptrtoint %struct.Edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = icmp eq i64 %94, 9223372036854775792
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %98 unwind label %207

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 576460752303423487
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 576460752303423487, i64 %102
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %205

109:                                              ; preds = %99
  %110 = bitcast i8* %108 to %struct.Edge*
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = load i32, i32* %8, align 4, !tbaa !5
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %95, i32 0
  store i32 %111, i32* %114, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %95, i32 1
  store i32 %112, i32* %115, align 4, !tbaa !19
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %95, i32 2
  store i64 %116, i64* %117, align 8, !tbaa !20
  %118 = icmp eq %struct.Edge* %91, %76
  br i1 %118, label %127, label %119

119:                                              ; preds = %109, %119
  %120 = phi %struct.Edge* [ %125, %119 ], [ %110, %109 ]
  %121 = phi %struct.Edge* [ %124, %119 ], [ %91, %109 ]
  %122 = bitcast %struct.Edge* %120 to i8*
  %123 = bitcast %struct.Edge* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #14, !tbaa.struct !22, !alias.scope !24
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 1
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 1
  %126 = icmp eq %struct.Edge* %124, %76
  br i1 %126, label %127, label %119, !llvm.loop !28

127:                                              ; preds = %119, %109
  %128 = phi %struct.Edge* [ %110, %109 ], [ %125, %119 ]
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 1
  %130 = icmp eq %struct.Edge* %91, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %struct.Edge* %91 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %"class.std::vector.0"* %74 to i8**
  store i8* %108, i8** %134, align 8, !tbaa !21
  store %struct.Edge* %129, %struct.Edge** %75, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %106
  store %struct.Edge* %135, %struct.Edge** %77, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %133, %80
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %138
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %138, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.Edge*, %struct.Edge** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %138, i32 0, i32 0, i32 0, i32 2
  %143 = load %struct.Edge*, %struct.Edge** %142, align 8, !tbaa !15
  %144 = icmp eq %struct.Edge* %141, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %136
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = load i32, i32* %7, align 4, !tbaa !5
  %148 = load i32, i32* %8, align 4, !tbaa !5
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 0
  store i32 %146, i32* %149, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 1
  store i32 %147, i32* %150, align 4, !tbaa !19
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 2
  store i64 %151, i64* %152, align 8, !tbaa !20
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 1
  store %struct.Edge* %153, %struct.Edge** %140, align 8, !tbaa !13
  br label %201

154:                                              ; preds = %136
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load %struct.Edge*, %struct.Edge** %155, align 8, !tbaa !21
  %157 = ptrtoint %struct.Edge* %141 to i64
  %158 = ptrtoint %struct.Edge* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = icmp eq i64 %159, 9223372036854775792
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %163 unwind label %207

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 576460752303423487
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 576460752303423487, i64 %167
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #16
          to label %174 unwind label %205

174:                                              ; preds = %164
  %175 = bitcast i8* %173 to %struct.Edge*
  %176 = load i32, i32* %5, align 4, !tbaa !5
  %177 = load i32, i32* %7, align 4, !tbaa !5
  %178 = load i32, i32* %8, align 4, !tbaa !5
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %160, i32 0
  store i32 %176, i32* %179, align 8, !tbaa !16
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %160, i32 1
  store i32 %177, i32* %180, align 4, !tbaa !19
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %160, i32 2
  store i64 %181, i64* %182, align 8, !tbaa !20
  %183 = icmp eq %struct.Edge* %156, %141
  br i1 %183, label %192, label %184

184:                                              ; preds = %174, %184
  %185 = phi %struct.Edge* [ %190, %184 ], [ %175, %174 ]
  %186 = phi %struct.Edge* [ %189, %184 ], [ %156, %174 ]
  %187 = bitcast %struct.Edge* %185 to i8*
  %188 = bitcast %struct.Edge* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false) #14, !tbaa.struct !22, !alias.scope !30
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %186, i64 1
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %191 = icmp eq %struct.Edge* %189, %141
  br i1 %191, label %192, label %184, !llvm.loop !28

192:                                              ; preds = %184, %174
  %193 = phi %struct.Edge* [ %175, %174 ], [ %190, %184 ]
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %195 = icmp eq %struct.Edge* %156, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.Edge* %156 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %"class.std::vector.0"* %139 to i8**
  store i8* %173, i8** %199, align 8, !tbaa !21
  store %struct.Edge* %194, %struct.Edge** %140, align 8, !tbaa !13
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %171
  store %struct.Edge* %200, %struct.Edge** %142, align 8, !tbaa !15
  br label %201

201:                                              ; preds = %198, %145
  %202 = add nuw nsw i32 %63, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %62, label %50, !llvm.loop !34

205:                                              ; preds = %62, %65, %67, %69, %99, %164
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %695

207:                                              ; preds = %97, %162
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %695

209:                                              ; preds = %59
  %210 = bitcast i8* %61 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %60, i1 false)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %213, label %239

213:                                              ; preds = %246, %57, %209
  %214 = phi %"struct.std::pair"* [ %210, %209 ], [ null, %57 ], [ %210, %246 ]
  %215 = phi i32 [ %211, %209 ], [ -1, %57 ], [ %248, %246 ]
  %216 = mul i32 %215, 50
  %217 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #14
  %218 = bitcast %"class.std::vector.15"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #14
  %219 = sext i32 %216 to i64
  %220 = icmp slt i32 %215, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %222 unwind label %372

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %213
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false) #14
  %224 = icmp eq i32 %215, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %226, align 8, !tbaa !35
  %227 = getelementptr inbounds i64, i64* null, i64 %219
  %228 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %227, i64** %228, align 8, !tbaa !37
  br label %253

229:                                              ; preds = %223
  %230 = shl nsw i64 %219, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #16
          to label %232 unwind label %372

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to i64*
  %234 = bitcast %"class.std::vector.15"* %10 to i8**
  store i8* %231, i8** %234, align 8, !tbaa !35
  %235 = getelementptr inbounds i64, i64* %233, i64 %219
  %236 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %235, i64** %236, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %231, i8 -1, i64 %230, i1 false)
  br label %253

237:                                              ; preds = %59, %55
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %695

239:                                              ; preds = %209, %246
  %240 = phi i64 [ %247, %246 ], [ 1, %209 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %240, i32 0
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %240, i32 1
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i32* nonnull align 4 dereferenceable(4) %244)
          to label %246 unwind label %251

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %240, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %240, %249
  br i1 %250, label %239, label %213, !llvm.loop !38

251:                                              ; preds = %239, %243
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %691

253:                                              ; preds = %232, %225
  %254 = phi i64* [ null, %225 ], [ %235, %232 ]
  %255 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %254, i64** %256, align 8, !tbaa !39
  %257 = add nuw nsw i32 %215, 1
  %258 = zext i32 %257 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false) #14
  %259 = mul nuw nsw i64 %258, 24
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %374

261:                                              ; preds = %253
  %262 = bitcast i8* %260 to %"class.std::vector.15"*
  %263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %260, i8** %264, align 8, !tbaa !40
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %266 = bitcast %"class.std::vector.15"** %265 to i8**
  store i8* %260, i8** %266, align 8, !tbaa !42
  %267 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %262, i64 %258
  %268 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %267, %"class.std::vector.15"** %268, align 8, !tbaa !43
  %269 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* nonnull %262, i64 %258, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %10)
          to label %272 unwind label %270

270:                                              ; preds = %261
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %376

272:                                              ; preds = %261
  store %"class.std::vector.15"* %269, %"class.std::vector.15"** %265, align 8, !tbaa !42
  %273 = load i64*, i64** %255, align 8, !tbaa !35
  %274 = icmp eq i64* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #14
  %278 = add nsw i32 %216, -1
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %278
  %281 = select i1 %280, i32 %279, i32 %278
  store i32 %281, i32* %3, align 4, !tbaa !5
  %282 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %282) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #14
  %283 = bitcast %"struct.std::pair.25"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %283) #14
  %284 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %12, i64 0, i32 0
  store i64 0, i64* %284, align 8, !tbaa !44
  %285 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %12, i64 0, i32 1
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = zext i32 %281 to i64
  %288 = shl nuw i64 %287, 32
  %289 = or i64 %288, 1
  store i64 %289, i64* %286, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIvEE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %12)
          to label %290 unwind label %384

290:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %283) #14
  %291 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %294 = bitcast %"struct.std::pair.25"* %13 to i8*
  %295 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i64 0, i32 1
  %297 = bitcast %"struct.std::pair"* %296 to i64*
  %298 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %291, align 8, !tbaa !47
  %299 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %292, align 8, !tbaa !47
  %300 = icmp eq %"struct.std::pair.25"* %298, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %290
  %302 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %316

303:                                              ; preds = %526, %290
  %304 = phi %"struct.std::pair.25"* [ %298, %290 ], [ %527, %526 ]
  %305 = icmp sgt i32 %215, 0
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = icmp slt i32 %306, 2
  br i1 %307, label %538, label %308

308:                                              ; preds = %303
  %309 = call i32 @llvm.smax.i32(i32 %216, i32 1)
  %310 = zext i32 %309 to i64
  %311 = add nsw i64 %310, -1
  %312 = and i64 %310, 3
  %313 = icmp ult i64 %311, 3
  %314 = and i64 %310, 2147483644
  %315 = icmp eq i64 %312, 0
  br label %530

316:                                              ; preds = %301, %526
  %317 = phi %"struct.std::pair.25"* [ %528, %526 ], [ %299, %301 ]
  %318 = phi %"struct.std::pair.25"* [ %527, %526 ], [ %298, %301 ]
  %319 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %318, i64 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %318, i64 0, i32 1, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %318, i64 0, i32 1, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = ptrtoint %"struct.std::pair.25"* %317 to i64
  %326 = ptrtoint %"struct.std::pair.25"* %318 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 16
  br i1 %328, label %329, label %344

329:                                              ; preds = %316
  %330 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %317, i64 -1
  %331 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %330, i64 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %317, i64 -1, i32 1
  %334 = bitcast %"struct.std::pair"* %333 to i64*
  %335 = load i64, i64* %334, align 8
  store i64 %320, i64* %331, align 8, !tbaa !44
  %336 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %317, i64 -1, i32 1, i32 0
  store i32 %322, i32* %336, align 8, !tbaa !48
  %337 = load i32, i32* %323, align 4, !tbaa !5
  %338 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %317, i64 -1, i32 1, i32 1
  store i32 %337, i32* %338, align 4, !tbaa !49
  %339 = ptrtoint %"struct.std::pair.25"* %330 to i64
  %340 = sub i64 %339, %326
  %341 = ashr exact i64 %340, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* nonnull %318, i64 0, i64 %341, i64 %332, i64 %335)
          to label %342 unwind label %386

342:                                              ; preds = %329
  %343 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %292, align 8, !tbaa !50
  br label %344

344:                                              ; preds = %342, %316
  %345 = phi %"struct.std::pair.25"* [ %317, %316 ], [ %343, %342 ]
  %346 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %345, i64 -1
  store %"struct.std::pair.25"* %346, %"struct.std::pair.25"** %292, align 8, !tbaa !50
  store i32 %322, i32* %6, align 4, !tbaa !5
  %347 = sext i32 %322 to i64
  %348 = load %"class.std::vector.15"*, %"class.std::vector.15"** %263, align 8, !tbaa !40
  %349 = sext i32 %324 to i64
  %350 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %348, i64 %347, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !35
  %352 = getelementptr inbounds i64, i64* %351, i64 %349
  %353 = load i64, i64* %352, align 8, !tbaa !23
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %526

355:                                              ; preds = %344
  store i64 %320, i64* %352, align 8, !tbaa !23
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !9
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %347, i32 0, i32 0, i32 0, i32 0
  %358 = load %struct.Edge*, %struct.Edge** %357, align 8, !tbaa !47
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %347, i32 0, i32 0, i32 0, i32 1
  %360 = load %struct.Edge*, %struct.Edge** %359, align 8, !tbaa !47
  %361 = icmp eq %struct.Edge* %358, %360
  br i1 %361, label %365, label %388

362:                                              ; preds = %511
  %363 = load i32, i32* %6, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  br label %365

365:                                              ; preds = %362, %355
  %366 = phi i64 [ %364, %362 ], [ %347, %355 ]
  %367 = phi i32 [ %363, %362 ], [ %322, %355 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %366, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !48
  %370 = add nsw i32 %369, %324
  %371 = icmp slt i32 %370, %216
  br i1 %371, label %514, label %526

372:                                              ; preds = %229, %221
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %382

374:                                              ; preds = %253
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %270, %374
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %271, %270 ]
  %378 = load i64*, i64** %255, align 8, !tbaa !35
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %380, %376, %372
  %383 = phi { i8*, i32 } [ %373, %372 ], [ %377, %376 ], [ %377, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #14
  br label %688

384:                                              ; preds = %277
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %283) #14
  br label %680

386:                                              ; preds = %329
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %680

388:                                              ; preds = %355, %511
  %389 = phi %struct.Edge* [ %512, %511 ], [ %358, %355 ]
  %390 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 0, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa.struct !52
  %392 = icmp slt i32 %324, %391
  br i1 %392, label %511, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 0, i32 2
  %395 = load i64, i64* %394, align 8, !tbaa.struct !53
  %396 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 0, i32 0
  %397 = load i32, i32* %396, align 8, !tbaa.struct !22
  %398 = add nsw i64 %395, %320
  %399 = sub nsw i32 %324, %391
  %400 = zext i32 %399 to i64
  %401 = shl nuw i64 %400, 32
  %402 = zext i32 %397 to i64
  %403 = or i64 %401, %402
  %404 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %292, align 8, !tbaa !50
  %405 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %293, align 8, !tbaa !54
  %406 = icmp eq %"struct.std::pair.25"* %404, %405
  br i1 %406, label %414, label %407

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %404, i64 0, i32 0
  store i64 %398, i64* %408, align 8
  %409 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %404, i64 0, i32 1
  %410 = bitcast %"struct.std::pair"* %409 to i64*
  store i64 %403, i64* %410, align 8
  %411 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %292, align 8, !tbaa !50
  %412 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %411, i64 1
  store %"struct.std::pair.25"* %412, %"struct.std::pair.25"** %292, align 8, !tbaa !50
  %413 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %291, align 8, !tbaa !47
  br label %455

414:                                              ; preds = %393
  %415 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %291, align 8, !tbaa !55
  %416 = ptrtoint %"struct.std::pair.25"* %404 to i64
  %417 = ptrtoint %"struct.std::pair.25"* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 4
  %420 = icmp eq i64 %418, 9223372036854775792
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %422 unwind label %509

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %414
  %424 = icmp eq i64 %418, 0
  %425 = select i1 %424, i64 1, i64 %419
  %426 = add nsw i64 %425, %419
  %427 = icmp ult i64 %426, %419
  %428 = icmp ugt i64 %426, 576460752303423487
  %429 = or i1 %427, %428
  %430 = select i1 %429, i64 576460752303423487, i64 %426
  %431 = shl nuw nsw i64 %430, 4
  %432 = invoke noalias nonnull i8* @_Znwm(i64 %431) #16
          to label %433 unwind label %507

433:                                              ; preds = %423
  %434 = bitcast i8* %432 to %"struct.std::pair.25"*
  %435 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %434, i64 %419, i32 0
  store i64 %398, i64* %435, align 8
  %436 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %434, i64 %419, i32 1
  %437 = bitcast %"struct.std::pair"* %436 to i64*
  store i64 %403, i64* %437, align 8
  %438 = icmp eq %"struct.std::pair.25"* %415, %404
  br i1 %438, label %447, label %439

439:                                              ; preds = %433, %439
  %440 = phi %"struct.std::pair.25"* [ %445, %439 ], [ %434, %433 ]
  %441 = phi %"struct.std::pair.25"* [ %444, %439 ], [ %415, %433 ]
  %442 = bitcast %"struct.std::pair.25"* %440 to i8*
  %443 = bitcast %"struct.std::pair.25"* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %442, i8* noundef nonnull align 8 dereferenceable(16) %443, i64 16, i1 false) #14, !alias.scope !56
  %444 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %441, i64 1
  %445 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %440, i64 1
  %446 = icmp eq %"struct.std::pair.25"* %444, %404
  br i1 %446, label %447, label %439, !llvm.loop !60

447:                                              ; preds = %439, %433
  %448 = phi %"struct.std::pair.25"* [ %434, %433 ], [ %445, %439 ]
  %449 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %448, i64 1
  %450 = icmp eq %"struct.std::pair.25"* %415, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast %"struct.std::pair.25"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %451, %447
  store i8* %432, i8** %302, align 8, !tbaa !55
  store %"struct.std::pair.25"* %449, %"struct.std::pair.25"** %292, align 8, !tbaa !50
  %454 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %434, i64 %430
  store %"struct.std::pair.25"* %454, %"struct.std::pair.25"** %293, align 8, !tbaa !54
  br label %455

455:                                              ; preds = %453, %407
  %456 = phi %"struct.std::pair.25"* [ %412, %407 ], [ %449, %453 ]
  %457 = phi %"struct.std::pair.25"* [ %413, %407 ], [ %434, %453 ]
  %458 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %456, i64 -1, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %456, i64 -1, i32 1
  %461 = bitcast %"struct.std::pair"* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = ptrtoint %"struct.std::pair.25"* %456 to i64
  %464 = ptrtoint %"struct.std::pair.25"* %457 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 4
  %467 = add nsw i64 %466, -1
  %468 = trunc i64 %462 to i32
  %469 = lshr i64 %462, 32
  %470 = trunc i64 %469 to i32
  %471 = icmp sgt i64 %465, 16
  br i1 %471, label %472, label %502

472:                                              ; preds = %455, %494
  %473 = phi i64 [ %475, %494 ], [ %467, %455 ]
  %474 = add nsw i64 %473, -1
  %475 = lshr i64 %474, 1
  %476 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %475, i32 0
  %477 = load i64, i64* %476, align 8, !tbaa !44
  %478 = icmp sgt i64 %477, %459
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %475, i32 1, i32 0
  %481 = load i32, i32* %480, align 8, !tbaa !5
  br label %494

482:                                              ; preds = %472
  %483 = icmp slt i64 %477, %459
  br i1 %483, label %502, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %475, i32 1, i32 0
  %486 = load i32, i32* %485, align 8, !tbaa !48
  %487 = icmp sgt i32 %486, %468
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  %489 = icmp slt i32 %486, %468
  br i1 %489, label %502, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %475, i32 1, i32 1
  %492 = load i32, i32* %491, align 4, !tbaa !49
  %493 = icmp sgt i32 %492, %470
  br i1 %493, label %494, label %502

494:                                              ; preds = %490, %484, %479
  %495 = phi i32 [ %481, %479 ], [ %486, %484 ], [ %486, %490 ]
  %496 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %473, i32 0
  store i64 %477, i64* %496, align 8, !tbaa !44
  %497 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %473, i32 1, i32 0
  store i32 %495, i32* %497, align 8, !tbaa !48
  %498 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %475, i32 1, i32 1
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %473, i32 1, i32 1
  store i32 %499, i32* %500, align 4, !tbaa !49
  %501 = icmp ult i64 %474, 2
  br i1 %501, label %502, label %472, !llvm.loop !61

502:                                              ; preds = %494, %490, %488, %482, %455
  %503 = phi i64 [ %467, %455 ], [ %473, %490 ], [ 0, %494 ], [ %473, %482 ], [ %473, %488 ]
  %504 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %503, i32 0
  store i64 %459, i64* %504, align 8, !tbaa !44
  %505 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %503, i32 1, i32 0
  store i32 %468, i32* %505, align 8, !tbaa !48
  %506 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %457, i64 %503, i32 1, i32 1
  store i32 %470, i32* %506, align 4, !tbaa !49
  br label %511

507:                                              ; preds = %423
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %680

509:                                              ; preds = %421
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %680

511:                                              ; preds = %502, %388
  %512 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 1
  %513 = icmp eq %struct.Edge* %512, %360
  br i1 %513, label %362, label %388

514:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #14
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %366, i32 1
  %516 = load i32, i32* %515, align 4, !tbaa !49
  %517 = sext i32 %516 to i64
  %518 = add nsw i64 %320, %517
  store i64 %518, i64* %295, align 8, !tbaa !44
  %519 = zext i32 %370 to i64
  %520 = shl nuw i64 %519, 32
  %521 = zext i32 %367 to i64
  %522 = or i64 %520, %521
  store i64 %522, i64* %297, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIvEE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %13)
          to label %523 unwind label %524

523:                                              ; preds = %514
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #14
  br label %526

524:                                              ; preds = %514
  %525 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #14
  br label %680

526:                                              ; preds = %365, %523, %344
  %527 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %291, align 8, !tbaa !47
  %528 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %292, align 8, !tbaa !47
  %529 = icmp eq %"struct.std::pair.25"* %527, %528
  br i1 %529, label %303, label %316, !llvm.loop !62

530:                                              ; preds = %308, %671
  %531 = phi i64 [ 2, %308 ], [ %672, %671 ]
  br i1 %305, label %532, label %601

532:                                              ; preds = %530
  %533 = load %"class.std::vector.15"*, %"class.std::vector.15"** %263, align 8
  %534 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %533, i64 %531, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !35
  br i1 %313, label %584, label %604

536:                                              ; preds = %671
  %537 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %291, align 8, !tbaa !55
  br label %538

538:                                              ; preds = %536, %303
  %539 = phi %"struct.std::pair.25"* [ %537, %536 ], [ %304, %303 ]
  %540 = icmp eq %"struct.std::pair.25"* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"struct.std::pair.25"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #14
  br label %543

543:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #14
  %544 = load %"class.std::vector.15"*, %"class.std::vector.15"** %263, align 8, !tbaa !40
  %545 = load %"class.std::vector.15"*, %"class.std::vector.15"** %265, align 8, !tbaa !42
  %546 = icmp eq %"class.std::vector.15"* %544, %545
  br i1 %546, label %557, label %547

547:                                              ; preds = %543, %554
  %548 = phi %"class.std::vector.15"* [ %555, %554 ], [ %544, %543 ]
  %549 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %548, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !35
  %551 = icmp eq i64* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %548, i64 1
  %556 = icmp eq %"class.std::vector.15"* %555, %545
  br i1 %556, label %557, label %547, !llvm.loop !63

557:                                              ; preds = %554, %543
  %558 = icmp eq %"class.std::vector.15"* %544, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast %"class.std::vector.15"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %560) #14
  br label %561

561:                                              ; preds = %557, %559
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #14
  %562 = icmp eq %"struct.std::pair"* %214, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"struct.std::pair"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  %566 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !9
  %567 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %568 = icmp eq %"class.std::vector.0"* %566, %567
  br i1 %568, label %579, label %569

569:                                              ; preds = %565, %576
  %570 = phi %"class.std::vector.0"* [ %577, %576 ], [ %566, %565 ]
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 0, i32 0, i32 0, i32 0, i32 0
  %572 = load %struct.Edge*, %struct.Edge** %571, align 8, !tbaa !21
  %573 = icmp eq %struct.Edge* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %569
  %575 = bitcast %struct.Edge* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %574, %569
  %577 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 1
  %578 = icmp eq %"class.std::vector.0"* %577, %567
  br i1 %578, label %579, label %569, !llvm.loop !64

579:                                              ; preds = %576, %565
  %580 = icmp eq %"class.std::vector.0"* %566, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast %"class.std::vector.0"* %566 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %579, %581
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

584:                                              ; preds = %604, %532
  %585 = phi i64 [ undef, %532 ], [ %634, %604 ]
  %586 = phi i64 [ 0, %532 ], [ %635, %604 ]
  %587 = phi i64 [ 9223372036854775807, %532 ], [ %634, %604 ]
  br i1 %315, label %601, label %588

588:                                              ; preds = %584, %588
  %589 = phi i64 [ %598, %588 ], [ %586, %584 ]
  %590 = phi i64 [ %597, %588 ], [ %587, %584 ]
  %591 = phi i64 [ %599, %588 ], [ %312, %584 ]
  %592 = getelementptr inbounds i64, i64* %535, i64 %589
  %593 = load i64, i64* %592, align 8, !tbaa !23
  %594 = icmp sgt i64 %593, 0
  %595 = icmp sgt i64 %590, %593
  %596 = select i1 %594, i1 %595, i1 false
  %597 = select i1 %596, i64 %593, i64 %590
  %598 = add nuw nsw i64 %589, 1
  %599 = add i64 %591, -1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %588, !llvm.loop !65

601:                                              ; preds = %584, %588, %530
  %602 = phi i64 [ 9223372036854775807, %530 ], [ %585, %584 ], [ %597, %588 ]
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %602)
          to label %638 unwind label %676

604:                                              ; preds = %532, %604
  %605 = phi i64 [ %635, %604 ], [ 0, %532 ]
  %606 = phi i64 [ %634, %604 ], [ 9223372036854775807, %532 ]
  %607 = phi i64 [ %636, %604 ], [ %314, %532 ]
  %608 = getelementptr inbounds i64, i64* %535, i64 %605
  %609 = load i64, i64* %608, align 8, !tbaa !23
  %610 = icmp sgt i64 %609, 0
  %611 = icmp sgt i64 %606, %609
  %612 = select i1 %610, i1 %611, i1 false
  %613 = select i1 %612, i64 %609, i64 %606
  %614 = or i64 %605, 1
  %615 = getelementptr inbounds i64, i64* %535, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !23
  %617 = icmp sgt i64 %616, 0
  %618 = icmp sgt i64 %613, %616
  %619 = select i1 %617, i1 %618, i1 false
  %620 = select i1 %619, i64 %616, i64 %613
  %621 = or i64 %605, 2
  %622 = getelementptr inbounds i64, i64* %535, i64 %621
  %623 = load i64, i64* %622, align 8, !tbaa !23
  %624 = icmp sgt i64 %623, 0
  %625 = icmp sgt i64 %620, %623
  %626 = select i1 %624, i1 %625, i1 false
  %627 = select i1 %626, i64 %623, i64 %620
  %628 = or i64 %605, 3
  %629 = getelementptr inbounds i64, i64* %535, i64 %628
  %630 = load i64, i64* %629, align 8, !tbaa !23
  %631 = icmp sgt i64 %630, 0
  %632 = icmp sgt i64 %627, %630
  %633 = select i1 %631, i1 %632, i1 false
  %634 = select i1 %633, i64 %630, i64 %627
  %635 = add nuw nsw i64 %605, 4
  %636 = add i64 %607, -4
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %584, label %604, !llvm.loop !67

638:                                              ; preds = %601
  %639 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %640 = load i8*, i8** %639, align 8, !tbaa !68
  %641 = getelementptr i8, i8* %640, i64 -24
  %642 = bitcast i8* %641 to i64*
  %643 = load i64, i64* %642, align 8
  %644 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %645 = add nsw i64 %643, 240
  %646 = getelementptr inbounds i8, i8* %644, i64 %645
  %647 = bitcast i8* %646 to %"class.std::ctype"**
  %648 = load %"class.std::ctype"*, %"class.std::ctype"** %647, align 8, !tbaa !70
  %649 = icmp eq %"class.std::ctype"* %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %638
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %651 unwind label %678

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %638
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 8
  %654 = load i8, i8* %653, align 8, !tbaa !73
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %648, i64 0, i32 9, i64 10
  %658 = load i8, i8* %657, align 1, !tbaa !75
  br label %666

659:                                              ; preds = %652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648)
          to label %660 unwind label %676

660:                                              ; preds = %659
  %661 = bitcast %"class.std::ctype"* %648 to i8 (%"class.std::ctype"*, i8)***
  %662 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %661, align 8, !tbaa !68
  %663 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, i64 6
  %664 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %663, align 8
  %665 = invoke signext i8 %664(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %648, i8 signext 10)
          to label %666 unwind label %676

666:                                              ; preds = %660, %656
  %667 = phi i8 [ %658, %656 ], [ %665, %660 ]
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %667)
          to label %669 unwind label %676

669:                                              ; preds = %666
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668)
          to label %671 unwind label %676

671:                                              ; preds = %669
  %672 = add nuw nsw i64 %531, 1
  %673 = load i32, i32* %1, align 4, !tbaa !5
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %531, %674
  br i1 %675, label %530, label %536, !llvm.loop !76

676:                                              ; preds = %601, %659, %660, %666, %669
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %680

678:                                              ; preds = %650
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %680

680:                                              ; preds = %676, %678, %507, %509, %386, %524, %384
  %681 = phi { i8*, i32 } [ %385, %384 ], [ %387, %386 ], [ %525, %524 ], [ %508, %507 ], [ %510, %509 ], [ %677, %676 ], [ %679, %678 ]
  %682 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %683 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %682, align 8, !tbaa !55
  %684 = icmp eq %"struct.std::pair.25"* %683, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %680
  %686 = bitcast %"struct.std::pair.25"* %683 to i8*
  call void @_ZdlPv(i8* nonnull %686) #14
  br label %687

687:                                              ; preds = %680, %685
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9) #14
  br label %688

688:                                              ; preds = %382, %687
  %689 = phi { i8*, i32 } [ %681, %687 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #14
  %690 = icmp eq %"struct.std::pair"* %214, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %251, %688
  %692 = phi { i8*, i32 } [ %252, %251 ], [ %689, %688 ]
  %693 = phi %"struct.std::pair"* [ %210, %251 ], [ %214, %688 ]
  %694 = bitcast %"struct.std::pair"* %693 to i8*
  call void @_ZdlPv(i8* nonnull %694) #14
  br label %695

695:                                              ; preds = %205, %207, %237, %688, %691
  %696 = phi { i8*, i32 } [ %238, %237 ], [ %689, %688 ], [ %692, %691 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %696
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIvEE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !54
  %7 = icmp eq %"struct.std::pair.25"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.25"* %4 to i8*
  %10 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 1
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %3, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8, !tbaa !47
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8, !tbaa !55
  %18 = ptrtoint %"struct.std::pair.25"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.25"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair.25"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.25"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.25"* %39 to i8*
  %41 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14
  %42 = icmp eq %"struct.std::pair.25"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.25"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.25"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.25"* %44 to i8*
  %47 = bitcast %"struct.std::pair.25"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !alias.scope !77
  %48 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.25"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !60

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.25"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.25"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.25"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.25"* %38, %"struct.std::pair.25"** %16, align 8, !tbaa !55
  store %"struct.std::pair.25"* %53, %"struct.std::pair.25"** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %31
  store %"struct.std::pair.25"* %58, %"struct.std::pair.25"** %5, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.25"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.25"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.25"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.25"* %61 to i64
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
  %80 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !44
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !48
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !49
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !44
  %101 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !48
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !49
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !61

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !44
  %109 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !48
  %110 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !21
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !81

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !35
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !44
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !48
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !49
  %32 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !49
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !48
  %43 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !49
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !83

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
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !49
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
  %77 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !44
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !48
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !49
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !44
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !48
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !49
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !61

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !44
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !48
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642542474.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"long long", !7, i64 0}
!19 = !{!17, !6, i64 4}
!20 = !{!17, !18, i64 8}
!21 = !{!14, !11, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !23}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !29}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = distinct !{!38, !29}
!39 = !{!36, !11, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTSSt4pairIxS_IiiEE", !18, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!47 = !{!11, !11, i64 0}
!48 = !{!46, !6, i64 0}
!49 = !{!46, !6, i64 4}
!50 = !{!51, !11, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!52 = !{i64 0, i64 4, !5, i64 4, i64 8, !23}
!53 = !{i64 0, i64 8, !23}
!54 = !{!51, !11, i64 16}
!55 = !{!51, !11, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !29}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !11, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !72, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!72 = !{!"bool", !7, i64 0}
!73 = !{!74, !7, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !72, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !29}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
