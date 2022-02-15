; ModuleID = 'Project_CodeNet_C++1400/p02368/s812642304.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s812642304.cpp"
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
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function.10"* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0" = internal constant [57 x i8] c"Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0\00", align 1
@"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1" = internal constant [57 x i8] c"Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1\00", align 1
@"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812642304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function.10", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %2
  %27 = bitcast %"class.std::vector"* %6 to i64*
  store i64 0, i64* %27, align 8
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !10
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %23
  br label %38

32:                                               ; preds = %26
  %33 = mul nuw nsw i64 %23, 24
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !10
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #15
  store i32 -1, i32* %7, align 4, !tbaa !11
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 %23, i32* nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %66

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  %46 = icmp sgt i32 %20, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = and i64 %19, 4294967295
  br label %68

49:                                               ; preds = %76, %45
  %50 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #15
  br i1 %28, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, i32* null, i64 %23
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !15
  br label %249

56:                                               ; preds = %49
  %57 = ashr exact i64 %22, 30
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #17
          to label %59 unwind label %334

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 %23
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  %64 = shl i64 %19, 32
  %65 = ashr exact i64 %64, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %65, i1 false)
  br label %249

66:                                               ; preds = %38
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  br label %502

68:                                               ; preds = %47, %76
  %69 = phi i64 [ 0, %47 ], [ %77, %76 ]
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 1
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !16
  %75 = icmp eq %struct.Edge* %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %242, %68
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %48
  br i1 %78, label %49, label %68, !llvm.loop !17

79:                                               ; preds = %68, %242
  %80 = phi %struct.Edge* [ %243, %242 ], [ %72, %68 ]
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa.struct !19
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa.struct !20
  %85 = sext i32 %84 to i64
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !21
  %89 = ptrtoint %struct.Edge* %88 to i64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85, i32 0, i32 0, i32 0, i32 2
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !23
  %92 = icmp eq %struct.Edge* %88, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %79
  %94 = bitcast %struct.Edge* %88 to i64*
  %95 = zext i32 %82 to i64
  %96 = shl nuw i64 %95, 32
  %97 = zext i32 %84 to i64
  %98 = or i64 %96, %97
  store i64 %98, i64* %94, align 4
  %99 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !21
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 1
  store %struct.Edge* %100, %struct.Edge** %87, align 8, !tbaa !21
  br label %242

101:                                              ; preds = %79
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85, i32 0, i32 0, i32 0, i32 0
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !24
  %104 = ptrtoint %struct.Edge* %103 to i64
  %105 = ptrtoint %struct.Edge* %88 to i64
  %106 = ptrtoint %struct.Edge* %103 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %111 unwind label %247

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %101
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #17
          to label %124 unwind label %245

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %struct.Edge*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi %struct.Edge* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 %108
  %129 = bitcast %struct.Edge* %128 to i64*
  %130 = zext i32 %82 to i64
  %131 = shl nuw i64 %130, 32
  %132 = zext i32 %84 to i64
  %133 = or i64 %131, %132
  store i64 %133, i64* %129, align 4
  %134 = icmp eq %struct.Edge* %103, %88
  br i1 %134, label %234, label %135

135:                                              ; preds = %126
  %136 = add i64 %89, -8
  %137 = sub i64 %136, %104
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %222, label %141

141:                                              ; preds = %135
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr %struct.Edge, %struct.Edge* %127, i64 %142
  %144 = getelementptr %struct.Edge, %struct.Edge* %103, i64 %142
  %145 = add nsw i64 %142, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 12
  br i1 %149, label %201, label %150

150:                                              ; preds = %141
  %151 = and i64 %147, 9223372036854775804
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %198, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %199, %152 ]
  %155 = getelementptr %struct.Edge, %struct.Edge* %127, i64 %153
  %156 = getelementptr %struct.Edge, %struct.Edge* %103, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %157 = bitcast %struct.Edge* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !28, !noalias !25
  %159 = getelementptr %struct.Edge, %struct.Edge* %156, i64 2
  %160 = bitcast %struct.Edge* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !28, !noalias !25
  %162 = bitcast %struct.Edge* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !25, !noalias !28
  %163 = getelementptr %struct.Edge, %struct.Edge* %155, i64 2
  %164 = bitcast %struct.Edge* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !25, !noalias !28
  %165 = or i64 %153, 4
  %166 = getelementptr %struct.Edge, %struct.Edge* %127, i64 %165
  %167 = getelementptr %struct.Edge, %struct.Edge* %103, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %168 = bitcast %struct.Edge* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !32, !noalias !30
  %170 = getelementptr %struct.Edge, %struct.Edge* %167, i64 2
  %171 = bitcast %struct.Edge* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !32, !noalias !30
  %173 = bitcast %struct.Edge* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !30, !noalias !32
  %174 = getelementptr %struct.Edge, %struct.Edge* %166, i64 2
  %175 = bitcast %struct.Edge* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !30, !noalias !32
  %176 = or i64 %153, 8
  %177 = getelementptr %struct.Edge, %struct.Edge* %127, i64 %176
  %178 = getelementptr %struct.Edge, %struct.Edge* %103, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %179 = bitcast %struct.Edge* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !36, !noalias !34
  %181 = getelementptr %struct.Edge, %struct.Edge* %178, i64 2
  %182 = bitcast %struct.Edge* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !36, !noalias !34
  %184 = bitcast %struct.Edge* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 4, !alias.scope !34, !noalias !36
  %185 = getelementptr %struct.Edge, %struct.Edge* %177, i64 2
  %186 = bitcast %struct.Edge* %185 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %186, align 4, !alias.scope !34, !noalias !36
  %187 = or i64 %153, 12
  %188 = getelementptr %struct.Edge, %struct.Edge* %127, i64 %187
  %189 = getelementptr %struct.Edge, %struct.Edge* %103, i64 %187
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %190 = bitcast %struct.Edge* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !40, !noalias !38
  %192 = getelementptr %struct.Edge, %struct.Edge* %189, i64 2
  %193 = bitcast %struct.Edge* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !40, !noalias !38
  %195 = bitcast %struct.Edge* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 4, !alias.scope !38, !noalias !40
  %196 = getelementptr %struct.Edge, %struct.Edge* %188, i64 2
  %197 = bitcast %struct.Edge* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 4, !alias.scope !38, !noalias !40
  %198 = add nuw i64 %153, 16
  %199 = add i64 %154, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %152, !llvm.loop !42

201:                                              ; preds = %152, %141
  %202 = phi i64 [ 0, %141 ], [ %198, %152 ]
  %203 = icmp eq i64 %148, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %217, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %218, %204 ], [ %148, %201 ]
  %207 = getelementptr %struct.Edge, %struct.Edge* %127, i64 %205
  %208 = getelementptr %struct.Edge, %struct.Edge* %103, i64 %205
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %209 = bitcast %struct.Edge* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !28, !noalias !25
  %211 = getelementptr %struct.Edge, %struct.Edge* %208, i64 2
  %212 = bitcast %struct.Edge* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !28, !noalias !25
  %214 = bitcast %struct.Edge* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !25, !noalias !28
  %215 = getelementptr %struct.Edge, %struct.Edge* %207, i64 2
  %216 = bitcast %struct.Edge* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !25, !noalias !28
  %217 = add nuw i64 %205, 4
  %218 = add i64 %206, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !44

220:                                              ; preds = %204, %201
  %221 = icmp eq i64 %139, %142
  br i1 %221, label %234, label %222

222:                                              ; preds = %135, %220
  %223 = phi %struct.Edge* [ %127, %135 ], [ %143, %220 ]
  %224 = phi %struct.Edge* [ %103, %135 ], [ %144, %220 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi %struct.Edge* [ %232, %225 ], [ %223, %222 ]
  %227 = phi %struct.Edge* [ %231, %225 ], [ %224, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %228 = bitcast %struct.Edge* %227 to i64*
  %229 = bitcast %struct.Edge* %226 to i64*
  %230 = load i64, i64* %228, align 4, !alias.scope !28, !noalias !25
  store i64 %230, i64* %229, align 4, !alias.scope !25, !noalias !28
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %227, i64 1
  %232 = getelementptr inbounds %struct.Edge, %struct.Edge* %226, i64 1
  %233 = icmp eq %struct.Edge* %231, %88
  br i1 %233, label %234, label %225, !llvm.loop !46

234:                                              ; preds = %225, %220, %126
  %235 = phi %struct.Edge* [ %127, %126 ], [ %143, %220 ], [ %232, %225 ]
  %236 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 1
  %237 = icmp eq %struct.Edge* %103, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast %struct.Edge* %103 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %234
  store %struct.Edge* %127, %struct.Edge** %102, align 8, !tbaa !24
  store %struct.Edge* %236, %struct.Edge** %87, align 8, !tbaa !21
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 %119
  store %struct.Edge* %241, %struct.Edge** %90, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %240, %93
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  %244 = icmp eq %struct.Edge* %243, %74
  br i1 %244, label %76, label %79

245:                                              ; preds = %121
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %502

247:                                              ; preds = %110
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %502

249:                                              ; preds = %59, %52
  %250 = phi i32* [ null, %52 ], [ %60, %59 ]
  %251 = phi i32* [ %54, %52 ], [ %62, %59 ]
  %252 = phi i32** [ %55, %52 ], [ %63, %59 ]
  %253 = phi i32* [ null, %52 ], [ %62, %59 ]
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %253, i32** %255, align 8, !tbaa !48
  %256 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %256) #15
  %257 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %258 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %259 unwind label %336

259:                                              ; preds = %249
  %260 = bitcast i8* %258 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %260, align 16, !tbaa.struct !49
  %261 = getelementptr inbounds i8, i8* %258, i64 8
  %262 = bitcast i8* %261 to %"class.std::vector"**
  store %"class.std::vector"* %0, %"class.std::vector"** %262, align 8, !tbaa.struct !50
  %263 = getelementptr inbounds i8, i8* %258, i64 16
  %264 = bitcast i8* %263 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %264, align 16, !tbaa.struct !51
  %265 = getelementptr inbounds i8, i8* %258, i64 24
  %266 = bitcast i8* %265 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %266, align 8, !tbaa.struct !52
  %267 = bitcast %"class.std::function"* %10 to i8**
  store i8* %258, i8** %267, align 8, !tbaa !16
  %268 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %268, align 8, !tbaa !53
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !55
  %269 = bitcast i32* %5 to i8*
  %270 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  br i1 %46, label %271, label %276

271:                                              ; preds = %259
  %272 = and i64 %19, 4294967295
  br label %338

273:                                              ; preds = %357
  %274 = load i32*, i32** %252, align 8, !tbaa !15
  %275 = load i32*, i32** %254, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %273, %259
  %277 = phi i32* [ %275, %273 ], [ %250, %259 ]
  %278 = phi i32* [ %274, %273 ], [ %251, %259 ]
  %279 = ptrtoint i32* %277 to i64
  %280 = bitcast i32* %277 to i8*
  %281 = ptrtoint i32* %278 to i64
  %282 = sub i64 %281, %279
  %283 = ashr exact i64 %282, 2
  %284 = icmp ult i64 %283, %23
  br i1 %284, label %285, label %298

285:                                              ; preds = %276
  %286 = ashr exact i64 %22, 30
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #17
          to label %288 unwind label %433

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i32*
  %290 = shl i64 %19, 32
  %291 = ashr exact i64 %290, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %287, i8 0, i64 %291, i1 false)
  %292 = getelementptr inbounds i32, i32* %289, i64 %23
  %293 = load i32*, i32** %254, align 8, !tbaa !13
  %294 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %287, i8** %294, align 8, !tbaa !13
  store i32* %292, i32** %255, align 8, !tbaa !48
  store i32* %292, i32** %252, align 8, !tbaa !15
  %295 = icmp eq i32* %293, null
  br i1 %295, label %362, label %296

296:                                              ; preds = %288
  %297 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %362

298:                                              ; preds = %276
  %299 = load i32*, i32** %255, align 8, !tbaa !48
  %300 = bitcast i32* %299 to i8*
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %301, %279
  %303 = ashr exact i64 %302, 2
  %304 = icmp ugt i64 %23, %303
  br i1 %304, label %305, label %325

305:                                              ; preds = %298
  %306 = icmp eq i32* %277, %299
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = add i64 %301, -4
  %309 = sub i64 %308, %279
  %310 = add i64 %309, 4
  %311 = and i64 %310, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %280, i8 0, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %307, %305
  %313 = sub nsw i64 %23, %303
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %312
  %316 = shl i64 %19, 32
  %317 = ashr exact i64 %316, 30
  %318 = add nsw i64 %317, -4
  %319 = sub i64 %318, %302
  %320 = add i64 %319, 4
  %321 = and i64 %320, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %300, i8 0, i64 %321, i1 false)
  %322 = getelementptr inbounds i32, i32* %299, i64 %313
  br label %323

323:                                              ; preds = %315, %312
  %324 = phi i32* [ %299, %312 ], [ %322, %315 ]
  store i32* %324, i32** %255, align 8, !tbaa !48
  br label %362

325:                                              ; preds = %298
  br i1 %28, label %330, label %326

326:                                              ; preds = %325
  %327 = shl i64 %19, 32
  %328 = ashr exact i64 %327, 30
  call void @llvm.memset.p0i8.i64(i8* align 4 %280, i8 0, i64 %328, i1 false)
  %329 = getelementptr inbounds i32, i32* %277, i64 %23
  br label %330

330:                                              ; preds = %326, %325
  %331 = phi i32* [ %277, %325 ], [ %329, %326 ]
  %332 = icmp eq i32* %299, %331
  br i1 %332, label %362, label %333

333:                                              ; preds = %330
  store i32* %331, i32** %255, align 8, !tbaa !48
  br label %362

334:                                              ; preds = %56
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %494

336:                                              ; preds = %249
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %488

338:                                              ; preds = %360, %271
  %339 = phi i32* [ %250, %271 ], [ %361, %360 ]
  %340 = phi i64 [ 0, %271 ], [ %358, %360 ]
  %341 = getelementptr inbounds i32, i32* %339, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269)
  %345 = trunc i64 %340 to i32
  store i32 %345, i32* %5, align 4, !tbaa !11
  %346 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !55
  %347 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %349 unwind label %355

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %344
  %351 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %268, align 8, !tbaa !53
  invoke void %351(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, i32* nonnull align 4 dereferenceable(4) %5)
          to label %352 unwind label %353

352:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269)
  br label %357

353:                                              ; preds = %350
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %479

355:                                              ; preds = %348
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %479

357:                                              ; preds = %352, %338
  %358 = add nuw nsw i64 %340, 1
  %359 = icmp eq i64 %358, %272
  br i1 %359, label %273, label %360, !llvm.loop !57

360:                                              ; preds = %357
  %361 = load i32*, i32** %254, align 8, !tbaa !13
  br label %338

362:                                              ; preds = %288, %296, %323, %330, %333
  %363 = bitcast %"class.std::function.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %363) #15
  %364 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 1
  %365 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %366 unwind label %435

366:                                              ; preds = %362
  %367 = bitcast i8* %365 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %367, align 16, !tbaa.struct !49
  %368 = getelementptr inbounds i8, i8* %365, i64 8
  %369 = bitcast i8* %368 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %369, align 8, !tbaa.struct !50
  %370 = getelementptr inbounds i8, i8* %365, i64 16
  %371 = bitcast i8* %370 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %371, align 16, !tbaa.struct !51
  %372 = getelementptr inbounds i8, i8* %365, i64 24
  %373 = bitcast i8* %372 to %"class.std::function.10"**
  store %"class.std::function.10"* %11, %"class.std::function.10"** %373, align 8, !tbaa.struct !52
  %374 = bitcast %"class.std::function.10"* %11 to i8**
  store i8* %365, i8** %374, align 8, !tbaa !16
  %375 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E9_M_invokeERKSt9_Any_dataOiSG_", void (%"union.std::_Any_data"*, i32*, i32*)** %375, align 8, !tbaa !58
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %364, align 8, !tbaa !55
  %376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = bitcast i32* %3 to i8*
  %378 = bitcast i32* %4 to i8*
  %379 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 0
  br i1 %46, label %380, label %385

380:                                              ; preds = %366
  %381 = and i64 %19, 4294967295
  br label %437

382:                                              ; preds = %473
  %383 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %364, align 8, !tbaa !55
  %384 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %366, %382
  %386 = phi i32 [ %474, %382 ], [ 0, %366 ]
  %387 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %383, %382 ], [ @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", %366 ]
  %388 = invoke zeroext i1 %387(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, i32 3)
          to label %392 unwind label %389

389:                                              ; preds = %385
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #19
  unreachable

392:                                              ; preds = %382, %385
  %393 = phi i32 [ %474, %382 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %363) #15
  %394 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !55
  %395 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %392
  %397 = invoke zeroext i1 %394(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, i32 3)
          to label %401 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #19
  unreachable

401:                                              ; preds = %392, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %256) #15
  %402 = load i32*, i32** %254, align 8, !tbaa !13
  %403 = icmp eq i32* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  %407 = load i32*, i32** %376, align 8, !tbaa !13
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %414 = icmp eq %"class.std::vector.0"* %412, %413
  br i1 %414, label %427, label %415

415:                                              ; preds = %411, %422
  %416 = phi %"class.std::vector.0"* [ %423, %422 ], [ %412, %411 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load %struct.Edge*, %struct.Edge** %417, align 8, !tbaa !24
  %419 = icmp eq %struct.Edge* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast %struct.Edge* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %424 = icmp eq %"class.std::vector.0"* %423, %413
  br i1 %424, label %425, label %415, !llvm.loop !60

425:                                              ; preds = %422
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  br label %427

427:                                              ; preds = %425, %411
  %428 = phi %"class.std::vector.0"* [ %426, %425 ], [ %412, %411 ]
  %429 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %432

432:                                              ; preds = %427, %430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  ret i32 %393

433:                                              ; preds = %285
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %479

435:                                              ; preds = %362
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %477

437:                                              ; preds = %380, %473
  %438 = phi i64 [ %381, %380 ], [ %476, %473 ]
  %439 = phi i32 [ %20, %380 ], [ %441, %473 ]
  %440 = phi i32 [ 0, %380 ], [ %474, %473 ]
  %441 = add nsw i32 %439, -1
  %442 = zext i32 %441 to i64
  %443 = load i32*, i32** %376, align 8, !tbaa !13
  %444 = getelementptr inbounds i32, i32* %443, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !11
  %446 = sext i32 %445 to i64
  %447 = load i32*, i32** %254, align 8, !tbaa !13
  %448 = getelementptr inbounds i32, i32* %447, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %473

451:                                              ; preds = %437
  %452 = add nsw i32 %440, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %377)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378)
  store i32 %445, i32* %3, align 4, !tbaa !11
  store i32 %440, i32* %4, align 4, !tbaa !11
  %453 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %364, align 8, !tbaa !55
  %454 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %456 unwind label %462

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %451
  %458 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %375, align 8, !tbaa !58
  invoke void %458(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %459 unwind label %460

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %377)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378)
  br label %473

460:                                              ; preds = %457
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %464

462:                                              ; preds = %455
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi { i8*, i32 } [ %461, %460 ], [ %463, %462 ]
  %466 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %364, align 8, !tbaa !55
  %467 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %466, null
  br i1 %467, label %477, label %468

468:                                              ; preds = %464
  %469 = invoke zeroext i1 %466(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, i32 3)
          to label %477 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  call void @__clang_call_terminate(i8* %472) #19
  unreachable

473:                                              ; preds = %459, %437
  %474 = phi i32 [ %440, %437 ], [ %452, %459 ]
  %475 = icmp sgt i64 %438, 1
  %476 = add nsw i64 %438, -1
  br i1 %475, label %437, label %382, !llvm.loop !61

477:                                              ; preds = %468, %464, %435
  %478 = phi { i8*, i32 } [ %436, %435 ], [ %465, %464 ], [ %465, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %363) #15
  br label %479

479:                                              ; preds = %353, %355, %477, %433
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %434, %433 ], [ %354, %353 ], [ %356, %355 ]
  %481 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !55
  %482 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %481, null
  br i1 %482, label %488, label %483

483:                                              ; preds = %479
  %484 = invoke zeroext i1 %481(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, i32 3)
          to label %488 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  call void @__clang_call_terminate(i8* %487) #19
  unreachable

488:                                              ; preds = %483, %479, %336
  %489 = phi { i8*, i32 } [ %337, %336 ], [ %480, %479 ], [ %480, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %256) #15
  %490 = load i32*, i32** %254, align 8, !tbaa !13
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %492, %488, %334
  %495 = phi { i8*, i32 } [ %335, %334 ], [ %489, %488 ], [ %489, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  %496 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8, !tbaa !13
  %498 = icmp eq i32* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %494, %499
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  br label %502

502:                                              ; preds = %245, %247, %501, %66
  %503 = phi { i8*, i32 } [ %495, %501 ], [ %67, %66 ], [ %246, %245 ], [ %248, %247 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  resume { i8*, i32 } %503
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %208, %30
  %41 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = invoke i32 @_Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %220 unwind label %256

43:                                               ; preds = %30, %208
  %44 = phi i32 [ %209, %208 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %212

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %212

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %52 = load i32, i32* %5, align 4, !tbaa !11
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !21
  %55 = ptrtoint %struct.Edge* %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !23
  %58 = icmp eq %struct.Edge* %54, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = bitcast %struct.Edge* %54 to i64*
  %61 = zext i32 %52 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %49 to i64
  %64 = or i64 %62, %63
  store i64 %64, i64* %60, align 4
  %65 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 1
  store %struct.Edge* %66, %struct.Edge** %53, align 8, !tbaa !21
  br label %208

67:                                               ; preds = %48
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !24
  %70 = ptrtoint %struct.Edge* %69 to i64
  %71 = ptrtoint %struct.Edge* %54 to i64
  %72 = ptrtoint %struct.Edge* %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %77 unwind label %216

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %67
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #17
          to label %90 unwind label %214

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to %struct.Edge*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi %struct.Edge* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %74
  %95 = bitcast %struct.Edge* %94 to i64*
  %96 = zext i32 %52 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %49 to i64
  %99 = or i64 %97, %98
  store i64 %99, i64* %95, align 4
  %100 = icmp eq %struct.Edge* %69, %54
  br i1 %100, label %200, label %101

101:                                              ; preds = %92
  %102 = add i64 %55, -8
  %103 = sub i64 %102, %70
  %104 = lshr i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %103, 24
  br i1 %106, label %188, label %107

107:                                              ; preds = %101
  %108 = and i64 %105, 4611686018427387900
  %109 = getelementptr %struct.Edge, %struct.Edge* %93, i64 %108
  %110 = getelementptr %struct.Edge, %struct.Edge* %69, i64 %108
  %111 = add nsw i64 %108, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 12
  br i1 %115, label %167, label %116

116:                                              ; preds = %107
  %117 = and i64 %113, 9223372036854775804
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %164, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %165, %118 ]
  %121 = getelementptr %struct.Edge, %struct.Edge* %93, i64 %119
  %122 = getelementptr %struct.Edge, %struct.Edge* %69, i64 %119
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %123 = bitcast %struct.Edge* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !65, !noalias !62
  %125 = getelementptr %struct.Edge, %struct.Edge* %122, i64 2
  %126 = bitcast %struct.Edge* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !65, !noalias !62
  %128 = bitcast %struct.Edge* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !62, !noalias !65
  %129 = getelementptr %struct.Edge, %struct.Edge* %121, i64 2
  %130 = bitcast %struct.Edge* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !62, !noalias !65
  %131 = or i64 %119, 4
  %132 = getelementptr %struct.Edge, %struct.Edge* %93, i64 %131
  %133 = getelementptr %struct.Edge, %struct.Edge* %69, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %134 = bitcast %struct.Edge* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !69, !noalias !67
  %136 = getelementptr %struct.Edge, %struct.Edge* %133, i64 2
  %137 = bitcast %struct.Edge* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !69, !noalias !67
  %139 = bitcast %struct.Edge* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !67, !noalias !69
  %140 = getelementptr %struct.Edge, %struct.Edge* %132, i64 2
  %141 = bitcast %struct.Edge* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !67, !noalias !69
  %142 = or i64 %119, 8
  %143 = getelementptr %struct.Edge, %struct.Edge* %93, i64 %142
  %144 = getelementptr %struct.Edge, %struct.Edge* %69, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %145 = bitcast %struct.Edge* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !73, !noalias !71
  %147 = getelementptr %struct.Edge, %struct.Edge* %144, i64 2
  %148 = bitcast %struct.Edge* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !73, !noalias !71
  %150 = bitcast %struct.Edge* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !71, !noalias !73
  %151 = getelementptr %struct.Edge, %struct.Edge* %143, i64 2
  %152 = bitcast %struct.Edge* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !71, !noalias !73
  %153 = or i64 %119, 12
  %154 = getelementptr %struct.Edge, %struct.Edge* %93, i64 %153
  %155 = getelementptr %struct.Edge, %struct.Edge* %69, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %156 = bitcast %struct.Edge* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !77, !noalias !75
  %158 = getelementptr %struct.Edge, %struct.Edge* %155, i64 2
  %159 = bitcast %struct.Edge* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !77, !noalias !75
  %161 = bitcast %struct.Edge* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !75, !noalias !77
  %162 = getelementptr %struct.Edge, %struct.Edge* %154, i64 2
  %163 = bitcast %struct.Edge* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !75, !noalias !77
  %164 = add nuw i64 %119, 16
  %165 = add i64 %120, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %118, !llvm.loop !79

167:                                              ; preds = %118, %107
  %168 = phi i64 [ 0, %107 ], [ %164, %118 ]
  %169 = icmp eq i64 %114, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %183, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %184, %170 ], [ %114, %167 ]
  %173 = getelementptr %struct.Edge, %struct.Edge* %93, i64 %171
  %174 = getelementptr %struct.Edge, %struct.Edge* %69, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %175 = bitcast %struct.Edge* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !65, !noalias !62
  %177 = getelementptr %struct.Edge, %struct.Edge* %174, i64 2
  %178 = bitcast %struct.Edge* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !65, !noalias !62
  %180 = bitcast %struct.Edge* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !62, !noalias !65
  %181 = getelementptr %struct.Edge, %struct.Edge* %173, i64 2
  %182 = bitcast %struct.Edge* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !62, !noalias !65
  %183 = add nuw i64 %171, 4
  %184 = add i64 %172, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %170, !llvm.loop !80

186:                                              ; preds = %170, %167
  %187 = icmp eq i64 %105, %108
  br i1 %187, label %200, label %188

188:                                              ; preds = %101, %186
  %189 = phi %struct.Edge* [ %93, %101 ], [ %109, %186 ]
  %190 = phi %struct.Edge* [ %69, %101 ], [ %110, %186 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi %struct.Edge* [ %198, %191 ], [ %189, %188 ]
  %193 = phi %struct.Edge* [ %197, %191 ], [ %190, %188 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %194 = bitcast %struct.Edge* %193 to i64*
  %195 = bitcast %struct.Edge* %192 to i64*
  %196 = load i64, i64* %194, align 4, !alias.scope !65, !noalias !62
  store i64 %196, i64* %195, align 4, !alias.scope !62, !noalias !65
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 1
  %199 = icmp eq %struct.Edge* %197, %54
  br i1 %199, label %200, label %191, !llvm.loop !81

200:                                              ; preds = %191, %186, %92
  %201 = phi %struct.Edge* [ %93, %92 ], [ %109, %186 ], [ %198, %191 ]
  %202 = getelementptr inbounds %struct.Edge, %struct.Edge* %201, i64 1
  %203 = icmp eq %struct.Edge* %69, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast %struct.Edge* %69 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %204, %200
  store %struct.Edge* %93, %struct.Edge** %68, align 8, !tbaa !24
  store %struct.Edge* %202, %struct.Edge** %53, align 8, !tbaa !21
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %85
  store %struct.Edge* %207, %struct.Edge** %56, align 8, !tbaa !23
  br label %208

208:                                              ; preds = %206, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  %209 = add nuw nsw i32 %44, 1
  %210 = load i32, i32* %2, align 4, !tbaa !11
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %43, label %40, !llvm.loop !82

212:                                              ; preds = %46, %43
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %218

214:                                              ; preds = %87
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %76
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216, %212
  %219 = phi { i8*, i32 } [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  br label %330

220:                                              ; preds = %40
  %221 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #15
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %223 unwind label %258

223:                                              ; preds = %220
  %224 = bitcast i32* %8 to i8*
  %225 = bitcast i32* %9 to i8*
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32, i32* %7, align 4, !tbaa !11
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %260, label %229

229:                                              ; preds = %310, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  %230 = load i32*, i32** %226, align 8, !tbaa !13
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %237 = icmp eq %"class.std::vector.0"* %235, %236
  br i1 %237, label %250, label %238

238:                                              ; preds = %234, %245
  %239 = phi %"class.std::vector.0"* [ %246, %245 ], [ %235, %234 ]
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load %struct.Edge*, %struct.Edge** %240, align 8, !tbaa !24
  %242 = icmp eq %struct.Edge* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast %struct.Edge* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 1
  %247 = icmp eq %"class.std::vector.0"* %246, %236
  br i1 %247, label %248, label %238, !llvm.loop !60

248:                                              ; preds = %245
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %248, %234
  %251 = phi %"class.std::vector.0"* [ %249, %248 ], [ %235, %234 ]
  %252 = icmp eq %"class.std::vector.0"* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast %"class.std::vector.0"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

256:                                              ; preds = %40
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %322

258:                                              ; preds = %220
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %320

260:                                              ; preds = %223, %310
  %261 = phi i32 [ %311, %310 ], [ 0, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #15
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %263 unwind label %314

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %262, i32* nonnull align 4 dereferenceable(4) %9)
          to label %265 unwind label %314

265:                                              ; preds = %263
  %266 = load i32, i32* %8, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = load i32*, i32** %226, align 8, !tbaa !13
  %269 = getelementptr inbounds i32, i32* %268, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !11
  %271 = load i32, i32* %9, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %268, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = icmp eq i32 %270, %274
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %275)
          to label %277 unwind label %314

277:                                              ; preds = %265
  %278 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !83
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !85
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %290 unwind label %316

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !88
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !90
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %314

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !83
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %314

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %306)
          to label %308 unwind label %314

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %314

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #15
  %311 = add nuw nsw i32 %261, 1
  %312 = load i32, i32* %7, align 4, !tbaa !11
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %260, label %229, !llvm.loop !91

314:                                              ; preds = %260, %263, %265, %298, %299, %305, %308
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %318

316:                                              ; preds = %289
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #15
  br label %320

320:                                              ; preds = %318, %258
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  br label %322

322:                                              ; preds = %320, %256
  %323 = phi { i8*, i32 } [ %321, %320 ], [ %257, %256 ]
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !13
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %322, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %330

330:                                              ; preds = %329, %218
  %331 = phi { i8*, i32 } [ %219, %218 ], [ %323, %329 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %331
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !11
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !11
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !11
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !11
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !11
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !11
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !11
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !11
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !11
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !11
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !11
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !11
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !11
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !11
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !11
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !92

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !11
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !93

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !94

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !13
  store i32* %21, i32** %110, align 8, !tbaa !48
  store i32* %21, i32** %4, align 8, !tbaa !15
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !48
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !11
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !11
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !11
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !11
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !11
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !11
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !11
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !11
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !11
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !11
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !11
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !11
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !11
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !95

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !11
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !11
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !96

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !97

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !11
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !11
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !11
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !11
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !11
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !11
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !11
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !11
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !11
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !11
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !11
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !11
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !11
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !11
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !11
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !11
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !11
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !98

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !11
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !11
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !99

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !11
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !100

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !48
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !11
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !11
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !11
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !11
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !11
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !11
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !11
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !11
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !11
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !11
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !11
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !11
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !11
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !11
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !11
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !11
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !11
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !101

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !11
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !11
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !102

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !11
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !103

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !48
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !16
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !104
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %2
  store i32 1, i32* %12, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !106
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %9, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %9, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %25 = bitcast i32* %3 to i8*
  %26 = icmp eq %struct.Edge* %21, %23
  br i1 %26, label %27, label %73

27:                                               ; preds = %82, %15
  %28 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !107
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  store i32 %6, i32* %31, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !48
  br label %88

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #17
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %6, i32* %61, align 4, !tbaa !11
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #15
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %38, align 8, !tbaa !13
  store i32* %67, i32** %30, align 8, !tbaa !48
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** %32, align 8, !tbaa !15
  br label %88

73:                                               ; preds = %15, %82
  %74 = phi %struct.Edge* [ %86, %82 ], [ %21, %15 ]
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa.struct !20
  %77 = load %"class.std::function"*, %"class.std::function"** %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  store i32 %76, i32* %3, align 4, !tbaa !11
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %77, i64 0, i32 0, i32 1
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !55
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr inbounds %"class.std::function", %"class.std::function"* %77, i64 0, i32 1
  %84 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %83, align 8, !tbaa !53
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %77, i64 0, i32 0, i32 0
  call void %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 1
  %87 = icmp eq %struct.Edge* %86, %23
  br i1 %87, label %27, label %73

88:                                               ; preds = %2, %35, %71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !16
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !49
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !16
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E9_M_invokeERKSt9_Any_dataOiSG_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %7 = load %class.anon.12*, %class.anon.12** %6, align 8, !tbaa !16
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = getelementptr inbounds %class.anon.12, %class.anon.12* %7, i64 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !109
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %3
  store i32 1, i32* %15, align 4, !tbaa !11
  %19 = getelementptr inbounds %class.anon.12, %class.anon.12* %7, i64 0, i32 1
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !111
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %22, i64 %12
  store i32 %9, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds %class.anon.12, %class.anon.12* %7, i64 0, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !112
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %12, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %12, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.anon.12, %class.anon.12* %7, i64 0, i32 3
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = icmp eq %struct.Edge* %29, %31
  br i1 %35, label %51, label %36

36:                                               ; preds = %18, %45
  %37 = phi %struct.Edge* [ %49, %45 ], [ %29, %18 ]
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa.struct !20
  %40 = load %"class.std::function.10"*, %"class.std::function.10"** %32, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %39, i32* %4, align 4, !tbaa !11
  store i32 %9, i32* %5, align 4, !tbaa !11
  %41 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %40, i64 0, i32 0, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !55
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %40, i64 0, i32 1
  %47 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %46, align 8, !tbaa !58
  %48 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %40, i64 0, i32 0, i32 0
  call void %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 1
  %50 = icmp eq %struct.Edge* %49, %31
  br i1 %50, label %51, label %36

51:                                               ; preds = %45, %3, %18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !16
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !49
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %17 = load %class.anon.12*, %class.anon.12** %16, align 8, !tbaa !16
  %18 = icmp eq %class.anon.12* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.12* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812642304.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!20 = !{i64 0, i64 4, !11}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !18, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !18, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!14, !7, i64 8}
!49 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!50 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!51 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!52 = !{i64 0, i64 8, !16}
!53 = !{!54, !7, i64 24}
!54 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!55 = !{!56, !7, i64 16}
!56 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!57 = distinct !{!57, !18}
!58 = !{!59, !7, i64 24}
!59 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !18, !43}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !18, !47, !43}
!82 = distinct !{!82, !18}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !87, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"bool", !8, i64 0}
!88 = !{!89, !8, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !87, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18, !43}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !18, !47, !43}
!95 = distinct !{!95, !18, !43}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !18, !47, !43}
!98 = distinct !{!98, !18, !43}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !18, !47, !43}
!101 = distinct !{!101, !18, !43}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !18, !47, !43}
!104 = !{!105, !7, i64 0}
!105 = !{!"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!106 = !{!105, !7, i64 8}
!107 = !{!105, !7, i64 24}
!108 = !{!105, !7, i64 16}
!109 = !{!110, !7, i64 0}
!110 = !{!"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!111 = !{!110, !7, i64 8}
!112 = !{!110, !7, i64 16}
!113 = !{!110, !7, i64 24}
