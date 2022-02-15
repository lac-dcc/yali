; ModuleID = 'Project_CodeNet_C++1400/p03837/s459676492.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s459676492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Vertex = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
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
%"class.std::priority_queue" = type { %"class.std::vector", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global [105 x %struct.Vertex] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1005 x i8] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459676492.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.Vertex* [ getelementptr inbounds ([105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %3, i64 -1
  %5 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.Vertex* %4, getelementptr inbounds ([105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %struct.Edge, align 8
  %10 = alloca %struct.Edge, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = bitcast i64* %3 to i8*
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = load i64, i64* %2, align 8, !tbaa !15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %159, %0
  %29 = phi i64 [ %26, %0 ], [ %161, %159 ]
  %30 = bitcast %"class.std::priority_queue"* %6 to i8*
  %31 = bitcast %"class.std::function"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  %34 = bitcast %"class.std::vector"* %8 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %37 = bitcast %struct.Edge* %9 to i8*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %struct.Edge* %10 to i8*
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 2
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 1, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 1, i32 0, i32 0
  %48 = load i64, i64* %1, align 8, !tbaa !15
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %165

50:                                               ; preds = %28
  %51 = bitcast %"class.std::vector"* %8 to i8*
  %52 = bitcast i64* %39 to <2 x i64>*
  br label %241

53:                                               ; preds = %0, %159
  %54 = phi i64 [ %160, %159 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %4)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %5)
  %58 = load i64, i64* %3, align 8, !tbaa !15
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %3, align 8, !tbaa !15
  %60 = load i64, i64* %4, align 8, !tbaa !15
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %4, align 8, !tbaa !15
  %62 = load i64, i64* %5, align 8, !tbaa !15
  %63 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !17
  %65 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !18
  %67 = icmp eq %struct.Edge* %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %53
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 0
  store i64 %61, i64* %69, align 8, !tbaa.struct !19
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 1
  store i64 %62, i64* %70, align 8, !tbaa.struct !20
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 2
  store i64 %54, i64* %71, align 8, !tbaa.struct !21
  %72 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 1
  store %struct.Edge* %73, %struct.Edge** %63, align 8, !tbaa !17
  br label %109

74:                                               ; preds = %53
  %75 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !5
  %77 = ptrtoint %struct.Edge* %64 to i64
  %78 = ptrtoint %struct.Edge* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 384307168202282325
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 384307168202282325, i64 %86
  %91 = mul nuw nsw i64 %90, 24
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #20
  %93 = bitcast i8* %92 to %struct.Edge*
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  store i64 %61, i64* %95, align 8, !tbaa.struct !19
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 1
  store i64 %62, i64* %96, align 8, !tbaa.struct !20
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 2
  store i64 %54, i64* %97, align 8, !tbaa.struct !21
  %98 = icmp sgt i64 %79, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.Edge* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* align 8 %100, i64 %79, i1 false) #18
  br label %101

101:                                              ; preds = %99, %83
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 1
  %103 = icmp eq %struct.Edge* %76, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.Edge* %76 to i8*
  call void @_ZdlPv(i8* nonnull %105) #18
  br label %106

106:                                              ; preds = %104, %101
  %107 = bitcast %struct.Edge** %75 to i8**
  store i8* %92, i8** %107, align 8, !tbaa !5
  store %struct.Edge* %102, %struct.Edge** %63, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %90
  store %struct.Edge* %108, %struct.Edge** %65, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %68, %106
  %110 = load i64, i64* %4, align 8, !tbaa !15
  %111 = load i64, i64* %3, align 8, !tbaa !15
  %112 = load i64, i64* %5, align 8, !tbaa !15
  %113 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !17
  %115 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0, i32 2
  %116 = load %struct.Edge*, %struct.Edge** %115, align 8, !tbaa !18
  %117 = icmp eq %struct.Edge* %114, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 0, i32 0
  store i64 %111, i64* %119, align 8, !tbaa.struct !19
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 0, i32 1
  store i64 %112, i64* %120, align 8, !tbaa.struct !20
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 0, i32 2
  store i64 %54, i64* %121, align 8, !tbaa.struct !21
  %122 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  store %struct.Edge* %123, %struct.Edge** %113, align 8, !tbaa !17
  br label %159

124:                                              ; preds = %109
  %125 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !5
  %127 = ptrtoint %struct.Edge* %114 to i64
  %128 = ptrtoint %struct.Edge* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = icmp eq i64 %129, 9223372036854775800
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 384307168202282325
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 384307168202282325, i64 %136
  %141 = mul nuw nsw i64 %140, 24
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #20
  %143 = bitcast i8* %142 to %struct.Edge*
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 0, i32 0
  store i64 %111, i64* %145, align 8, !tbaa.struct !19
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 1
  store i64 %112, i64* %146, align 8, !tbaa.struct !20
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 2
  store i64 %54, i64* %147, align 8, !tbaa.struct !21
  %148 = icmp sgt i64 %129, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %133
  %150 = bitcast %struct.Edge* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* align 8 %150, i64 %129, i1 false) #18
  br label %151

151:                                              ; preds = %149, %133
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 1
  %153 = icmp eq %struct.Edge* %126, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast %struct.Edge* %126 to i8*
  call void @_ZdlPv(i8* nonnull %155) #18
  br label %156

156:                                              ; preds = %154, %151
  %157 = bitcast %struct.Edge** %125 to i8**
  store i8* %142, i8** %157, align 8, !tbaa !5
  store %struct.Edge* %152, %struct.Edge** %113, align 8, !tbaa !17
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %140
  store %struct.Edge* %158, %struct.Edge** %115, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %118, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  %160 = add nuw nsw i64 %54, 1
  %161 = load i64, i64* %2, align 8, !tbaa !15
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %53, label %28, !llvm.loop !22

163:                                              ; preds = %414
  %164 = load i64, i64* %2, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %163, %28
  %166 = phi i64 [ %164, %163 ], [ %29, %28 ]
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %422

168:                                              ; preds = %165
  %169 = icmp ult i64 %166, 4
  br i1 %169, label %238, label %170

170:                                              ; preds = %168
  %171 = and i64 %166, -4
  %172 = add i64 %171, -4
  %173 = lshr exact i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %212, label %177

177:                                              ; preds = %170
  %178 = and i64 %174, 9223372036854775806
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %209, %179 ]
  %181 = phi <2 x i64> [ zeroinitializer, %177 ], [ %207, %179 ]
  %182 = phi <2 x i64> [ zeroinitializer, %177 ], [ %208, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %210, %179 ]
  %184 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %180
  %185 = bitcast i8* %184 to <2 x i8>*
  %186 = load <2 x i8>, <2 x i8>* %185, align 8, !tbaa !24
  %187 = getelementptr inbounds i8, i8* %184, i64 2
  %188 = bitcast i8* %187 to <2 x i8>*
  %189 = load <2 x i8>, <2 x i8>* %188, align 2, !tbaa !24
  %190 = xor <2 x i8> %186, <i8 1, i8 1>
  %191 = xor <2 x i8> %189, <i8 1, i8 1>
  %192 = zext <2 x i8> %190 to <2 x i64>
  %193 = zext <2 x i8> %191 to <2 x i64>
  %194 = add <2 x i64> %181, %192
  %195 = add <2 x i64> %182, %193
  %196 = or i64 %180, 4
  %197 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %196
  %198 = bitcast i8* %197 to <2 x i8>*
  %199 = load <2 x i8>, <2 x i8>* %198, align 4, !tbaa !24
  %200 = getelementptr inbounds i8, i8* %197, i64 2
  %201 = bitcast i8* %200 to <2 x i8>*
  %202 = load <2 x i8>, <2 x i8>* %201, align 2, !tbaa !24
  %203 = xor <2 x i8> %199, <i8 1, i8 1>
  %204 = xor <2 x i8> %202, <i8 1, i8 1>
  %205 = zext <2 x i8> %203 to <2 x i64>
  %206 = zext <2 x i8> %204 to <2 x i64>
  %207 = add <2 x i64> %194, %205
  %208 = add <2 x i64> %195, %206
  %209 = add nuw i64 %180, 8
  %210 = add i64 %183, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %179, !llvm.loop !25

212:                                              ; preds = %179, %170
  %213 = phi <2 x i64> [ undef, %170 ], [ %207, %179 ]
  %214 = phi <2 x i64> [ undef, %170 ], [ %208, %179 ]
  %215 = phi i64 [ 0, %170 ], [ %209, %179 ]
  %216 = phi <2 x i64> [ zeroinitializer, %170 ], [ %207, %179 ]
  %217 = phi <2 x i64> [ zeroinitializer, %170 ], [ %208, %179 ]
  %218 = icmp eq i64 %175, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %215
  %221 = getelementptr inbounds i8, i8* %220, i64 2
  %222 = bitcast i8* %221 to <2 x i8>*
  %223 = load <2 x i8>, <2 x i8>* %222, align 2, !tbaa !24
  %224 = xor <2 x i8> %223, <i8 1, i8 1>
  %225 = zext <2 x i8> %224 to <2 x i64>
  %226 = add <2 x i64> %217, %225
  %227 = bitcast i8* %220 to <2 x i8>*
  %228 = load <2 x i8>, <2 x i8>* %227, align 4, !tbaa !24
  %229 = xor <2 x i8> %228, <i8 1, i8 1>
  %230 = zext <2 x i8> %229 to <2 x i64>
  %231 = add <2 x i64> %216, %230
  br label %232

232:                                              ; preds = %212, %219
  %233 = phi <2 x i64> [ %213, %212 ], [ %231, %219 ]
  %234 = phi <2 x i64> [ %214, %212 ], [ %226, %219 ]
  %235 = add <2 x i64> %234, %233
  %236 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %235)
  %237 = icmp eq i64 %166, %171
  br i1 %237, label %422, label %238

238:                                              ; preds = %168, %232
  %239 = phi i64 [ 0, %168 ], [ %171, %232 ]
  %240 = phi i64 [ 0, %168 ], [ %236, %232 ]
  br label %454

241:                                              ; preds = %50, %414
  %242 = phi i64 [ %415, %414 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #18
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %33, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6, %"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %243 unwind label %318

243:                                              ; preds = %241
  %244 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !5
  %245 = icmp eq %struct.Edge* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast %struct.Edge* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #18
  br label %248

248:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #18
  %249 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !29
  %250 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %249, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = invoke zeroext i1 %249(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %256 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #21
  unreachable

256:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #18
  store i64 %242, i64* %38, align 8, !tbaa !31
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %52, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6, %struct.Edge* nonnull align 8 dereferenceable(24) %9)
          to label %257 unwind label %333

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #18
  %258 = load i64, i64* %1, align 8, !tbaa !15
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %313

260:                                              ; preds = %257
  %261 = icmp ult i64 %258, 4
  br i1 %261, label %311, label %262

262:                                              ; preds = %260
  %263 = and i64 %258, -4
  %264 = add i64 %263, -4
  %265 = lshr exact i64 %264, 2
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 3
  %268 = icmp ult i64 %264, 12
  br i1 %268, label %296, label %269

269:                                              ; preds = %262
  %270 = and i64 %266, 9223372036854775804
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %293, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %294, %271 ]
  %274 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %272
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %275, align 16, !tbaa !15
  %276 = getelementptr inbounds i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %277, align 16, !tbaa !15
  %278 = or i64 %272, 4
  %279 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %280, align 16, !tbaa !15
  %281 = getelementptr inbounds i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %282, align 16, !tbaa !15
  %283 = or i64 %272, 8
  %284 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %285, align 16, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %287, align 16, !tbaa !15
  %288 = or i64 %272, 12
  %289 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %290, align 16, !tbaa !15
  %291 = getelementptr inbounds i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %292, align 16, !tbaa !15
  %293 = add nuw i64 %272, 16
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %271, !llvm.loop !33

296:                                              ; preds = %271, %262
  %297 = phi i64 [ 0, %262 ], [ %293, %271 ]
  %298 = icmp eq i64 %267, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %306, %299 ], [ %297, %296 ]
  %301 = phi i64 [ %307, %299 ], [ %267, %296 ]
  %302 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %300
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %303, align 16, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %302, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %305, align 16, !tbaa !15
  %306 = add nuw i64 %300, 4
  %307 = add i64 %301, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %299, !llvm.loop !34

309:                                              ; preds = %299, %296
  %310 = icmp eq i64 %258, %263
  br i1 %310, label %313, label %311

311:                                              ; preds = %260, %309
  %312 = phi i64 [ 0, %260 ], [ %263, %309 ]
  br label %335

313:                                              ; preds = %335, %309, %257
  %314 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %242
  store i64 0, i64* %314, align 8, !tbaa !15
  %315 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !36
  %316 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !36
  %317 = icmp eq %struct.Edge* %315, %316
  br i1 %317, label %398, label %340

318:                                              ; preds = %241
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !5
  %321 = icmp eq %struct.Edge* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast %struct.Edge* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #18
  br label %324

324:                                              ; preds = %318, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #18
  %325 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !29
  %326 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %325, null
  br i1 %326, label %332, label %327

327:                                              ; preds = %324
  %328 = invoke zeroext i1 %325(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %332 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #21
  unreachable

332:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #18
  br label %420

333:                                              ; preds = %256
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #18
  br label %418

335:                                              ; preds = %311, %335
  %336 = phi i64 [ %338, %335 ], [ %312, %311 ]
  %337 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %336
  store i64 1000000000000000, i64* %337, align 8, !tbaa !15
  %338 = add nuw nsw i64 %336, 1
  %339 = icmp eq i64 %338, %258
  br i1 %339, label %313, label %335, !llvm.loop !37

340:                                              ; preds = %313, %394
  %341 = phi %struct.Edge* [ %395, %394 ], [ %315, %313 ]
  %342 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 0, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa.struct !19
  %344 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 0, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa.struct !20
  %346 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 0, i32 2
  %347 = load i64, i64* %346, align 8, !tbaa.struct !21
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6)
          to label %348 unwind label %352

348:                                              ; preds = %340
  %349 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %343
  %350 = load i64, i64* %349, align 8, !tbaa !15
  %351 = icmp slt i64 %350, %345
  br i1 %351, label %394, label %354, !llvm.loop !39

352:                                              ; preds = %340
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %418

354:                                              ; preds = %348
  %355 = icmp sgt i64 %347, -1
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %347
  store i8 1, i8* %357, align 1, !tbaa !24
  br label %358

358:                                              ; preds = %356, %354
  %359 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 0, i32 1
  %360 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load %struct.Edge*, %struct.Edge** %359, align 8, !tbaa !17
  %362 = load %struct.Edge*, %struct.Edge** %360, align 8, !tbaa !5
  %363 = icmp eq %struct.Edge* %361, %362
  br i1 %363, label %394, label %364

364:                                              ; preds = %358, %383
  %365 = phi %struct.Edge* [ %384, %383 ], [ %362, %358 ]
  %366 = phi %struct.Edge* [ %385, %383 ], [ %361, %358 ]
  %367 = phi i64 [ %386, %383 ], [ 0, %358 ]
  %368 = getelementptr inbounds %struct.Edge, %struct.Edge* %365, i64 %367, i32 1
  %369 = load i64, i64* %368, align 8, !tbaa !40
  %370 = add nsw i64 %369, %345
  %371 = getelementptr inbounds %struct.Edge, %struct.Edge* %365, i64 %367, i32 0
  %372 = load i64, i64* %371, align 8, !tbaa !31
  %373 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !15
  %375 = icmp sgt i64 %374, %370
  br i1 %375, label %376, label %383

376:                                              ; preds = %364
  store i64 %370, i64* %373, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #18
  %377 = load i64, i64* %371, align 8, !tbaa !31
  store i64 %377, i64* %43, align 8, !tbaa !31
  store i64 %370, i64* %44, align 8, !tbaa !40
  %378 = getelementptr inbounds %struct.Edge, %struct.Edge* %365, i64 %367, i32 2
  %379 = load i64, i64* %378, align 8, !tbaa !41
  store i64 %379, i64* %45, align 8, !tbaa !41
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6, %struct.Edge* nonnull align 8 dereferenceable(24) %10)
          to label %380 unwind label %392

380:                                              ; preds = %376
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  %381 = load %struct.Edge*, %struct.Edge** %359, align 8, !tbaa !17
  %382 = load %struct.Edge*, %struct.Edge** %360, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %364, %380
  %384 = phi %struct.Edge* [ %365, %364 ], [ %382, %380 ]
  %385 = phi %struct.Edge* [ %366, %364 ], [ %381, %380 ]
  %386 = add nuw nsw i64 %367, 1
  %387 = ptrtoint %struct.Edge* %385 to i64
  %388 = ptrtoint %struct.Edge* %384 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 24
  %391 = icmp ult i64 %386, %390
  br i1 %391, label %364, label %394, !llvm.loop !42

392:                                              ; preds = %376
  %393 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  br label %418

394:                                              ; preds = %383, %358, %348
  %395 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !36
  %396 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !36
  %397 = icmp eq %struct.Edge* %395, %396
  br i1 %397, label %398, label %340, !llvm.loop !39

398:                                              ; preds = %394, %313
  %399 = phi %struct.Edge* [ %315, %313 ], [ %395, %394 ]
  %400 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !29
  %401 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %400, null
  br i1 %401, label %409, label %402

402:                                              ; preds = %398
  %403 = invoke zeroext i1 %400(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %404 unwind label %406

404:                                              ; preds = %402
  %405 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !5
  br label %409

406:                                              ; preds = %402
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #21
  unreachable

409:                                              ; preds = %404, %398
  %410 = phi %struct.Edge* [ %405, %404 ], [ %399, %398 ]
  %411 = icmp eq %struct.Edge* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast %struct.Edge* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #18
  br label %414

414:                                              ; preds = %409, %412
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #18
  %415 = add nuw nsw i64 %242, 1
  %416 = load i64, i64* %1, align 8, !tbaa !15
  %417 = icmp slt i64 %415, %416
  br i1 %417, label %241, label %163, !llvm.loop !43

418:                                              ; preds = %352, %392, %333
  %419 = phi { i8*, i32 } [ %334, %333 ], [ %393, %392 ], [ %353, %352 ]
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6) #18
  br label %420

420:                                              ; preds = %418, %332
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %319, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  resume { i8*, i32 } %421

422:                                              ; preds = %454, %232, %165
  %423 = phi i64 [ 0, %165 ], [ %236, %232 ], [ %461, %454 ]
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %423)
  %425 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !10
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !44
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %422
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

437:                                              ; preds = %422
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !45
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !47
  br label %450

444:                                              ; preds = %437
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !10
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %441, %444
  %451 = phi i8 [ %443, %441 ], [ %449, %444 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %451)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  ret i32 0

454:                                              ; preds = %238, %454
  %455 = phi i64 [ %462, %454 ], [ %239, %238 ]
  %456 = phi i64 [ %461, %454 ], [ %240, %238 ]
  %457 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %455
  %458 = load i8, i8* %457, align 1, !tbaa !24, !range !48
  %459 = xor i8 %458, 1
  %460 = zext i8 %459 to i64
  %461 = add nuw nsw i64 %456, %460
  %462 = add nuw nsw i64 %455, 1
  %463 = icmp eq i64 %462, %166
  br i1 %463, label %422, label %454, !llvm.loop !49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector"* %2 to <2 x %struct.Edge*>*
  %9 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %8, align 8, !tbaa !36
  %10 = bitcast %"class.std::priority_queue"* %0 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %9, <2 x %struct.Edge*>* %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !18
  store %struct.Edge* %13, %struct.Edge** %11, align 8, !tbaa !18
  %14 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !29
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !36
  %22 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !29
  br label %62

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %27 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 2)
          to label %37 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !29
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %122, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %122 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #21
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %39, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %40, align 8, !tbaa !27
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !29
  %42 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !36
  %43 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !36
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !29
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 2)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %40, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %50, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %51, align 8, !tbaa !27
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !29
  br label %62

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !29
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %112, label %57

57:                                               ; preds = %53
  %58 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %112 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #21
  unreachable

62:                                               ; preds = %49, %37, %20
  %63 = phi i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* [ undef, %20 ], [ undef, %37 ], [ %50, %49 ]
  %64 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %20 ], [ null, %37 ], [ %52, %49 ]
  %65 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** [ %23, %20 ], [ %44, %37 ], [ %44, %49 ]
  %66 = phi %struct.Edge* [ %22, %20 ], [ %43, %37 ], [ %43, %49 ]
  %67 = phi %struct.Edge* [ %21, %20 ], [ %42, %37 ], [ %42, %49 ]
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #18
  %69 = bitcast %"class.std::function"* %5 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !36
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !36
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %63, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %71, align 8, !tbaa !36
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %67, %struct.Edge* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %81

72:                                               ; preds = %62
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !29
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %77 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32 3)
          to label %95 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #21
  unreachable

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !29
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #21
  unreachable

91:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #18
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !29
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %112, label %106

95:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #18
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !29
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #21
  unreachable

105:                                              ; preds = %95, %99
  ret void

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %108 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %112 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #21
  unreachable

112:                                              ; preds = %106, %91, %57, %53
  %113 = phi { i8*, i32 } [ %54, %57 ], [ %54, %53 ], [ %82, %91 ], [ %82, %106 ]
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !29
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %122 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #21
  unreachable

122:                                              ; preds = %116, %112, %32, %28
  %123 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %113, %112 ], [ %113, %116 ]
  %124 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !5
  %125 = icmp eq %struct.Edge* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast %struct.Edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #18
  br label %128

128:                                              ; preds = %122, %126
  resume { i8*, i32 } %123
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !29
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Edge, align 8
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !18
  %12 = icmp eq %struct.Edge* %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = bitcast %struct.Edge* %9 to i8*
  %15 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #18, !tbaa.struct !19
  %16 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %8, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !36
  br label %58

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !5
  %23 = ptrtoint %struct.Edge* %9 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %struct.Edge*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi %struct.Edge* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 %26
  %45 = bitcast %struct.Edge* %44 to i8*
  %46 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #18, !tbaa.struct !19
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = bitcast %struct.Edge* %43 to i8*
  %50 = bitcast %struct.Edge* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %25, i1 false) #18
  br label %51

51:                                               ; preds = %48, %42
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %53 = icmp eq %struct.Edge* %22, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.Edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #18
  br label %56

56:                                               ; preds = %54, %51
  store %struct.Edge* %43, %struct.Edge** %21, align 8, !tbaa !5
  store %struct.Edge* %52, %struct.Edge** %8, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 %36
  store %struct.Edge* %57, %struct.Edge** %10, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %13, %56
  %59 = phi %struct.Edge* [ %17, %13 ], [ %52, %56 ]
  %60 = phi %struct.Edge* [ %19, %13 ], [ %43, %56 ]
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !29
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %68 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 2)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %71 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %71, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %72, align 8, !tbaa !27
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !29
  br label %85

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !29
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = invoke zeroext i1 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #21
  unreachable

83:                                               ; preds = %173, %160, %74, %78
  %84 = phi { i8*, i32 } [ %75, %78 ], [ %75, %74 ], [ %152, %160 ], [ %152, %173 ]
  resume { i8*, i32 } %84

85:                                               ; preds = %58, %69
  %86 = phi i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* [ undef, %58 ], [ %71, %69 ]
  %87 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %58 ], [ %73, %69 ]
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #18
  %89 = bitcast %"class.std::function"* %7 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !36
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !36
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %86, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %91, align 8, !tbaa !36
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 -1
  %93 = bitcast %struct.Edge* %92 to i8*
  %94 = ptrtoint %struct.Edge* %59 to i64
  %95 = ptrtoint %struct.Edge* %60 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = add nsw i64 %97, -1
  %99 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %100 = bitcast %struct.Edge* %4 to i8*
  %101 = bitcast %struct.Edge* %3 to i8*
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0, i32 0
  %103 = icmp sgt i64 %96, 24
  br i1 %103, label %104, label %136

104:                                              ; preds = %85
  %105 = add nsw i64 %97, -2
  %106 = lshr i64 %105, 1
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %106
  %108 = bitcast %struct.Edge* %107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  %109 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %124, %104
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %111 unwind label %149

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104, %131
  %113 = phi i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* [ %132, %131 ], [ %86, %104 ]
  %114 = phi i8* [ %129, %131 ], [ %108, %104 ]
  %115 = phi i64 [ %127, %131 ], [ %106, %104 ]
  %116 = phi i64 [ %126, %131 ], [ %105, %104 ]
  %117 = phi i64 [ %115, %131 ], [ %98, %104 ]
  %118 = invoke zeroext i1 %113(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %struct.Edge* nonnull align 8 dereferenceable(24) %4, %struct.Edge* nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %147

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101)
  br i1 %118, label %120, label %133

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %117
  %122 = bitcast %struct.Edge* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !19
  %123 = icmp ult i64 %116, 2
  br i1 %123, label %133, label %124, !llvm.loop !50

124:                                              ; preds = %120
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !29
  %126 = add nsw i64 %115, -1
  %127 = lshr i64 %126, 1
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %127
  %129 = bitcast %struct.Edge* %128 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %130, label %110, label %131

131:                                              ; preds = %124
  %132 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %91, align 8, !tbaa !27
  br label %112

133:                                              ; preds = %120, %119
  %134 = phi i64 [ 0, %120 ], [ %117, %119 ]
  %135 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %133, %85
  %137 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %87, %85 ], [ %135, %133 ]
  %138 = phi i64 [ %98, %85 ], [ %134, %133 ]
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %138
  %140 = bitcast %struct.Edge* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99)
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %137, null
  br i1 %141, label %163, label %142

142:                                              ; preds = %136
  %143 = invoke zeroext i1 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 3)
          to label %163 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #21
  unreachable

147:                                              ; preds = %112
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %110
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ]
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !29
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = invoke zeroext i1 %153(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 3)
          to label %160 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #21
  unreachable

160:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #18
  %161 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !29
  %162 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %161, null
  br i1 %162, label %83, label %173

163:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #18
  %164 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !29
  %165 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %168 = invoke zeroext i1 %164(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %167, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %167, i32 3)
          to label %172 unwind label %169

169:                                              ; preds = %166
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #21
  unreachable

172:                                              ; preds = %163, %166
  ret void

173:                                              ; preds = %160
  %174 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %175 = invoke zeroext i1 %161(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %174, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %174, i32 3)
          to label %83 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #21
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !29
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %18, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %19, align 8, !tbaa !27
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !29
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !29
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #21
  unreachable

30:                                               ; preds = %81, %66, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %57, %66 ], [ %57, %81 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %1, %16
  %33 = phi i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* [ undef, %1 ], [ %18, %16 ]
  %34 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %1 ], [ %20, %16 ]
  %35 = ptrtoint %struct.Edge* %7 to i64
  %36 = ptrtoint %struct.Edge* %5 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 24
  br i1 %38, label %39, label %69

39:                                               ; preds = %32
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #18
  %41 = bitcast %"class.std::function"* %3 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !36
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !36
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %33, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %43, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %5, %struct.Edge* nonnull %44, %struct.Edge* nonnull %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %56

45:                                               ; preds = %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !29
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #18
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !29
  br label %69

56:                                               ; preds = %39
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !29
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %62 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %66 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #21
  unreachable

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #18
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !29
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %30, label %81

69:                                               ; preds = %54, %32
  %70 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %55, %54 ], [ %34, %32 ]
  %71 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %74 = invoke zeroext i1 %70(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %78 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #21
  unreachable

78:                                               ; preds = %69, %72
  %79 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 -1
  store %struct.Edge* %80, %struct.Edge** %6, align 8, !tbaa !17
  ret void

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %83 = invoke zeroext i1 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 3)
          to label %30 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #21
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.Edge* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %struct.Edge* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #18
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %2) #14 align 2 {
  %4 = getelementptr %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !20
  %6 = getelementptr %struct.Edge, %struct.Edge* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa.struct !20
  %8 = icmp sgt i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Edge* %1 to i64
  %7 = ptrtoint %struct.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %64, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  %20 = bitcast %struct.Edge* %4 to i8*
  br label %21

21:                                               ; preds = %52, %11
  %22 = phi i64 [ %13, %11 ], [ %54, %52 ]
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %22
  %24 = bitcast %struct.Edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !29
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %18, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %30, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %19, align 8, !tbaa !27
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  br label %43

32:                                               ; preds = %27
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #21
  unreachable

41:                                               ; preds = %59, %55, %32, %36
  %42 = phi { i8*, i32 } [ %33, %36 ], [ %33, %32 ], [ %56, %55 ], [ %56, %59 ]
  resume { i8*, i32 } %42

43:                                               ; preds = %21, %29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 %22, i64 %9, %struct.Edge* nonnull byval(%struct.Edge) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5)
          to label %44 unwind label %55

44:                                               ; preds = %43
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %44, %47
  %53 = icmp eq i64 %22, 0
  %54 = add nsw i64 %22, -1
  br i1 %53, label %64, label %21, !llvm.loop !51

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %41, label %59

59:                                               ; preds = %55
  %60 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %41 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #21
  unreachable

64:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, %struct.Edge* byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %struct.Edge, align 8
  %8 = alloca %struct.Edge, align 8
  %9 = alloca %struct.Edge, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = bitcast %struct.Edge* %9 to i8*
  %14 = bitcast %struct.Edge* %8 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %18 = icmp sgt i64 %12, %1
  br i1 %18, label %19, label %40

19:                                               ; preds = %5, %31
  %20 = phi i64 [ %34, %31 ], [ %1, %5 ]
  %21 = shl i64 %20, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %24
  %26 = bitcast %struct.Edge* %23 to i8*
  %27 = bitcast %struct.Edge* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !29
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

31:                                               ; preds = %19
  %32 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %16, align 8, !tbaa !27
  %33 = call zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %struct.Edge* nonnull align 8 dereferenceable(24) %9, %struct.Edge* nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  %34 = select i1 %33, i64 %24, i64 %22
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %34
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %20
  %37 = bitcast %struct.Edge* %36 to i8*
  %38 = bitcast %struct.Edge* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !19
  %39 = icmp slt i64 %34, %12
  br i1 %39, label %19, label %40, !llvm.loop !52

40:                                               ; preds = %31, %5
  %41 = phi i64 [ %1, %5 ], [ %34, %31 ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = add nsw i64 %2, -2
  %46 = sdiv i64 %45, 2
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = shl i64 %41, 1
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %50
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %41
  %53 = bitcast %struct.Edge* %52 to i8*
  %54 = bitcast %struct.Edge* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !19
  br label %55

55:                                               ; preds = %48, %44, %40
  %56 = phi i64 [ %50, %48 ], [ %41, %44 ], [ %41, %40 ]
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #18
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0, i32 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #18
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !36
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %16, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %63, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %62, align 8, !tbaa !36
  %64 = bitcast %struct.Edge* %3 to i8*
  %65 = bitcast %struct.Edge* %7 to i8*
  %66 = bitcast %struct.Edge* %6 to i8*
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0, i32 0, i32 0
  %68 = icmp sgt i64 %56, %1
  br i1 %68, label %69, label %98

69:                                               ; preds = %55
  %70 = add nsw i64 %56, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %71
  %73 = bitcast %struct.Edge* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %88, %69
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %76 unwind label %112

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69, %88
  %78 = phi i8* [ %93, %88 ], [ %73, %69 ]
  %79 = phi i64 [ %91, %88 ], [ %71, %69 ]
  %80 = phi i64 [ %79, %88 ], [ %56, %69 ]
  %81 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %62, align 8, !tbaa !27
  %82 = invoke zeroext i1 %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %struct.Edge* nonnull align 8 dereferenceable(24) %7, %struct.Edge* nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %110

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66)
  br i1 %82, label %84, label %95

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %80
  %86 = bitcast %struct.Edge* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !tbaa.struct !19
  %87 = icmp sgt i64 %79, %1
  br i1 %87, label %88, label %95, !llvm.loop !50

88:                                               ; preds = %84
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !29
  %90 = add nsw i64 %79, -1
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %91
  %93 = bitcast %struct.Edge* %92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %94, label %75, label %77

95:                                               ; preds = %83, %84
  %96 = phi i64 [ %79, %84 ], [ %80, %83 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %95, %55
  %99 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %61, %55 ], [ %97, %95 ]
  %100 = phi i64 [ %56, %55 ], [ %96, %95 ]
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %100
  %102 = bitcast %struct.Edge* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = invoke zeroext i1 %99(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %109 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #21
  unreachable

109:                                              ; preds = %98, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #18
  ret void

110:                                              ; preds = %77
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !29
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = invoke zeroext i1 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %123 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #21
  unreachable

123:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #18
  resume { i8*, i32 } %115
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %struct.Edge* %2 to i8*
  %8 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = bitcast %struct.Edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !19
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !29
  %17 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0, i32 0
  %21 = invoke zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 2)
          to label %22 unwind label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %24, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %25, align 8, !tbaa !27
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  br label %38

27:                                               ; preds = %18
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #21
  unreachable

36:                                               ; preds = %53, %49, %27, %31
  %37 = phi { i8*, i32 } [ %28, %31 ], [ %28, %27 ], [ %50, %49 ], [ %50, %53 ]
  resume { i8*, i32 } %37

38:                                               ; preds = %4, %22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 0, i64 %13, %struct.Edge* nonnull byval(%struct.Edge) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6)
          to label %39 unwind label %49

39:                                               ; preds = %38
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  %44 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #21
  unreachable

48:                                               ; preds = %39, %42
  ret void

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !29
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %36, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  %55 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 3)
          to label %36 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #21
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459676492.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %struct.Vertex]* @V to i8*), i8 0, i64 2520, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!20 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!21 = !{i64 0, i64 8, !15}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!28, !7, i64 24}
!28 = !{!"_ZTSSt8functionIFb4EdgeS0_EE", !7, i64 24}
!29 = !{!30, !7, i64 16}
!30 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 8, !16, i64 16}
!33 = distinct !{!33, !23, !26}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !23, !38, !26}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !23}
!40 = !{!32, !16, i64 8}
!41 = !{!32, !16, i64 16}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!13, !7, i64 240}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = !{i8 0, i8 2}
!49 = distinct !{!49, !23, !38, !26}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
