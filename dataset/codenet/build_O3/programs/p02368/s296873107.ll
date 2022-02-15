; ModuleID = 'Project_CodeNet_C++1400/p02368/s296873107.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s296873107.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32 }
%"struct.std::_Head_base.6" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.7"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.7"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { %"class.std::vector.7"*, i32*, %"class.std::vector"*, %"class.std::function"* }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5tupleIJSt6vectorIiSaIiEES0_IS0_I4edgeSaIS3_EESaIS5_EEEEC2IRS2_RS7_Lb1EEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_0" = internal constant [50 x i8] c"Z3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_0\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_1" = internal constant [50 x i8] c"Z3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_1\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296873107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_(%"class.std::tuple"* noalias sret(%"class.std::tuple") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  store i32 0, i32* %6, align 4, !tbaa !11
  %22 = bitcast %"class.std::vector.7"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = bitcast %"class.std::vector.7"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %28 unwind label %88

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i32, i32* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !15
  br label %46

35:                                               ; preds = %29
  %36 = shl nsw i64 %19, 2
  %37 = and i64 %36, 17179869180
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %88

39:                                               ; preds = %35
  %40 = bitcast i8* %38 to i32*
  %41 = bitcast %"class.std::vector.7"* %8 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %40, i64 %25
  %43 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !15
  %44 = shl i64 %19, 32
  %45 = ashr exact i64 %44, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %39, %31
  %47 = phi i32* [ null, %31 ], [ %40, %39 ]
  %48 = phi i32* [ null, %31 ], [ %42, %39 ]
  %49 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %50, align 8, !tbaa !16
  %51 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #14
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %53 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
          to label %54 unwind label %90

54:                                               ; preds = %46
  %55 = bitcast i8* %53 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %8, %"class.std::vector.7"** %55, align 16, !tbaa.struct !17
  %56 = getelementptr inbounds i8, i8* %53, i64 8
  %57 = bitcast i8* %56 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %57, align 8, !tbaa.struct !19
  %58 = getelementptr inbounds i8, i8* %53, i64 16
  %59 = bitcast i8* %58 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %59, align 16, !tbaa.struct !20
  %60 = getelementptr inbounds i8, i8* %53, i64 24
  %61 = bitcast i8* %60 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %7, %"class.std::vector.7"** %61, align 8, !tbaa.struct !21
  %62 = bitcast %"class.std::function"* %9 to i8**
  store i8* %53, i8** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %63, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !24
  %64 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #14
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %66 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
          to label %67 unwind label %92

67:                                               ; preds = %54
  %68 = bitcast i8* %66 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %8, %"class.std::vector.7"** %68, align 16, !tbaa.struct !17
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to i32**
  store i32* %6, i32** %70, align 8, !tbaa.struct !19
  %71 = getelementptr inbounds i8, i8* %66, i64 16
  %72 = bitcast i8* %71 to %"class.std::vector"**
  store %"class.std::vector"* %2, %"class.std::vector"** %72, align 16, !tbaa.struct !20
  %73 = getelementptr inbounds i8, i8* %66, i64 24
  %74 = bitcast i8* %73 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %74, align 8, !tbaa.struct !21
  %75 = bitcast %"class.std::function"* %10 to i8**
  store i8* %66, i8** %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %76, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !24
  %77 = bitcast i32* %5 to i8*
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %79 = icmp sgt i32 %20, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %67
  %81 = and i64 %19, 4294967295
  br label %94

82:                                               ; preds = %113
  %83 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast i32* %4 to i8*
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  br i1 %79, label %86, label %118

86:                                               ; preds = %82
  %87 = and i64 %19, 4294967295
  br label %141

88:                                               ; preds = %35, %27
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %255

90:                                               ; preds = %46
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %249

92:                                               ; preds = %54
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %239

94:                                               ; preds = %116, %80
  %95 = phi i32* [ %47, %80 ], [ %117, %116 ]
  %96 = phi i64 [ 0, %80 ], [ %114, %116 ]
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77)
  %101 = trunc i64 %96 to i32
  store i32 %101, i32* %5, align 4, !tbaa !11
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !24
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %105 unwind label %111

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %100
  %107 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %63, align 8, !tbaa !22
  invoke void %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77)
  br label %113

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %229

111:                                              ; preds = %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %229

113:                                              ; preds = %108, %94
  %114 = add nuw nsw i64 %96, 1
  %115 = icmp eq i64 %114, %81
  br i1 %115, label %82, label %116, !llvm.loop !26

116:                                              ; preds = %113
  %117 = load i32*, i32** %49, align 8, !tbaa !13
  br label %94

118:                                              ; preds = %168, %67, %82
  %119 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %121 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #14
  %122 = load i32, i32* %6, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %126 unwind label %223

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #14
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %130, align 8, !tbaa !10
  %131 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %123
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %132, align 8, !tbaa !28
  br label %171

133:                                              ; preds = %127
  %134 = mul nuw nsw i64 %123, 24
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #16
          to label %136 unwind label %223

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to %"class.std::vector.0"*
  %138 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %135, i8** %138, align 8, !tbaa !10
  %139 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %123
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %139, %"class.std::vector.0"** %140, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 %134, i1 false)
  br label %171

141:                                              ; preds = %86, %168
  %142 = phi i64 [ %87, %86 ], [ %170, %168 ]
  %143 = phi i32 [ %20, %86 ], [ %144, %168 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = load i32*, i32** %83, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = load i32*, i32** %49, align 8, !tbaa !13
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %168

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84)
  store i32 %148, i32* %4, align 4, !tbaa !11
  %155 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !24
  %156 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %158 unwind label %166

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %154
  %160 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %76, align 8, !tbaa !22
  invoke void %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %4)
          to label %161 unwind label %164

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84)
  %162 = load i32, i32* %6, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4, !tbaa !11
  br label %168

164:                                              ; preds = %159
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %229

166:                                              ; preds = %157
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %229

168:                                              ; preds = %141, %161
  %169 = icmp sgt i64 %142, 1
  %170 = add nsw i64 %142, -1
  br i1 %169, label %141, label %118, !llvm.loop !29

171:                                              ; preds = %136, %129
  %172 = phi %"class.std::vector.0"* [ %139, %136 ], [ null, %129 ]
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %174, align 8, !tbaa !5
  invoke void @_ZNSt5tupleIJSt6vectorIiSaIiEES0_IS0_I4edgeSaIS3_EESaIS5_EEEEC2IRS2_RS7_Lb1EEEOT_OT0_(%"class.std::tuple"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %175 unwind label %225

175:                                              ; preds = %171
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !10
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !5
  %178 = icmp eq %"class.std::vector.0"* %176, %177
  br i1 %178, label %191, label %179

179:                                              ; preds = %175, %186
  %180 = phi %"class.std::vector.0"* [ %187, %186 ], [ %176, %175 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !30
  %183 = icmp eq %struct.edge* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast %struct.edge* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 1
  %188 = icmp eq %"class.std::vector.0"* %187, %177
  br i1 %188, label %189, label %179, !llvm.loop !32

189:                                              ; preds = %186
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %189, %175
  %192 = phi %"class.std::vector.0"* [ %190, %189 ], [ %176, %175 ]
  %193 = icmp eq %"class.std::vector.0"* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #14
  %197 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !24
  %198 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = invoke zeroext i1 %197(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, i32 3)
          to label %204 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #18
  unreachable

204:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #14
  %205 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !24
  %206 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = invoke zeroext i1 %205(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %212 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #18
  unreachable

212:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #14
  %213 = load i32*, i32** %49, align 8, !tbaa !13
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %218 = load i32*, i32** %119, align 8, !tbaa !13
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  ret void

223:                                              ; preds = %133, %125
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %171
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #14
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #14
  br label %229

229:                                              ; preds = %164, %166, %109, %111, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %110, %109 ], [ %112, %111 ], [ %165, %164 ], [ %167, %166 ]
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !24
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %235 = invoke zeroext i1 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %239 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #18
  unreachable

239:                                              ; preds = %233, %229, %92
  %240 = phi { i8*, i32 } [ %93, %92 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #14
  %241 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !24
  %242 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %245 = invoke zeroext i1 %241(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, i32 3)
          to label %249 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #18
  unreachable

249:                                              ; preds = %243, %239, %90
  %250 = phi { i8*, i32 } [ %91, %90 ], [ %240, %239 ], [ %240, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #14
  %251 = load i32*, i32** %49, align 8, !tbaa !13
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %249, %88
  %256 = phi { i8*, i32 } [ %89, %88 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %257 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !13
  %259 = icmp eq i32* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #14
  br label %262

262:                                              ; preds = %255, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  resume { i8*, i32 } %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !30
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %32

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !5
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = sext i32 %33 to i64
  %41 = icmp slt i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %68

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !28
  br label %58

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %40, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %68

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !10
  %56 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi %"class.std::vector.0"* [ %56, %53 ], [ null, %46 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %179, %58
  %67 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %67) #14
  invoke void @_Z3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %195 unwind label %278

68:                                               ; preds = %50, %42
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %349

70:                                               ; preds = %58, %179
  %71 = phi i32 [ %180, %179 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #14
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %183

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %183

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !34
  %84 = icmp eq %struct.edge* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %75
  %86 = getelementptr %struct.edge, %struct.edge* %81, i64 0, i32 0
  store i32 %79, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %87, %struct.edge** %80, align 8, !tbaa !33
  br label %127

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %90 = load %struct.edge*, %struct.edge** %89, align 8, !tbaa !30
  %91 = ptrtoint %struct.edge* %81 to i64
  %92 = ptrtoint %struct.edge* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %97 unwind label %187

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %185

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to %struct.edge*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi %struct.edge* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 %94
  %115 = getelementptr %struct.edge, %struct.edge* %114, i64 0, i32 0
  store i32 %79, i32* %115, align 4, !tbaa !11
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast %struct.edge* %113 to i8*
  %119 = bitcast %struct.edge* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %93, i1 false) #14
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %122 = icmp eq %struct.edge* %90, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %struct.edge* %90 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  store %struct.edge* %113, %struct.edge** %89, align 8, !tbaa !30
  store %struct.edge* %121, %struct.edge** %80, align 8, !tbaa !33
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 %105
  store %struct.edge* %126, %struct.edge** %82, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %125, %85
  %128 = load i32, i32* %6, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !10
  %131 = load i32, i32* %5, align 4, !tbaa !11
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 1
  %133 = load %struct.edge*, %struct.edge** %132, align 8, !tbaa !33
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 2
  %135 = load %struct.edge*, %struct.edge** %134, align 8, !tbaa !34
  %136 = icmp eq %struct.edge* %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %127
  %138 = getelementptr %struct.edge, %struct.edge* %133, i64 0, i32 0
  store i32 %131, i32* %138, align 4, !tbaa !11
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  store %struct.edge* %139, %struct.edge** %132, align 8, !tbaa !33
  br label %179

140:                                              ; preds = %127
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 0
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !30
  %143 = ptrtoint %struct.edge* %133 to i64
  %144 = ptrtoint %struct.edge* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %149 unwind label %191

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #16
          to label %162 unwind label %189

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to %struct.edge*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi %struct.edge* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %146
  %167 = getelementptr %struct.edge, %struct.edge* %166, i64 0, i32 0
  store i32 %131, i32* %167, align 4, !tbaa !11
  %168 = icmp sgt i64 %145, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast %struct.edge* %165 to i8*
  %171 = bitcast %struct.edge* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %145, i1 false) #14
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 1
  %174 = icmp eq %struct.edge* %142, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast %struct.edge* %142 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %175, %172
  store %struct.edge* %165, %struct.edge** %141, align 8, !tbaa !30
  store %struct.edge* %173, %struct.edge** %132, align 8, !tbaa !33
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %157
  store %struct.edge* %178, %struct.edge** %134, align 8, !tbaa !34
  br label %179

179:                                              ; preds = %177, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  %180 = add nuw nsw i32 %71, 1
  %181 = load i32, i32* %2, align 4, !tbaa !11
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %70, label %66, !llvm.loop !35

183:                                              ; preds = %73, %70
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %193

185:                                              ; preds = %107
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %193

187:                                              ; preds = %96
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %193

189:                                              ; preds = %159
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %148
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191, %185, %187, %183
  %194 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  br label %347

195:                                              ; preds = %66
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %197 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %196, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !13
  %199 = bitcast %"class.std::vector.7"* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #14
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8, !tbaa !10
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = icmp eq %"class.std::vector.0"* %201, %203
  br i1 %205, label %218, label %206

206:                                              ; preds = %195, %213
  %207 = phi %"class.std::vector.0"* [ %214, %213 ], [ %201, %195 ]
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load %struct.edge*, %struct.edge** %208, align 8, !tbaa !30
  %210 = icmp eq %struct.edge* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = bitcast %struct.edge* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %211, %206
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %215 = icmp eq %"class.std::vector.0"* %214, %203
  br i1 %215, label %216, label %206, !llvm.loop !32

216:                                              ; preds = %213
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8, !tbaa !10
  br label %218

218:                                              ; preds = %216, %195
  %219 = phi %"class.std::vector.0"* [ %217, %216 ], [ %203, %195 ]
  %220 = icmp eq %"class.std::vector.0"* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast %"class.std::vector.0"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #14
  %224 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #14
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %226 unwind label %280

226:                                              ; preds = %223
  %227 = bitcast i32* %9 to i8*
  %228 = bitcast i32* %10 to i8*
  %229 = load i32, i32* %8, align 4, !tbaa !11
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %282, label %231

231:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #14
  %232 = icmp eq i32* %198, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %335, %231
  %234 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %231, %233
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !10
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %238 = icmp eq %"class.std::vector.0"* %236, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %235, %246
  %240 = phi %"class.std::vector.0"* [ %247, %246 ], [ %236, %235 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load %struct.edge*, %struct.edge** %241, align 8, !tbaa !30
  %243 = icmp eq %struct.edge* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast %struct.edge* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 1
  %248 = icmp eq %"class.std::vector.0"* %247, %237
  br i1 %248, label %249, label %239, !llvm.loop !32

249:                                              ; preds = %246
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !10
  br label %251

251:                                              ; preds = %249, %235
  %252 = phi %"class.std::vector.0"* [ %250, %249 ], [ %236, %235 ]
  %253 = icmp eq %"class.std::vector.0"* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %"class.std::vector.0"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !5
  %259 = icmp eq %"class.std::vector.0"* %257, %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %256, %267
  %261 = phi %"class.std::vector.0"* [ %268, %267 ], [ %257, %256 ]
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load %struct.edge*, %struct.edge** %262, align 8, !tbaa !30
  %264 = icmp eq %struct.edge* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast %struct.edge* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 1
  %269 = icmp eq %"class.std::vector.0"* %268, %258
  br i1 %269, label %270, label %260, !llvm.loop !32

270:                                              ; preds = %267
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  br label %272

272:                                              ; preds = %270, %256
  %273 = phi %"class.std::vector.0"* [ %271, %270 ], [ %257, %256 ]
  %274 = icmp eq %"class.std::vector.0"* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast %"class.std::vector.0"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

278:                                              ; preds = %66
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #14
  br label %347

280:                                              ; preds = %223
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %342

282:                                              ; preds = %226, %331
  %283 = phi i32 [ %332, %331 ], [ 0, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #14
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %285 unwind label %336

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %284, i32* nonnull align 4 dereferenceable(4) %10)
          to label %287 unwind label %336

287:                                              ; preds = %285
  %288 = load i32, i32* %9, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %198, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = load i32, i32* %10, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %198, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !11
  %296 = icmp eq i32 %291, %295
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %296)
          to label %298 unwind label %336

298:                                              ; preds = %287
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !36
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !38
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %311 unwind label %338

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !41
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !43
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %336

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !36
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %336

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %336

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %331 unwind label %336

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #14
  %332 = add nuw nsw i32 %283, 1
  %333 = load i32, i32* %8, align 4, !tbaa !11
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %282, label %335, !llvm.loop !44

335:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #14
  br label %233

336:                                              ; preds = %282, %285, %287, %319, %320, %326, %329
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %340

338:                                              ; preds = %310
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #14
  br label %342

342:                                              ; preds = %280, %340
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #14
  %344 = icmp eq i32* %198, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %342, %278, %193
  %348 = phi { i8*, i32 } [ %194, %193 ], [ %279, %278 ], [ %343, %342 ], [ %343, %345 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %349

349:                                              ; preds = %347, %68
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %350
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt6vectorIiSaIiEES0_IS0_I4edgeSaIS3_EESaIS5_EEEEC2IRS2_RS7_Lb1EEEOT_OT0_(%"class.std::tuple"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::tuple"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 384307168202282325
  br i1 %15, label %16, label %17, !prof !45

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi %"class.std::vector.0"* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !28
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %28 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %26, %"class.std::vector.0"* %27, %"class.std::vector.0"* %21)
          to label %39 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %91
  %34 = phi %"class.std::vector.0"* [ %92, %91 ], [ %31, %29 ]
  %35 = phi { i8*, i32 } [ %75, %91 ], [ %30, %29 ]
  %36 = bitcast %"class.std::vector.0"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %33, %91, %29
  %38 = phi { i8*, i32 } [ %30, %29 ], [ %75, %91 ], [ %35, %33 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %20
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !13
  %45 = ptrtoint i32* %42 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = bitcast %"struct.std::_Head_base.6"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %39
  %52 = icmp ugt i64 %48, 2305843009213693951
  br i1 %52, label %53, label %55, !prof !45

53:                                               ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %54 unwind label %74

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i32* [ %58, %57 ], [ null, %39 ]
  %61 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %60, i32** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i32, i32* %60, i64 %48
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !15
  %65 = load i32*, i32** %43, align 8, !tbaa !18
  %66 = load i32*, i32** %41, align 8, !tbaa !18
  %67 = ptrtoint i32* %66 to i64
  %68 = ptrtoint i32* %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %59
  %72 = bitcast i32* %60 to i8*
  %73 = bitcast i32* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %69, i1 false) #14
  br label %94

74:                                               ; preds = %55, %53
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %78 = icmp eq %"class.std::vector.0"* %76, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %74, %86
  %80 = phi %"class.std::vector.0"* [ %87, %86 ], [ %76, %74 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !30
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 1
  %88 = icmp eq %"class.std::vector.0"* %87, %77
  br i1 %88, label %89, label %79, !llvm.loop !32

89:                                               ; preds = %86
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %89, %74
  %92 = phi %"class.std::vector.0"* [ %90, %89 ], [ %76, %74 ]
  %93 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %93, label %37, label %33

94:                                               ; preds = %59, %71
  %95 = ashr exact i64 %69, 2
  %96 = getelementptr inbounds i32, i32* %60, i64 %95
  store i32* %96, i32** %62, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4edgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !30
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !45

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %27, %struct.edge** %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %27, %struct.edge** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %30, %struct.edge** %31, align 8, !tbaa !34
  %32 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !18
  %33 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !18
  %34 = ptrtoint %struct.edge* %33 to i64
  %35 = ptrtoint %struct.edge* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.edge* %27 to i8*
  %40 = bitcast %struct.edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %42
  store %struct.edge* %43, %struct.edge** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !46

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
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !30
  %60 = icmp eq %struct.edge* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.edge* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !32

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !18
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8, !tbaa !47
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  store i32 -1, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %22 = bitcast i32* %3 to i8*
  %23 = icmp eq %struct.edge* %18, %20
  br i1 %23, label %24, label %70

24:                                               ; preds = %89, %2
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %26 = load %"class.std::vector.7"*, %"class.std::vector.7"** %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %26, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  store i32 %6, i32* %28, align 4, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !16
  br label %96

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %6, i32* %58, align 4, !tbaa !11
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #14
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !13
  store i32* %64, i32** %27, align 8, !tbaa !16
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !15
  br label %96

70:                                               ; preds = %2, %92
  %71 = phi i32* [ %95, %92 ], [ %11, %2 ]
  %72 = phi %struct.edge* [ %90, %92 ], [ %18, %2 ]
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !51
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %74, i32* %3, align 4, !tbaa !11
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %80, i64 0, i32 0, i32 1
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !24
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %80, i64 0, i32 1
  %87 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %86, align 8, !tbaa !22
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %80, i64 0, i32 0, i32 0
  call void %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  br label %89

89:                                               ; preds = %85, %70
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 1
  %91 = icmp eq %struct.edge* %90, %20
  br i1 %91, label %24, label %92

92:                                               ; preds = %89
  %93 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8, !tbaa !47
  %94 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !13
  br label %70

96:                                               ; preds = %32, %68
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !17
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !18
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !54
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 0
  %11 = load %"class.std::vector.7"*, %"class.std::vector.7"** %10, align 8, !tbaa !56
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %9, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 2
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !57
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %12, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %12, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 3
  %25 = bitcast i32* %3 to i8*
  %26 = icmp eq %struct.edge* %21, %23
  br i1 %26, label %53, label %27

27:                                               ; preds = %2, %49
  %28 = phi i32* [ %52, %49 ], [ %14, %2 ]
  %29 = phi %struct.edge* [ %47, %49 ], [ %21, %2 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load %"class.std::function"*, %"class.std::function"** %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  store i32 %31, i32* %3, align 4, !tbaa !11
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %37, i64 0, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !24
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %37, i64 0, i32 1
  %44 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %37, i64 0, i32 0, i32 0
  call void %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  br label %46

46:                                               ; preds = %42, %27
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  %48 = icmp eq %struct.edge* %47, %23
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load %"class.std::vector.7"*, %"class.std::vector.7"** %10, align 8, !tbaa !56
  %51 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  br label %27

53:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_I4edgeSaIS2_EESaIS4_EES8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !17
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %17 = load %class.anon.12*, %class.anon.12** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon.12* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.12* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296873107.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!14, !7, i64 8}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!20 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!21 = !{i64 0, i64 8, !18}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!24 = !{!25, !7, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !27}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = distinct !{!32, !27}
!33 = !{!31, !7, i64 8}
!34 = !{!31, !7, i64 16}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !27}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !27}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!48, !7, i64 8}
!50 = !{!48, !7, i64 24}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTS4edge", !12, i64 0}
!53 = !{!48, !7, i64 16}
!54 = !{!55, !7, i64 8}
!55 = !{!"_ZTSZ3sccRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EES6_E3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!56 = !{!55, !7, i64 0}
!57 = !{!55, !7, i64 16}
!58 = !{!55, !7, i64 24}
