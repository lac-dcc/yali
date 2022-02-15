; ModuleID = 'Project_CodeNet_C++1400/p02368/s375232514.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s375232514.cpp"
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
%struct.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.10"*, %"class.std::vector.10"*, i32*, %"class.std::stack"*, %"class.std::vector.15"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EEE3$_0" = internal constant [69 x i8] c"Z3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EEE3$_0\00", align 1
@"_ZTIZ3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"_ZTSZ3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EEE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375232514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.Edge* %9 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !12
  %13 = icmp eq %struct.Edge* %9, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = bitcast %struct.Edge* %9 to i64*
  %16 = zext i32 %3 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %2 to i64
  %19 = or i64 %17, %18
  store i64 %19, i64* %15, align 4
  %20 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  store %struct.Edge* %21, %struct.Edge** %8, align 8, !tbaa !10
  br label %161

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8, !tbaa !13
  %25 = ptrtoint %struct.Edge* %24 to i64
  %26 = ptrtoint %struct.Edge* %9 to i64
  %27 = ptrtoint %struct.Edge* %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

32:                                               ; preds = %22
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #16
  %44 = bitcast i8* %43 to %struct.Edge*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi %struct.Edge* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %29
  %48 = bitcast %struct.Edge* %47 to i64*
  %49 = zext i32 %3 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %2 to i64
  %52 = or i64 %50, %51
  store i64 %52, i64* %48, align 4
  %53 = icmp eq %struct.Edge* %24, %9
  br i1 %53, label %153, label %54

54:                                               ; preds = %45
  %55 = add i64 %10, -8
  %56 = sub i64 %55, %25
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %61
  %63 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %72
  %75 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #17
  %76 = bitcast %struct.Edge* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !17, !noalias !14
  %78 = getelementptr %struct.Edge, %struct.Edge* %75, i64 2
  %79 = bitcast %struct.Edge* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !17, !noalias !14
  %81 = bitcast %struct.Edge* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !14, !noalias !17
  %82 = getelementptr %struct.Edge, %struct.Edge* %74, i64 2
  %83 = bitcast %struct.Edge* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !14, !noalias !17
  %84 = or i64 %72, 4
  %85 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %84
  %86 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #17
  %87 = bitcast %struct.Edge* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !21, !noalias !19
  %89 = getelementptr %struct.Edge, %struct.Edge* %86, i64 2
  %90 = bitcast %struct.Edge* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !21, !noalias !19
  %92 = bitcast %struct.Edge* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !19, !noalias !21
  %93 = getelementptr %struct.Edge, %struct.Edge* %85, i64 2
  %94 = bitcast %struct.Edge* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !19, !noalias !21
  %95 = or i64 %72, 8
  %96 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %95
  %97 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  %98 = bitcast %struct.Edge* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !25, !noalias !23
  %100 = getelementptr %struct.Edge, %struct.Edge* %97, i64 2
  %101 = bitcast %struct.Edge* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !25, !noalias !23
  %103 = bitcast %struct.Edge* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !23, !noalias !25
  %104 = getelementptr %struct.Edge, %struct.Edge* %96, i64 2
  %105 = bitcast %struct.Edge* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !23, !noalias !25
  %106 = or i64 %72, 12
  %107 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %106
  %108 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  %109 = bitcast %struct.Edge* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !29, !noalias !27
  %111 = getelementptr %struct.Edge, %struct.Edge* %108, i64 2
  %112 = bitcast %struct.Edge* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !29, !noalias !27
  %114 = bitcast %struct.Edge* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !27, !noalias !29
  %115 = getelementptr %struct.Edge, %struct.Edge* %107, i64 2
  %116 = bitcast %struct.Edge* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !27, !noalias !29
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !31

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %struct.Edge, %struct.Edge* %46, i64 %124
  %127 = getelementptr %struct.Edge, %struct.Edge* %24, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #17
  %128 = bitcast %struct.Edge* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !17, !noalias !14
  %130 = getelementptr %struct.Edge, %struct.Edge* %127, i64 2
  %131 = bitcast %struct.Edge* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !17, !noalias !14
  %133 = bitcast %struct.Edge* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !14, !noalias !17
  %134 = getelementptr %struct.Edge, %struct.Edge* %126, i64 2
  %135 = bitcast %struct.Edge* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !14, !noalias !17
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !34

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %struct.Edge* [ %46, %54 ], [ %62, %139 ]
  %143 = phi %struct.Edge* [ %24, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %struct.Edge* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %struct.Edge* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #17
  %147 = bitcast %struct.Edge* %146 to i64*
  %148 = bitcast %struct.Edge* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !17, !noalias !14
  store i64 %149, i64* %148, align 4, !alias.scope !14, !noalias !17
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i64 1
  %152 = icmp eq %struct.Edge* %150, %9
  br i1 %152, label %153, label %144, !llvm.loop !36

153:                                              ; preds = %144, %139, %45
  %154 = phi %struct.Edge* [ %46, %45 ], [ %62, %139 ], [ %151, %144 ]
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  %156 = icmp eq %struct.Edge* %24, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %struct.Edge* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %153
  store %struct.Edge* %46, %struct.Edge** %23, align 8, !tbaa !13
  store %struct.Edge* %155, %struct.Edge** %8, align 8, !tbaa !10
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %39
  store %struct.Edge* %160, %struct.Edge** %11, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %14, %159
  %162 = sext i32 %2 to i64
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 1
  %165 = load %struct.Edge*, %struct.Edge** %164, align 8, !tbaa !10
  %166 = ptrtoint %struct.Edge* %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 2
  %168 = load %struct.Edge*, %struct.Edge** %167, align 8, !tbaa !12
  %169 = icmp eq %struct.Edge* %165, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %161
  %171 = bitcast %struct.Edge* %165 to i64*
  %172 = zext i32 %3 to i64
  %173 = shl nuw i64 %172, 32
  %174 = zext i32 %1 to i64
  %175 = or i64 %173, %174
  store i64 %175, i64* %171, align 4
  %176 = load %struct.Edge*, %struct.Edge** %164, align 8, !tbaa !10
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 1
  store %struct.Edge* %177, %struct.Edge** %164, align 8, !tbaa !10
  br label %317

178:                                              ; preds = %161
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 0
  %180 = load %struct.Edge*, %struct.Edge** %179, align 8, !tbaa !13
  %181 = ptrtoint %struct.Edge* %180 to i64
  %182 = ptrtoint %struct.Edge* %165 to i64
  %183 = ptrtoint %struct.Edge* %180 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

188:                                              ; preds = %178
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = tail call noalias nonnull i8* @_Znwm(i64 %198) #16
  %200 = bitcast i8* %199 to %struct.Edge*
  br label %201

201:                                              ; preds = %197, %188
  %202 = phi %struct.Edge* [ %200, %197 ], [ null, %188 ]
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 %185
  %204 = bitcast %struct.Edge* %203 to i64*
  %205 = zext i32 %3 to i64
  %206 = shl nuw i64 %205, 32
  %207 = zext i32 %1 to i64
  %208 = or i64 %206, %207
  store i64 %208, i64* %204, align 4
  %209 = icmp eq %struct.Edge* %180, %165
  br i1 %209, label %309, label %210

210:                                              ; preds = %201
  %211 = add i64 %166, -8
  %212 = sub i64 %211, %181
  %213 = lshr i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i64 %212, 24
  br i1 %215, label %297, label %216

216:                                              ; preds = %210
  %217 = and i64 %214, 4611686018427387900
  %218 = getelementptr %struct.Edge, %struct.Edge* %202, i64 %217
  %219 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %217
  %220 = add nsw i64 %217, -4
  %221 = lshr exact i64 %220, 2
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 3
  %224 = icmp ult i64 %220, 12
  br i1 %224, label %276, label %225

225:                                              ; preds = %216
  %226 = and i64 %222, 9223372036854775804
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %273, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %274, %227 ]
  %230 = getelementptr %struct.Edge, %struct.Edge* %202, i64 %228
  %231 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %232 = bitcast %struct.Edge* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !41, !noalias !38
  %234 = getelementptr %struct.Edge, %struct.Edge* %231, i64 2
  %235 = bitcast %struct.Edge* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !41, !noalias !38
  %237 = bitcast %struct.Edge* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !38, !noalias !41
  %238 = getelementptr %struct.Edge, %struct.Edge* %230, i64 2
  %239 = bitcast %struct.Edge* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !38, !noalias !41
  %240 = or i64 %228, 4
  %241 = getelementptr %struct.Edge, %struct.Edge* %202, i64 %240
  %242 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  %243 = bitcast %struct.Edge* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !45, !noalias !43
  %245 = getelementptr %struct.Edge, %struct.Edge* %242, i64 2
  %246 = bitcast %struct.Edge* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !45, !noalias !43
  %248 = bitcast %struct.Edge* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !43, !noalias !45
  %249 = getelementptr %struct.Edge, %struct.Edge* %241, i64 2
  %250 = bitcast %struct.Edge* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !43, !noalias !45
  %251 = or i64 %228, 8
  %252 = getelementptr %struct.Edge, %struct.Edge* %202, i64 %251
  %253 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  %254 = bitcast %struct.Edge* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !49, !noalias !47
  %256 = getelementptr %struct.Edge, %struct.Edge* %253, i64 2
  %257 = bitcast %struct.Edge* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !49, !noalias !47
  %259 = bitcast %struct.Edge* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !47, !noalias !49
  %260 = getelementptr %struct.Edge, %struct.Edge* %252, i64 2
  %261 = bitcast %struct.Edge* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !47, !noalias !49
  %262 = or i64 %228, 12
  %263 = getelementptr %struct.Edge, %struct.Edge* %202, i64 %262
  %264 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %265 = bitcast %struct.Edge* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !53, !noalias !51
  %267 = getelementptr %struct.Edge, %struct.Edge* %264, i64 2
  %268 = bitcast %struct.Edge* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !53, !noalias !51
  %270 = bitcast %struct.Edge* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !51, !noalias !53
  %271 = getelementptr %struct.Edge, %struct.Edge* %263, i64 2
  %272 = bitcast %struct.Edge* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !51, !noalias !53
  %273 = add nuw i64 %228, 16
  %274 = add i64 %229, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %227, !llvm.loop !55

276:                                              ; preds = %227, %216
  %277 = phi i64 [ 0, %216 ], [ %273, %227 ]
  %278 = icmp eq i64 %223, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %292, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %293, %279 ], [ %223, %276 ]
  %282 = getelementptr %struct.Edge, %struct.Edge* %202, i64 %280
  %283 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %284 = bitcast %struct.Edge* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !41, !noalias !38
  %286 = getelementptr %struct.Edge, %struct.Edge* %283, i64 2
  %287 = bitcast %struct.Edge* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !41, !noalias !38
  %289 = bitcast %struct.Edge* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !38, !noalias !41
  %290 = getelementptr %struct.Edge, %struct.Edge* %282, i64 2
  %291 = bitcast %struct.Edge* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !38, !noalias !41
  %292 = add nuw i64 %280, 4
  %293 = add i64 %281, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %279, !llvm.loop !56

295:                                              ; preds = %279, %276
  %296 = icmp eq i64 %214, %217
  br i1 %296, label %309, label %297

297:                                              ; preds = %210, %295
  %298 = phi %struct.Edge* [ %202, %210 ], [ %218, %295 ]
  %299 = phi %struct.Edge* [ %180, %210 ], [ %219, %295 ]
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi %struct.Edge* [ %307, %300 ], [ %298, %297 ]
  %302 = phi %struct.Edge* [ %306, %300 ], [ %299, %297 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %303 = bitcast %struct.Edge* %302 to i64*
  %304 = bitcast %struct.Edge* %301 to i64*
  %305 = load i64, i64* %303, align 4, !alias.scope !41, !noalias !38
  store i64 %305, i64* %304, align 4, !alias.scope !38, !noalias !41
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %302, i64 1
  %307 = getelementptr inbounds %struct.Edge, %struct.Edge* %301, i64 1
  %308 = icmp eq %struct.Edge* %306, %165
  br i1 %308, label %309, label %300, !llvm.loop !57

309:                                              ; preds = %300, %295, %201
  %310 = phi %struct.Edge* [ %202, %201 ], [ %218, %295 ], [ %307, %300 ]
  %311 = getelementptr inbounds %struct.Edge, %struct.Edge* %310, i64 1
  %312 = icmp eq %struct.Edge* %180, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast %struct.Edge* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #17
  br label %315

315:                                              ; preds = %313, %309
  store %struct.Edge* %202, %struct.Edge** %179, align 8, !tbaa !13
  store %struct.Edge* %311, %struct.Edge** %164, align 8, !tbaa !10
  %316 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 %195
  store %struct.Edge* %316, %struct.Edge** %167, align 8, !tbaa !12
  br label %317

317:                                              ; preds = %170, %315
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.10", align 16
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = ptrtoint %"class.std::vector.0"* %11 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = shl nsw i64 %17, 2
  %28 = and i64 %27, 17179869180
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !59
  %32 = getelementptr inbounds i32, i32* %30, i64 %21
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !61
  store i32 0, i32* %30, align 4, !tbaa !62
  %34 = getelementptr inbounds i8, i8* %29, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i64 %20, 4294967296
  br i1 %36, label %46, label %37

37:                                               ; preds = %26
  %38 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %46

39:                                               ; preds = %24
  %40 = getelementptr inbounds i32, i32* null, i64 %21
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 16, !tbaa !61
  %42 = bitcast %"class.std::vector.10"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %42, align 16, !tbaa !64
  %43 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #17
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::vector.10"* %5 to i64*
  store i64 0, i64* %45, align 8
  store i32* %40, i32** %44, align 8, !tbaa !61
  br label %60

46:                                               ; preds = %26, %37
  %47 = phi i32* [ %32, %37 ], [ %35, %26 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %48, align 8, !tbaa !65
  %49 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %51 unwind label %179

51:                                               ; preds = %46
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !59
  %54 = getelementptr inbounds i32, i32* %52, i64 %21
  %55 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !61
  store i32 0, i32* %52, align 4, !tbaa !62
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  br i1 %36, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %51, %39
  %61 = phi i32* [ %57, %51 ], [ %54, %58 ], [ null, %39 ]
  %62 = bitcast %"class.std::vector.10"* %5 to i8*
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %65, align 8, !tbaa !65
  %66 = bitcast %"class.std::stack"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #17
  %67 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %67, i64 0)
          to label %68 unwind label %181

68:                                               ; preds = %60
  %69 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %69) #17
  %70 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %70, align 8, !tbaa !66
  %71 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %71, align 8, !tbaa !68
  %72 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %72, align 8, !tbaa !66
  %73 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %73, align 8, !tbaa !68
  %74 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %74, align 8, !tbaa !69
  br i1 %25, label %96, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %21, 63
  %77 = lshr i64 %76, 3
  %78 = and i64 %77, 2305843009213693944
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %92

80:                                               ; preds = %75
  %81 = bitcast i8* %79 to i64*
  %82 = lshr i64 %76, 6
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64* %83, i64** %74, align 8, !tbaa !69
  %84 = bitcast %"class.std::vector.15"* %7 to i8**
  store i8* %79, i8** %84, align 8
  store i32 0, i32* %71, align 8
  %85 = lshr i64 %17, 6
  %86 = and i64 %85, 67108863
  %87 = and i32 %18, 63
  %88 = getelementptr i64, i64* %81, i64 %86
  store i64* %88, i64** %72, align 8
  store i32 %87, i32* %73, align 8
  %89 = ptrtoint i64* %83 to i64
  %90 = ptrtoint i8* %79 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %91, i1 false) #17
  br label %96

92:                                               ; preds = %75
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i64*, i64** %70, align 8, !tbaa !66
  %95 = icmp eq i64* %94, null
  br i1 %95, label %231, label %220

96:                                               ; preds = %80, %68
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #17
  store i32 0, i32* %8, align 4, !tbaa !62
  %98 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #17
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %100 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #18
          to label %101 unwind label %183

101:                                              ; preds = %96
  %102 = bitcast i8* %100 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %5, %"class.std::vector.10"** %102, align 16, !tbaa.struct !72
  %103 = getelementptr inbounds i8, i8* %100, i64 8
  %104 = bitcast i8* %103 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %4, %"class.std::vector.10"** %104, align 8, !tbaa.struct !73
  %105 = getelementptr inbounds i8, i8* %100, i64 16
  %106 = bitcast i8* %105 to i32**
  store i32* %8, i32** %106, align 16, !tbaa.struct !74
  %107 = getelementptr inbounds i8, i8* %100, i64 24
  %108 = bitcast i8* %107 to %"class.std::stack"**
  store %"class.std::stack"* %6, %"class.std::stack"** %108, align 8, !tbaa.struct !75
  %109 = getelementptr inbounds i8, i8* %100, i64 32
  %110 = bitcast i8* %109 to %"class.std::vector.15"**
  store %"class.std::vector.15"* %7, %"class.std::vector.15"** %110, align 16, !tbaa.struct !76
  %111 = getelementptr inbounds i8, i8* %100, i64 40
  %112 = bitcast i8* %111 to %"class.std::vector"**
  store %"class.std::vector"* %0, %"class.std::vector"** %112, align 8, !tbaa.struct !77
  %113 = getelementptr inbounds i8, i8* %100, i64 48
  %114 = bitcast i8* %113 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %114, align 16, !tbaa.struct !78
  %115 = getelementptr inbounds i8, i8* %100, i64 56
  %116 = bitcast i8* %115 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %116, align 8, !tbaa.struct !79
  %117 = bitcast %"class.std::function"* %9 to i8**
  store i8* %100, i8** %117, align 8, !tbaa !64
  %118 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3SCCRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IS1_IiSaIiEESaISA_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %118, align 8, !tbaa !80
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3SCCRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IS1_IiSaIiEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !82
  %119 = bitcast i32* %3 to i8*
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %121 = icmp sgt i32 %18, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %101
  %123 = and i64 %17, 4294967295
  br label %185

124:                                              ; preds = %213
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !82
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %101, %124
  %128 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %125, %124 ], [ @"_ZNSt17_Function_handlerIFviEZ3SCCRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IS1_IiSaIiEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %101 ]
  %129 = invoke zeroext i1 %128(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, i32 3)
          to label %133 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #19
  unreachable

133:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17
  %134 = load i64*, i64** %70, align 8, !tbaa !66
  %135 = icmp eq i64* %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i64*, i64** %74, align 8, !tbaa !69
  %138 = ptrtoint i64* %137 to i64
  %139 = ptrtoint i64* %134 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i64, i64* %137, i64 %142
  %144 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* %144) #17
  store i64* null, i64** %70, align 8
  store i32 0, i32* %71, align 8
  br label %145

145:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #17
  %146 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i32**, i32*** %146, align 8, !tbaa !84
  %148 = icmp eq i32** %147, null
  br i1 %148, label %168, label %149

149:                                              ; preds = %145
  %150 = bitcast i32** %147 to i8*
  %151 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %152 = load i32**, i32*** %151, align 8, !tbaa !88
  %153 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %154 = load i32**, i32*** %153, align 8, !tbaa !89
  %155 = getelementptr inbounds i32*, i32** %154, i64 1
  %156 = icmp ult i32** %152, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149, %157
  %158 = phi i32** [ %161, %157 ], [ %152, %149 ]
  %159 = bitcast i32** %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !64
  call void @_ZdlPv(i8* %160) #17
  %161 = getelementptr inbounds i32*, i32** %158, i64 1
  %162 = icmp ult i32** %158, %154
  br i1 %162, label %157, label %163, !llvm.loop !90

163:                                              ; preds = %157
  %164 = bitcast %"class.std::stack"* %6 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !84
  br label %166

166:                                              ; preds = %163, %149
  %167 = phi i8* [ %165, %163 ], [ %150, %149 ]
  call void @_ZdlPv(i8* %167) #17
  br label %168

168:                                              ; preds = %145, %166
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #17
  %169 = load i32*, i32** %64, align 8, !tbaa !59
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #17
  br label %173

173:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #17
  %174 = load i32*, i32** %63, align 16, !tbaa !59
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #17
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  ret void

179:                                              ; preds = %46
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %240

181:                                              ; preds = %60
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %234

183:                                              ; preds = %96
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %216

185:                                              ; preds = %122, %213
  %186 = phi i64 [ 0, %122 ], [ %214, %213 ]
  %187 = load i32*, i32** %63, align 16, !tbaa !59
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !62
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119)
  %192 = trunc i64 %186 to i32
  store i32 %192, i32* %3, align 4, !tbaa !62
  %193 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !82
  %194 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %196 unwind label %202

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %191
  %198 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %118, align 8, !tbaa !80
  invoke void %198(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %3)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119)
  br label %213

200:                                              ; preds = %197
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  %206 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !82
  %207 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %206, null
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = invoke zeroext i1 %206(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, i32 3)
          to label %216 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #19
  unreachable

213:                                              ; preds = %199, %185
  %214 = add nuw nsw i64 %186, 1
  %215 = icmp eq i64 %214, %123
  br i1 %215, label %124, label %185, !llvm.loop !91

216:                                              ; preds = %208, %204, %183
  %217 = phi { i8*, i32 } [ %184, %183 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17
  %218 = load i64*, i64** %70, align 8, !tbaa !66
  %219 = icmp eq i64* %218, null
  br i1 %219, label %231, label %220

220:                                              ; preds = %216, %92
  %221 = phi i64* [ %94, %92 ], [ %218, %216 ]
  %222 = phi { i8*, i32 } [ %93, %92 ], [ %217, %216 ]
  %223 = load i64*, i64** %74, align 8, !tbaa !69
  %224 = ptrtoint i64* %223 to i64
  %225 = ptrtoint i64* %221 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i64, i64* %223, i64 %228
  %230 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* %230) #17
  store i64* null, i64** %70, align 8
  store i32 0, i32* %71, align 8
  store i64* null, i64** %72, align 8
  br label %231

231:                                              ; preds = %220, %216, %92
  %232 = phi { i8*, i32 } [ %93, %92 ], [ %217, %216 ], [ %222, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #17
  %233 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %233) #17
  br label %234

234:                                              ; preds = %231, %181
  %235 = phi { i8*, i32 } [ %232, %231 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #17
  %236 = load i32*, i32** %64, align 8, !tbaa !59
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #17
  br label %240

240:                                              ; preds = %238, %234, %179
  %241 = phi { i8*, i32 } [ %235, %238 ], [ %235, %234 ], [ %180, %179 ]
  %242 = bitcast %"class.std::vector.10"* %5 to i8*
  %243 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #17
  %244 = load i32*, i32** %243, align 16, !tbaa !59
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #17
  br label %248

248:                                              ; preds = %246, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  resume { i8*, i32 } %241
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !92
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !94
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i32, i32* %1, align 4, !tbaa !62
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %38

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !5
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !58
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !62
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %204, %38
  %49 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  invoke void @_Z3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %214 unwind label %254

50:                                               ; preds = %38, %204
  %51 = phi i32 [ %205, %204 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %208

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %208

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !62
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8, !tbaa !12
  %64 = icmp eq %struct.Edge* %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %5, align 4, !tbaa !62
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 0, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !97
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 0, i32 1
  store i32 0, i32* %68, align 4, !tbaa !99
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 1
  store %struct.Edge* %69, %struct.Edge** %60, align 8, !tbaa !10
  br label %204

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !13
  %73 = ptrtoint %struct.Edge* %61 to i64
  %74 = ptrtoint %struct.Edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %79 unwind label %210

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %208

90:                                               ; preds = %80
  %91 = bitcast i8* %89 to %struct.Edge*
  %92 = load i32, i32* %5, align 4, !tbaa !62
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %76, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !97
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %76, i32 1
  store i32 0, i32* %94, align 4, !tbaa !99
  %95 = icmp eq %struct.Edge* %72, %61
  br i1 %95, label %195, label %96

96:                                               ; preds = %90
  %97 = add i64 %73, -8
  %98 = sub i64 %97, %74
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 24
  br i1 %101, label %183, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 4611686018427387900
  %104 = getelementptr %struct.Edge, %struct.Edge* %91, i64 %103
  %105 = getelementptr %struct.Edge, %struct.Edge* %72, i64 %103
  %106 = add nsw i64 %103, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 12
  br i1 %110, label %162, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 9223372036854775804
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %159, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %160, %113 ]
  %116 = getelementptr %struct.Edge, %struct.Edge* %91, i64 %114
  %117 = getelementptr %struct.Edge, %struct.Edge* %72, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #17
  %118 = bitcast %struct.Edge* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !103, !noalias !100
  %120 = getelementptr %struct.Edge, %struct.Edge* %117, i64 2
  %121 = bitcast %struct.Edge* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !103, !noalias !100
  %123 = bitcast %struct.Edge* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !100, !noalias !103
  %124 = getelementptr %struct.Edge, %struct.Edge* %116, i64 2
  %125 = bitcast %struct.Edge* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !100, !noalias !103
  %126 = or i64 %114, 4
  %127 = getelementptr %struct.Edge, %struct.Edge* %91, i64 %126
  %128 = getelementptr %struct.Edge, %struct.Edge* %72, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #17
  %129 = bitcast %struct.Edge* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !107, !noalias !105
  %131 = getelementptr %struct.Edge, %struct.Edge* %128, i64 2
  %132 = bitcast %struct.Edge* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !107, !noalias !105
  %134 = bitcast %struct.Edge* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !105, !noalias !107
  %135 = getelementptr %struct.Edge, %struct.Edge* %127, i64 2
  %136 = bitcast %struct.Edge* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !105, !noalias !107
  %137 = or i64 %114, 8
  %138 = getelementptr %struct.Edge, %struct.Edge* %91, i64 %137
  %139 = getelementptr %struct.Edge, %struct.Edge* %72, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #17
  %140 = bitcast %struct.Edge* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !111, !noalias !109
  %142 = getelementptr %struct.Edge, %struct.Edge* %139, i64 2
  %143 = bitcast %struct.Edge* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !111, !noalias !109
  %145 = bitcast %struct.Edge* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !109, !noalias !111
  %146 = getelementptr %struct.Edge, %struct.Edge* %138, i64 2
  %147 = bitcast %struct.Edge* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !109, !noalias !111
  %148 = or i64 %114, 12
  %149 = getelementptr %struct.Edge, %struct.Edge* %91, i64 %148
  %150 = getelementptr %struct.Edge, %struct.Edge* %72, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #17
  %151 = bitcast %struct.Edge* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !115, !noalias !113
  %153 = getelementptr %struct.Edge, %struct.Edge* %150, i64 2
  %154 = bitcast %struct.Edge* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !115, !noalias !113
  %156 = bitcast %struct.Edge* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !113, !noalias !115
  %157 = getelementptr %struct.Edge, %struct.Edge* %149, i64 2
  %158 = bitcast %struct.Edge* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !113, !noalias !115
  %159 = add nuw i64 %114, 16
  %160 = add i64 %115, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %113, !llvm.loop !117

162:                                              ; preds = %113, %102
  %163 = phi i64 [ 0, %102 ], [ %159, %113 ]
  %164 = icmp eq i64 %109, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %178, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %179, %165 ], [ %109, %162 ]
  %168 = getelementptr %struct.Edge, %struct.Edge* %91, i64 %166
  %169 = getelementptr %struct.Edge, %struct.Edge* %72, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #17
  %170 = bitcast %struct.Edge* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !103, !noalias !100
  %172 = getelementptr %struct.Edge, %struct.Edge* %169, i64 2
  %173 = bitcast %struct.Edge* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !103, !noalias !100
  %175 = bitcast %struct.Edge* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !100, !noalias !103
  %176 = getelementptr %struct.Edge, %struct.Edge* %168, i64 2
  %177 = bitcast %struct.Edge* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !100, !noalias !103
  %178 = add nuw i64 %166, 4
  %179 = add i64 %167, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !118

181:                                              ; preds = %165, %162
  %182 = icmp eq i64 %100, %103
  br i1 %182, label %195, label %183

183:                                              ; preds = %96, %181
  %184 = phi %struct.Edge* [ %91, %96 ], [ %104, %181 ]
  %185 = phi %struct.Edge* [ %72, %96 ], [ %105, %181 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi %struct.Edge* [ %193, %186 ], [ %184, %183 ]
  %188 = phi %struct.Edge* [ %192, %186 ], [ %185, %183 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #17
  %189 = bitcast %struct.Edge* %188 to i64*
  %190 = bitcast %struct.Edge* %187 to i64*
  %191 = load i64, i64* %189, align 4, !alias.scope !103, !noalias !100
  store i64 %191, i64* %190, align 4, !alias.scope !100, !noalias !103
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i64 1
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i64 1
  %194 = icmp eq %struct.Edge* %192, %61
  br i1 %194, label %195, label %186, !llvm.loop !119

195:                                              ; preds = %186, %181, %90
  %196 = phi %struct.Edge* [ %91, %90 ], [ %104, %181 ], [ %193, %186 ]
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %196, i64 1
  %198 = icmp eq %struct.Edge* %72, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast %struct.Edge* %72 to i8*
  call void @_ZdlPv(i8* nonnull %200) #17
  br label %201

201:                                              ; preds = %199, %195
  %202 = bitcast %"class.std::vector.0"* %59 to i8**
  store i8* %89, i8** %202, align 8, !tbaa !13
  store %struct.Edge* %197, %struct.Edge** %60, align 8, !tbaa !10
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %87
  store %struct.Edge* %203, %struct.Edge** %62, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %201, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  %205 = add nuw nsw i32 %51, 1
  %206 = load i32, i32* %2, align 4, !tbaa !62
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %50, label %48, !llvm.loop !120

208:                                              ; preds = %50, %53, %80
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %212

210:                                              ; preds = %78
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %392

214:                                              ; preds = %48
  %215 = load i32, i32* %1, align 4, !tbaa !62
  %216 = sext i32 %215 to i64
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %219 unwind label %256

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %214
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %220
  %223 = shl nuw nsw i64 %216, 2
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #16
          to label %225 unwind label %256

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32*
  store i32 0, i32* %226, align 4, !tbaa !62
  %227 = icmp eq i32 %215, 1
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, i8* %224, i64 4
  %230 = add nsw i64 %223, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %229, i8 0, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %220, %228, %225
  %232 = phi i32* [ %226, %225 ], [ %226, %228 ], [ null, %220 ]
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %234 = load %"class.std::vector.10"*, %"class.std::vector.10"** %233, align 8, !tbaa !121
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load %"class.std::vector.10"*, %"class.std::vector.10"** %235, align 8, !tbaa !123
  %237 = ptrtoint %"class.std::vector.10"* %234 to i64
  %238 = ptrtoint %"class.std::vector.10"* %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  %244 = and i64 %240, 4294967295
  br label %258

245:                                              ; preds = %267, %231
  %246 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #17
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %248 unwind label %330

248:                                              ; preds = %245
  %249 = bitcast i32* %8 to i8*
  %250 = bitcast i32* %9 to i8*
  %251 = load i32, i32* %7, align 4, !tbaa !62
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %7, align 4, !tbaa !62
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %338, label %277

254:                                              ; preds = %48
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %390

256:                                              ; preds = %222, %218
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %390

258:                                              ; preds = %243, %267
  %259 = phi i64 [ 0, %243 ], [ %268, %267 ]
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %236, i64 %259, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !64
  %262 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %236, i64 %259, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !64
  %264 = icmp eq i32* %261, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %258
  %266 = trunc i64 %259 to i32
  br label %270

267:                                              ; preds = %270, %258
  %268 = add nuw nsw i64 %259, 1
  %269 = icmp eq i64 %268, %244
  br i1 %269, label %245, label %258, !llvm.loop !124

270:                                              ; preds = %265, %270
  %271 = phi i32* [ %275, %270 ], [ %261, %265 ]
  %272 = load i32, i32* %271, align 4, !tbaa !62
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %232, i64 %273
  store i32 %266, i32* %274, align 4, !tbaa !62
  %275 = getelementptr inbounds i32, i32* %271, i64 1
  %276 = icmp eq i32* %275, %263
  br i1 %276, label %267, label %270

277:                                              ; preds = %248, %325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #17
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %279 unwind label %332

279:                                              ; preds = %277
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %278, i32* nonnull align 4 dereferenceable(4) %9)
          to label %281 unwind label %332

281:                                              ; preds = %279
  %282 = load i32, i32* %8, align 4, !tbaa !62
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %232, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !62
  %286 = load i32, i32* %9, align 4, !tbaa !62
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %232, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !62
  %290 = icmp eq i32 %285, %289
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %290)
          to label %292 unwind label %332

292:                                              ; preds = %281
  %293 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !92
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !125
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %305 unwind label %334

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !126
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !128
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %332

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !92
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %332

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %321)
          to label %323 unwind label %332

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %332

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #17
  %326 = load i32, i32* %7, align 4, !tbaa !62
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %7, align 4, !tbaa !62
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %277, !llvm.loop !129

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #17
  br label %340

330:                                              ; preds = %245
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %385

332:                                              ; preds = %277, %279, %281, %313, %314, %320, %323
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %336

334:                                              ; preds = %304
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #17
  br label %385

338:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #17
  %339 = icmp eq i32* %232, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %329, %338
  %341 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %341) #17
  br label %342

342:                                              ; preds = %338, %340
  %343 = load %"class.std::vector.10"*, %"class.std::vector.10"** %235, align 8, !tbaa !123
  %344 = load %"class.std::vector.10"*, %"class.std::vector.10"** %233, align 8, !tbaa !121
  %345 = icmp eq %"class.std::vector.10"* %343, %344
  br i1 %345, label %358, label %346

346:                                              ; preds = %342, %353
  %347 = phi %"class.std::vector.10"* [ %354, %353 ], [ %343, %342 ]
  %348 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %347, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !59
  %350 = icmp eq i32* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #17
  br label %353

353:                                              ; preds = %351, %346
  %354 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %347, i64 1
  %355 = icmp eq %"class.std::vector.10"* %354, %344
  br i1 %355, label %356, label %346, !llvm.loop !130

356:                                              ; preds = %353
  %357 = load %"class.std::vector.10"*, %"class.std::vector.10"** %235, align 8, !tbaa !123
  br label %358

358:                                              ; preds = %356, %342
  %359 = phi %"class.std::vector.10"* [ %357, %356 ], [ %343, %342 ]
  %360 = icmp eq %"class.std::vector.10"* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast %"class.std::vector.10"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #17
  br label %363

363:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !58
  %366 = icmp eq %"class.std::vector.0"* %364, %365
  br i1 %366, label %379, label %367

367:                                              ; preds = %363, %374
  %368 = phi %"class.std::vector.0"* [ %375, %374 ], [ %364, %363 ]
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load %struct.Edge*, %struct.Edge** %369, align 8, !tbaa !13
  %371 = icmp eq %struct.Edge* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = bitcast %struct.Edge* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #17
  br label %374

374:                                              ; preds = %372, %367
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 1
  %376 = icmp eq %"class.std::vector.0"* %375, %365
  br i1 %376, label %377, label %367, !llvm.loop !131

377:                                              ; preds = %374
  %378 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %377, %363
  %380 = phi %"class.std::vector.0"* [ %378, %377 ], [ %364, %363 ]
  %381 = icmp eq %"class.std::vector.0"* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast %"class.std::vector.0"* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #17
  br label %384

384:                                              ; preds = %379, %382
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

385:                                              ; preds = %336, %330
  %386 = phi { i8*, i32 } [ %337, %336 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #17
  %387 = icmp eq i32* %232, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %389) #17
  br label %390

390:                                              ; preds = %256, %385, %388, %254
  %391 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ], [ %386, %385 ], [ %386, %388 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  br label %392

392:                                              ; preds = %390, %212
  %393 = phi { i8*, i32 } [ %213, %212 ], [ %391, %390 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %393
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !121
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !59
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !130

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !123
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !13
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !131

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !84
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !89
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !90

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !132
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !84
  %13 = load i64, i64* %8, align 8, !tbaa !132
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !64
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !133

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !90

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !134
  %53 = load i32*, i32** %16, align 8, !tbaa !64
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !135
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !136
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !134
  %59 = load i32*, i32** %57, align 8, !tbaa !64
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !135
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !136
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !137
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !138
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3SCCRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IS1_IiSaIiEESaISA_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.10", align 8
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !64
  %8 = load i32, i32* %1, align 4, !tbaa !62
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  store i32 %8, i32* %4, align 4, !tbaa !62
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !139
  %12 = load i32, i32* %11, align 4, !tbaa !62
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !62
  %14 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !141
  %16 = load i32, i32* %4, align 4, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !59
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 %13, i32* %20, align 4, !tbaa !62
  %21 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !142
  %23 = load i32, i32* %4, align 4, !tbaa !62
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !59
  %27 = getelementptr inbounds i32, i32* %26, i64 %24
  store i32 %13, i32* %27, align 4, !tbaa !62
  %28 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %29 = load %"class.std::stack"*, %"class.std::stack"** %28, align 8, !tbaa !143
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !138
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !144
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp eq i32* %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %2
  %37 = load i32, i32* %4, align 4, !tbaa !62
  store i32 %37, i32* %31, align 4, !tbaa !62
  %38 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %38, i32** %30, align 8, !tbaa !138
  br label %41

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %29, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i32* nonnull align 4 dereferenceable(4) %4)
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 4
  %43 = load %"class.std::vector.15"*, %"class.std::vector.15"** %42, align 8, !tbaa !145
  %44 = load i32, i32* %4, align 4, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !66
  %48 = sdiv i32 %44, 64
  %49 = sext i32 %48 to i64
  %50 = srem i32 %44, 64
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  %53 = add nsw i64 %51, 64
  %54 = ashr i64 %51, 63
  %55 = add nsw i64 %54, %49
  %56 = getelementptr i64, i64* %47, i64 %55
  %57 = select i1 %52, i64 %53, i64 %51
  %58 = shl nuw i64 1, %57
  %59 = load i64, i64* %56, align 8, !tbaa !146
  %60 = or i64 %58, %59
  store i64 %60, i64* %56, align 8, !tbaa !146
  %61 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 5
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !147
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %45, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %45, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !64
  %69 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 6
  %70 = bitcast i32* %3 to i8*
  %71 = icmp eq %struct.Edge* %66, %68
  br i1 %71, label %75, label %88

72:                                               ; preds = %149
  %73 = load i32, i32* %4, align 4, !tbaa !62
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %41
  %76 = phi i64 [ %74, %72 ], [ %45, %41 ]
  %77 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !142
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !59
  %80 = getelementptr inbounds i32, i32* %79, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !62
  %82 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !141
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !59
  %85 = getelementptr inbounds i32, i32* %84, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !62
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %152, label %274

88:                                               ; preds = %41, %149
  %89 = phi %struct.Edge* [ %150, %149 ], [ %66, %41 ]
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !97
  %92 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !141
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !59
  %96 = getelementptr inbounds i32, i32* %95, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !62
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %88
  %100 = load %"class.std::function"*, %"class.std::function"** %69, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70)
  store i32 %91, i32* %3, align 4, !tbaa !62
  %101 = getelementptr inbounds %"class.std::function", %"class.std::function"* %100, i64 0, i32 0, i32 1
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %101, align 8, !tbaa !82
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %100, i64 0, i32 1
  %107 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %106, align 8, !tbaa !80
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %100, i64 0, i32 0, i32 0
  call void %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70)
  %109 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !142
  %110 = load i32, i32* %4, align 4, !tbaa !62
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !59
  %114 = getelementptr inbounds i32, i32* %113, i64 %111
  %115 = getelementptr inbounds i32, i32* %113, i64 %93
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %114, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %116, i32 %117
  store i32 %119, i32* %114, align 4, !tbaa !62
  br label %149

120:                                              ; preds = %88
  %121 = load %"class.std::vector.15"*, %"class.std::vector.15"** %42, align 8, !tbaa !145
  %122 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %121, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !66
  %124 = sdiv i32 %91, 64
  %125 = sext i32 %124 to i64
  %126 = srem i32 %91, 64
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  %129 = add nsw i64 %127, 64
  %130 = ashr i64 %127, 63
  %131 = add nsw i64 %130, %125
  %132 = getelementptr i64, i64* %123, i64 %131
  %133 = select i1 %128, i64 %129, i64 %127
  %134 = shl nuw i64 1, %133
  %135 = load i64, i64* %132, align 8, !tbaa !146
  %136 = and i64 %135, %134
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %120
  %139 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !142
  %140 = load i32, i32* %4, align 4, !tbaa !62
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !59
  %144 = getelementptr inbounds i32, i32* %143, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !62
  %146 = icmp slt i32 %97, %145
  %147 = select i1 %146, i32* %96, i32* %144
  %148 = load i32, i32* %147, align 4, !tbaa !62
  store i32 %148, i32* %144, align 4, !tbaa !62
  br label %149

149:                                              ; preds = %138, %120, %105
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  %151 = icmp eq %struct.Edge* %150, %68
  br i1 %151, label %72, label %88

152:                                              ; preds = %75
  %153 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 7
  %154 = load %"class.std::vector.5"*, %"class.std::vector.5"** %153, align 8, !tbaa !149
  %155 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #17
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %154, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %157 = load %"class.std::vector.10"*, %"class.std::vector.10"** %156, align 8, !tbaa !121
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %154, i64 0, i32 0, i32 0, i32 0, i32 2
  %159 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !150
  %160 = icmp eq %"class.std::vector.10"* %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = bitcast %"class.std::vector.10"* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #17
  %163 = load %"class.std::vector.10"*, %"class.std::vector.10"** %156, align 8, !tbaa !121
  %164 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %163, i64 1
  store %"class.std::vector.10"* %164, %"class.std::vector.10"** %156, align 8, !tbaa !121
  br label %172

165:                                              ; preds = %152
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %154, %"class.std::vector.10"* %157, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %266

166:                                              ; preds = %165
  %167 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !59
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #17
  br label %172

172:                                              ; preds = %170, %166, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #17
  br label %173

173:                                              ; preds = %263, %172
  %174 = load %"class.std::stack"*, %"class.std::stack"** %28, align 8, !tbaa !143
  %175 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !151, !noalias !152
  %177 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !135, !noalias !152
  %179 = icmp eq i32* %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i32, i32* %176, i64 -1
  %182 = load i32, i32* %181, align 4, !tbaa !62
  br label %197

183:                                              ; preds = %173
  %184 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %185 = load i32**, i32*** %184, align 8, !tbaa !134, !noalias !152
  %186 = getelementptr inbounds i32*, i32** %185, i64 -1
  %187 = load i32*, i32** %186, align 8, !tbaa !64
  %188 = getelementptr inbounds i32, i32* %187, i64 127
  %189 = load i32, i32* %188, align 4, !tbaa !62
  %190 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* %190) #17
  %191 = load i32**, i32*** %184, align 8, !tbaa !89
  %192 = getelementptr inbounds i32*, i32** %191, i64 -1
  store i32** %192, i32*** %184, align 8, !tbaa !134
  %193 = load i32*, i32** %192, align 8, !tbaa !64
  store i32* %193, i32** %177, align 8, !tbaa !135
  %194 = getelementptr inbounds i32, i32* %193, i64 128
  %195 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %194, i32** %195, align 8, !tbaa !136
  %196 = getelementptr inbounds i32, i32* %193, i64 127
  br label %197

197:                                              ; preds = %183, %180
  %198 = phi i32 [ %182, %180 ], [ %189, %183 ]
  %199 = phi i32* [ %181, %180 ], [ %196, %183 ]
  store i32* %199, i32** %175, align 8, !tbaa !138
  %200 = load %"class.std::vector.15"*, %"class.std::vector.15"** %42, align 8, !tbaa !145
  %201 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %200, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !66
  %203 = sdiv i32 %198, 64
  %204 = sext i32 %203 to i64
  %205 = srem i32 %198, 64
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %205, 0
  %208 = add nsw i64 %206, 64
  %209 = ashr i64 %206, 63
  %210 = add nsw i64 %209, %204
  %211 = getelementptr i64, i64* %202, i64 %210
  %212 = select i1 %207, i64 %208, i64 %206
  %213 = shl nuw i64 1, %212
  %214 = xor i64 %213, -1
  %215 = load i64, i64* %211, align 8, !tbaa !146
  %216 = and i64 %215, %214
  store i64 %216, i64* %211, align 8, !tbaa !146
  %217 = load %"class.std::vector.5"*, %"class.std::vector.5"** %153, align 8, !tbaa !149
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 0, i32 0, i32 0, i32 0, i32 1
  %219 = load %"class.std::vector.10"*, %"class.std::vector.10"** %218, align 8, !tbaa !64
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 -1, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !65
  %222 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 -1, i32 0, i32 0, i32 0, i32 2
  %223 = load i32*, i32** %222, align 8, !tbaa !61
  %224 = icmp eq i32* %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %197
  store i32 %198, i32* %221, align 4, !tbaa !62
  %226 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %226, i32** %220, align 8, !tbaa !65
  br label %263

227:                                              ; preds = %197
  %228 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 -1, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !59
  %230 = ptrtoint i32* %221 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

236:                                              ; preds = %227
  %237 = icmp eq i64 %232, 0
  %238 = select i1 %237, i64 1, i64 %233
  %239 = add nsw i64 %238, %233
  %240 = icmp ult i64 %239, %233
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = call noalias nonnull i8* @_Znwm(i64 %246) #16
  %248 = bitcast i8* %247 to i32*
  br label %249

249:                                              ; preds = %245, %236
  %250 = phi i32* [ %248, %245 ], [ null, %236 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %233
  store i32 %198, i32* %251, align 4, !tbaa !62
  %252 = icmp sgt i64 %232, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i32* %250 to i8*
  %255 = bitcast i32* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %232, i1 false) #17
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  %258 = icmp eq i32* %229, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %260) #17
  br label %261

261:                                              ; preds = %259, %256
  store i32* %250, i32** %228, align 8, !tbaa !59
  store i32* %257, i32** %220, align 8, !tbaa !65
  %262 = getelementptr inbounds i32, i32* %250, i64 %243
  store i32* %262, i32** %222, align 8, !tbaa !61
  br label %263

263:                                              ; preds = %261, %225
  %264 = load i32, i32* %4, align 4, !tbaa !62
  %265 = icmp eq i32 %264, %198
  br i1 %265, label %274, label %173, !llvm.loop !155

266:                                              ; preds = %165
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !59
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #17
  br label %273

273:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #17
  resume { i8*, i32 } %267

274:                                              ; preds = %263, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3SCCRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IS1_IiSaIiEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !64
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !64
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !64
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !72
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !64
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !64
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !134
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !134
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !151
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !135
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !136
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !151
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !132
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !84
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !89
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !64
  %51 = load i32*, i32** %15, align 8, !tbaa !138
  %52 = load i32, i32* %1, align 4, !tbaa !62
  store i32 %52, i32* %51, align 4, !tbaa !62
  %53 = load i32**, i32*** %3, align 8, !tbaa !89
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !134
  %55 = load i32*, i32** %54, align 8, !tbaa !64
  store i32* %55, i32** %17, align 8, !tbaa !135
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !136
  store i32* %55, i32** %15, align 8, !tbaa !138
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !88
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !132
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !84
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !156

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !88
  %62 = load i32**, i32*** %4, align 8, !tbaa !89
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !84
  store i64 %46, i64* %14, align 8, !tbaa !132
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !134
  %76 = load i32*, i32** %75, align 8, !tbaa !64
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !135
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !136
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !134
  %81 = load i32*, i32** %80, align 8, !tbaa !64
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !135
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !136
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !123
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.10"*
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.10"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !64
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !64
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !61
  store i32* %34, i32** %32, align 8, !tbaa !61
  %35 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %36 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.10"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.10"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160) #17
  %40 = bitcast %"class.std::vector.10"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !64, !alias.scope !160, !noalias !157
  %42 = bitcast %"class.std::vector.10"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !64, !alias.scope !157, !noalias !160
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !61, !alias.scope !160, !noalias !157
  store i32* %45, i32** %43, align 8, !tbaa !61, !alias.scope !157, !noalias !160
  %46 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #17, !alias.scope !160, !noalias !157
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 1
  %49 = icmp eq %"class.std::vector.10"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !162

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.10"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 1
  %53 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.10"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.10"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166) #17
  %57 = bitcast %"class.std::vector.10"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !64, !alias.scope !166, !noalias !163
  %59 = bitcast %"class.std::vector.10"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !64, !alias.scope !163, !noalias !166
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !61, !alias.scope !166, !noalias !163
  store i32* %62, i32** %60, align 8, !tbaa !61, !alias.scope !163, !noalias !166
  %63 = bitcast %"class.std::vector.10"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #17, !alias.scope !166, !noalias !163
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 1
  %66 = icmp eq %"class.std::vector.10"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !162

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.10"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !123
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %4, align 8, !tbaa !121
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %21
  store %"class.std::vector.10"* %75, %"class.std::vector.10"** %73, align 8, !tbaa !150
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375232514.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !168
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!11, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !32, !33}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !32, !37, !33}
!58 = !{!6, !7, i64 8}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!60, !7, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !8, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!60, !7, i64 8}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !63, i64 8}
!68 = !{!67, !63, i64 8}
!69 = !{!70, !7, i64 32}
!70 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !71, i64 0, !71, i64 16, !7, i64 32}
!71 = !{!"_ZTSSt13_Bit_iterator"}
!72 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 8, !64, i64 32, i64 8, !64, i64 40, i64 8, !64, i64 48, i64 8, !64, i64 56, i64 8, !64}
!73 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 8, !64, i64 32, i64 8, !64, i64 40, i64 8, !64, i64 48, i64 8, !64}
!74 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 8, !64, i64 32, i64 8, !64, i64 40, i64 8, !64}
!75 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 8, !64, i64 32, i64 8, !64}
!76 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 8, !64}
!77 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !64}
!78 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!79 = !{i64 0, i64 8, !64}
!80 = !{!81, !7, i64 24}
!81 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!82 = !{!83, !7, i64 16}
!83 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!84 = !{!85, !7, i64 0}
!85 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !86, i64 8, !87, i64 16, !87, i64 48}
!86 = !{!"long", !8, i64 0}
!87 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!88 = !{!85, !7, i64 40}
!89 = !{!85, !7, i64 72}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !9, i64 0}
!94 = !{!95, !7, i64 216}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !96, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!96 = !{!"bool", !8, i64 0}
!97 = !{!98, !63, i64 0}
!98 = !{!"_ZTS4Edge", !63, i64 0, !63, i64 4}
!99 = !{!98, !63, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!107 = !{!108}
!108 = distinct !{!108, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!109 = !{!110}
!110 = distinct !{!110, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!111 = !{!112}
!112 = distinct !{!112, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!113 = !{!114}
!114 = distinct !{!114, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!115 = !{!116}
!116 = distinct !{!116, !102, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!117 = distinct !{!117, !32, !33}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !32, !37, !33}
!120 = distinct !{!120, !32}
!121 = !{!122, !7, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!122, !7, i64 0}
!124 = distinct !{!124, !32}
!125 = !{!95, !7, i64 240}
!126 = !{!127, !8, i64 56}
!127 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !96, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!128 = !{!8, !8, i64 0}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = !{!85, !86, i64 8}
!133 = distinct !{!133, !32}
!134 = !{!87, !7, i64 24}
!135 = !{!87, !7, i64 8}
!136 = !{!87, !7, i64 16}
!137 = !{!85, !7, i64 16}
!138 = !{!85, !7, i64 48}
!139 = !{!140, !7, i64 16}
!140 = !{!"_ZTSZ3SCCRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IS_IiSaIiEESaIS8_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!141 = !{!140, !7, i64 8}
!142 = !{!140, !7, i64 0}
!143 = !{!140, !7, i64 24}
!144 = !{!85, !7, i64 64}
!145 = !{!140, !7, i64 32}
!146 = !{!86, !86, i64 0}
!147 = !{!140, !7, i64 40}
!148 = !{!140, !7, i64 48}
!149 = !{!140, !7, i64 56}
!150 = !{!122, !7, i64 16}
!151 = !{!87, !7, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZNSt5dequeIiSaIiEE3endEv"}
!155 = distinct !{!155, !32}
!156 = !{!"branch_weights", i32 1, i32 2000}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !32}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169, !169, i64 0}
!169 = !{!"double", !8, i64 0}
