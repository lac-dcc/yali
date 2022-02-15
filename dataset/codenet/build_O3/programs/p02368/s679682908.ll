; ModuleID = 'Project_CodeNet_C++1400/p02368/s679682908.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s679682908.cpp"
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
%"struct.std::pair" = type { %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%class.anon = type { %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, %"class.std::vector.5"*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector"*, %"class.std::function.10"*, %"class.std::vector.5"* }
%class.anon.13 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function.10"*, %"class.std::vector.5"*, i32* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt4pairISt6vectorIiSaIiEES0_I4EdgeSaIS3_EEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant [50 x i8] c"Z6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" = internal constant [62 x i8] c"Z17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1\00", align 1
@"_ZTIZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"_ZTSZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2" = internal constant [50 x i8] c"Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2\00", align 1
@"_ZTIZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679682908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 16
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !10
  %20 = ptrtoint %"class.std::vector.0"* %17 to i64
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  store i32 0, i32* %5, align 4, !tbaa !11
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  store i32 0, i32* %6, align 4, !tbaa !11
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  store i32 0, i32* %7, align 4, !tbaa !11
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  store i32 0, i32* %8, align 4, !tbaa !11
  %29 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  %30 = shl i64 %23, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp slt i64 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %87, label %36

36:                                               ; preds = %34
  %37 = shl nsw i64 %23, 2
  %38 = and i64 %37, 17179869180
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #17
  %40 = bitcast i8* %39 to i32*
  %41 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %39, i8** %41, align 16, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %40, i64 %31
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 16, !tbaa !15
  %44 = shl i64 %23, 32
  %45 = ashr exact i64 %44, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 -1, i64 %45, i1 false)
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %42, i32** %46, align 8, !tbaa !16
  %47 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %49 unwind label %171

49:                                               ; preds = %36
  %50 = bitcast i8* %48 to i32*
  %51 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %50, i64 %31
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !15
  store i32 0, i32* %50, align 4, !tbaa !11
  %54 = getelementptr inbounds i8, i8* %48, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i64 %30, 4294967296
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32* [ %52, %57 ], [ %55, %49 ]
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %61, align 8, !tbaa !16
  %62 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %64 unwind label %173

64:                                               ; preds = %59
  %65 = bitcast i8* %63 to i32*
  %66 = bitcast %"class.std::vector.5"* %11 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %65, i64 %31
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !15
  store i32 0, i32* %65, align 4, !tbaa !11
  %69 = getelementptr inbounds i8, i8* %63, i64 4
  %70 = bitcast i8* %69 to i32*
  br i1 %56, label %73, label %71

71:                                               ; preds = %64
  %72 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi i32* [ %67, %71 ], [ %70, %64 ]
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %74, i32** %75, align 8, !tbaa !16
  %76 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #15
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %78 unwind label %175

78:                                               ; preds = %73
  %79 = bitcast i8* %77 to i32*
  %80 = bitcast %"class.std::vector.5"* %12 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 %31
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 8, !tbaa !15
  store i32 0, i32* %79, align 4, !tbaa !11
  %83 = getelementptr inbounds i8, i8* %77, i64 4
  %84 = bitcast i8* %83 to i32*
  br i1 %56, label %107, label %85

85:                                               ; preds = %78
  %86 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %86, i1 false)
  br label %107

87:                                               ; preds = %34
  %88 = getelementptr inbounds i32, i32* null, i64 %31
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 16, !tbaa !15
  %90 = bitcast %"class.std::vector.5"* %9 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %90, align 16, !tbaa !17
  %91 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %92 = getelementptr inbounds i32, i32* null, i64 %31
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::vector.5"* %10 to i64*
  store i64 0, i64* %94, align 8
  store i32* %92, i32** %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %95, align 8, !tbaa !16
  %96 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #15
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %98 = bitcast %"class.std::vector.5"* %11 to i64*
  store i64 0, i64* %98, align 8
  store i32* %92, i32** %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %99, align 8, !tbaa !16
  %100 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #15
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = bitcast %"class.std::vector.5"* %12 to i64*
  store i64 0, i64* %102, align 8
  store i32* %92, i32** %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %103, align 8, !tbaa !16
  %104 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %"class.std::vector.5"* %13 to i64*
  store i64 0, i64* %106, align 8
  store i32* %92, i32** %105, align 8, !tbaa !15
  br label %121

107:                                              ; preds = %78, %85
  %108 = phi i32* [ %81, %85 ], [ %84, %78 ]
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %108, i32** %109, align 8, !tbaa !16
  %110 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #15
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %112 unwind label %177

112:                                              ; preds = %107
  %113 = bitcast i8* %111 to i32*
  %114 = bitcast %"class.std::vector.5"* %13 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %113, i64 %31
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !15
  store i32 0, i32* %113, align 4, !tbaa !11
  %117 = getelementptr inbounds i8, i8* %111, i64 4
  %118 = bitcast i8* %117 to i32*
  br i1 %56, label %121, label %119

119:                                              ; preds = %112
  %120 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %112, %87
  %122 = phi i32* [ %115, %119 ], [ %118, %112 ], [ null, %87 ]
  %123 = bitcast %"class.std::vector.5"* %10 to i8*
  %124 = bitcast %"class.std::vector.5"* %13 to i8*
  %125 = bitcast %"class.std::vector.5"* %12 to i8*
  %126 = bitcast %"class.std::vector.5"* %11 to i8*
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %132, align 8, !tbaa !16
  %133 = bitcast %"class.std::vector.0"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #15
  %134 = bitcast %"class.std::function"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #15
  %135 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 1
  %136 = invoke noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #18
          to label %137 unwind label %179

137:                                              ; preds = %121
  %138 = bitcast i8* %136 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %138, align 16, !tbaa.struct !18
  %139 = getelementptr inbounds i8, i8* %136, i64 8
  %140 = bitcast i8* %139 to i32**
  store i32* %5, i32** %140, align 8, !tbaa.struct !19
  %141 = getelementptr inbounds i8, i8* %136, i64 16
  %142 = bitcast i8* %141 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %142, align 16, !tbaa.struct !20
  %143 = getelementptr inbounds i8, i8* %136, i64 24
  %144 = bitcast i8* %143 to i32**
  store i32* %6, i32** %144, align 8, !tbaa.struct !21
  %145 = getelementptr inbounds i8, i8* %136, i64 32
  %146 = bitcast i8* %145 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %146, align 16, !tbaa.struct !22
  %147 = getelementptr inbounds i8, i8* %136, i64 40
  %148 = bitcast i8* %147 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %148, align 8, !tbaa.struct !23
  %149 = getelementptr inbounds i8, i8* %136, i64 48
  %150 = bitcast i8* %149 to i32**
  store i32* %7, i32** %150, align 16, !tbaa.struct !24
  %151 = getelementptr inbounds i8, i8* %136, i64 56
  %152 = bitcast i8* %151 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %152, align 8, !tbaa.struct !25
  %153 = getelementptr inbounds i8, i8* %136, i64 64
  %154 = bitcast i8* %153 to %"class.std::function"**
  store %"class.std::function"* %15, %"class.std::function"** %154, align 16, !tbaa.struct !26
  %155 = getelementptr inbounds i8, i8* %136, i64 72
  %156 = bitcast i8* %155 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %156, align 8, !tbaa.struct !27
  %157 = getelementptr inbounds i8, i8* %136, i64 80
  %158 = bitcast i8* %157 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %158, align 16, !tbaa.struct !28
  %159 = getelementptr inbounds i8, i8* %136, i64 88
  %160 = bitcast i8* %159 to i32**
  store i32* %8, i32** %160, align 8, !tbaa.struct !29
  %161 = bitcast %"class.std::function"* %15 to i8**
  store i8* %136, i8** %161, align 8, !tbaa !17
  %162 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSE_", void (%"union.std::_Any_data"*, i32*, i32*)** %162, align 8, !tbaa !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !32
  %163 = bitcast i32* %3 to i8*
  %164 = bitcast i32* %4 to i8*
  %165 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %167 = icmp sgt i32 %24, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %137
  %169 = and i64 %23, 4294967295
  br label %181

170:                                              ; preds = %202, %137
  invoke void @_ZNSt4pairISt6vectorIiSaIiEES0_I4EdgeSaIS3_EEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14)
          to label %205 unwind label %245

171:                                              ; preds = %36
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %292

173:                                              ; preds = %59
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %284

175:                                              ; preds = %73
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %276

177:                                              ; preds = %107
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %268

179:                                              ; preds = %121
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %256

181:                                              ; preds = %168, %202
  %182 = phi i64 [ 0, %168 ], [ %203, %202 ]
  %183 = load i32*, i32** %127, align 16, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164)
  %188 = trunc i64 %182 to i32
  store i32 %188, i32* %3, align 4, !tbaa !11
  store i32 %24, i32* %4, align 4, !tbaa !11
  %189 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !32
  %190 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %192 unwind label %200

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %187
  %194 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %162, align 8, !tbaa !30
  invoke void %194(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %195 unwind label %198

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164)
  %196 = load %struct.Edge*, %struct.Edge** %166, align 8, !tbaa !34
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %196, i64 -1
  store %struct.Edge* %197, %struct.Edge** %166, align 8, !tbaa !34
  br label %202

198:                                              ; preds = %193
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %247

200:                                              ; preds = %191
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %247

202:                                              ; preds = %181, %195
  %203 = add nuw nsw i64 %182, 1
  %204 = icmp eq i64 %203, %169
  br i1 %204, label %170, label %181, !llvm.loop !36

205:                                              ; preds = %170
  %206 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !32
  %207 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = invoke zeroext i1 %206(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32 3)
          to label %213 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #19
  unreachable

213:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #15
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load %struct.Edge*, %struct.Edge** %214, align 8, !tbaa !38
  %216 = icmp eq %struct.Edge* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast %struct.Edge* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %213, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #15
  %220 = load i32*, i32** %131, align 8, !tbaa !13
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #15
  %225 = load i32*, i32** %130, align 8, !tbaa !13
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #15
  %230 = load i32*, i32** %129, align 8, !tbaa !13
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #15
  %235 = load i32*, i32** %128, align 8, !tbaa !13
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #15
  %240 = load i32*, i32** %127, align 16, !tbaa !13
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  ret void

245:                                              ; preds = %170
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %198, %200, %245
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %199, %198 ], [ %201, %200 ]
  %249 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !32
  %250 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %249, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %247
  %252 = invoke zeroext i1 %249(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32 3)
          to label %256 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #19
  unreachable

256:                                              ; preds = %251, %247, %179
  %257 = phi { i8*, i32 } [ %180, %179 ], [ %248, %247 ], [ %248, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #15
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load %struct.Edge*, %struct.Edge** %258, align 8, !tbaa !38
  %260 = icmp eq %struct.Edge* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast %struct.Edge* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #15
  %264 = load i32*, i32** %131, align 8, !tbaa !13
  %265 = icmp eq i32* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %266, %263, %177
  %269 = phi { i8*, i32 } [ %257, %266 ], [ %257, %263 ], [ %178, %177 ]
  %270 = bitcast %"class.std::vector.5"* %13 to i8*
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #15
  %272 = load i32*, i32** %271, align 8, !tbaa !13
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %268, %175
  %277 = phi { i8*, i32 } [ %176, %175 ], [ %269, %268 ], [ %269, %274 ]
  %278 = bitcast %"class.std::vector.5"* %12 to i8*
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #15
  %280 = load i32*, i32** %279, align 8, !tbaa !13
  %281 = icmp eq i32* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %282, %276, %173
  %285 = phi { i8*, i32 } [ %174, %173 ], [ %277, %276 ], [ %277, %282 ]
  %286 = bitcast %"class.std::vector.5"* %11 to i8*
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #15
  %288 = load i32*, i32** %287, align 8, !tbaa !13
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %284
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #15
  br label %292

292:                                              ; preds = %290, %284, %171
  %293 = phi { i8*, i32 } [ %172, %171 ], [ %285, %284 ], [ %285, %290 ]
  %294 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %295) #15
  %296 = load i32*, i32** %294, align 16, !tbaa !13
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %292
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #15
  br label %300

300:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  resume { i8*, i32 } %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 16
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::function.10", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = shl nsw i64 %15, 2
  %27 = and i64 %26, 17179869180
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 %20
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !15
  store i32 0, i32* %29, align 4, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i64 %19, 4294967296
  br i1 %35, label %45, label %36

36:                                               ; preds = %25
  %37 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds i32, i32* null, i64 %20
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !15
  %41 = bitcast %"class.std::vector.5"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %41, align 16, !tbaa !17
  %42 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.5"* %6 to i64*
  store i64 0, i64* %44, align 8
  store i32* %39, i32** %43, align 8, !tbaa !15
  br label %59

45:                                               ; preds = %25, %36
  %46 = phi i32* [ %31, %36 ], [ %34, %25 ]
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %47, align 8, !tbaa !16
  %48 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %27) #17
          to label %50 unwind label %109

50:                                               ; preds = %45
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 %20
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !15
  store i32 0, i32* %51, align 4, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  br i1 %35, label %59, label %57

57:                                               ; preds = %50
  %58 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %57, %50, %38
  %60 = phi i32* [ %51, %50 ], [ %51, %57 ], [ null, %38 ]
  %61 = phi i32* [ %56, %50 ], [ %53, %57 ], [ null, %38 ]
  %62 = bitcast %"class.std::vector.5"* %6 to i8*
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %65, align 8, !tbaa !16
  %66 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  %67 = bitcast %"class.std::function.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #15
  %68 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %7, i64 0, i32 0, i32 1
  %69 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #18
          to label %70 unwind label %111

70:                                               ; preds = %59
  %71 = bitcast i8* %69 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %71, align 16, !tbaa.struct !24
  %72 = getelementptr inbounds i8, i8* %69, i64 8
  %73 = bitcast i8* %72 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %73, align 8, !tbaa.struct !25
  %74 = getelementptr inbounds i8, i8* %69, i64 16
  %75 = bitcast i8* %74 to i32**
  store i32* %4, i32** %75, align 16, !tbaa.struct !26
  %76 = getelementptr inbounds i8, i8* %69, i64 24
  %77 = bitcast i8* %76 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %77, align 8, !tbaa.struct !27
  %78 = getelementptr inbounds i8, i8* %69, i64 32
  %79 = bitcast i8* %78 to %"class.std::function.10"**
  store %"class.std::function.10"* %7, %"class.std::function.10"** %79, align 16, !tbaa.struct !28
  %80 = getelementptr inbounds i8, i8* %69, i64 40
  %81 = bitcast i8* %80 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %81, align 8, !tbaa.struct !29
  %82 = bitcast %"class.std::function.10"* %7 to i8**
  store i8* %69, i8** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %7, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %83, align 8, !tbaa !39
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !32
  %84 = bitcast i32* %3 to i8*
  %85 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %7, i64 0, i32 0, i32 0
  %86 = icmp sgt i32 %16, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %70
  %88 = and i64 %15, 4294967295
  br label %113

89:                                               ; preds = %141
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !32
  %91 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %70, %89
  %93 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %90, %89 ], [ @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %70 ]
  %94 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %98 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #19
  unreachable

98:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #15
  %99 = load i32*, i32** %64, align 8, !tbaa !13
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %104 = load i32*, i32** %63, align 16, !tbaa !13
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  br label %108

108:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret void

109:                                              ; preds = %45
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %158

111:                                              ; preds = %59
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %146

113:                                              ; preds = %144, %87
  %114 = phi i32* [ %60, %87 ], [ %145, %144 ]
  %115 = phi i64 [ 0, %87 ], [ %142, %144 ]
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %113
  store i32 0, i32* %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84)
  %120 = trunc i64 %115 to i32
  store i32 %120, i32* %3, align 4, !tbaa !11
  %121 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !32
  %122 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %124 unwind label %130

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %83, align 8, !tbaa !39
  invoke void %126(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %3)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84)
  br label %141

128:                                              ; preds = %125
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ]
  %134 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !32
  %135 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  %137 = invoke zeroext i1 %134(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %146 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #19
  unreachable

141:                                              ; preds = %127, %113
  %142 = add nuw nsw i64 %115, 1
  %143 = icmp eq i64 %142, %88
  br i1 %143, label %89, label %144, !llvm.loop !41

144:                                              ; preds = %141
  %145 = load i32*, i32** %64, align 8, !tbaa !13
  br label %113

146:                                              ; preds = %136, %132, %111
  %147 = phi { i8*, i32 } [ %112, %111 ], [ %133, %132 ], [ %133, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #15
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !13
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %146, %151
  %154 = load i32*, i32** %64, align 8, !tbaa !13
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %158

158:                                              ; preds = %156, %153, %109
  %159 = phi { i8*, i32 } [ %147, %156 ], [ %147, %153 ], [ %110, %109 ]
  %160 = bitcast %"class.std::vector.5"* %6 to i8*
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #15
  %162 = load i32*, i32** %161, align 16, !tbaa !13
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %159
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 16
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::function.10", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  store i32 0, i32* %4, align 4, !tbaa !11
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  store i32 0, i32* %5, align 4, !tbaa !11
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  store i32 0, i32* %6, align 4, !tbaa !11
  %24 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %29
  %32 = shl nsw i64 %19, 2
  %33 = and i64 %32, 17179869180
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  %36 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %35, i64 %26
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !15
  %39 = shl i64 %19, 32
  %40 = ashr exact i64 %39, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %41, align 8, !tbaa !16
  %42 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %44 unwind label %185

44:                                               ; preds = %31
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i32, i32* %45, i64 %26
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !15
  store i32 0, i32* %45, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i64 %25, 4294967296
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32* [ %47, %52 ], [ %50, %44 ]
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 8, !tbaa !16
  %57 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %59 unwind label %187

59:                                               ; preds = %54
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 %26
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  store i32 0, i32* %60, align 4, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %58, i64 4
  %65 = bitcast i8* %64 to i32*
  br i1 %51, label %68, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi i32* [ %62, %66 ], [ %65, %59 ]
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %69, i32** %70, align 8, !tbaa !16
  %71 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %73 unwind label %189

73:                                               ; preds = %68
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %74, i64 %26
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !15
  store i32 0, i32* %74, align 4, !tbaa !11
  %78 = getelementptr inbounds i8, i8* %72, i64 4
  %79 = bitcast i8* %78 to i32*
  br i1 %51, label %101, label %80

80:                                               ; preds = %73
  %81 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %81, i1 false)
  br label %101

82:                                               ; preds = %29
  %83 = getelementptr inbounds i32, i32* null, i64 %26
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !15
  %85 = bitcast %"class.std::vector.5"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %85, align 16, !tbaa !17
  %86 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #15
  %87 = getelementptr inbounds i32, i32* null, i64 %26
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast %"class.std::vector.5"* %8 to i64*
  store i64 0, i64* %89, align 8
  store i32* %87, i32** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %90, align 8, !tbaa !16
  %91 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast %"class.std::vector.5"* %9 to i64*
  store i64 0, i64* %93, align 8
  store i32* %87, i32** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = bitcast %"class.std::vector.5"* %0 to i64*
  store i64 0, i64* %96, align 8
  store i32* %87, i32** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %97, align 8, !tbaa !16
  %98 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = bitcast %"class.std::vector.5"* %10 to i64*
  store i64 0, i64* %100, align 8
  store i32* %87, i32** %99, align 8, !tbaa !15
  br label %115

101:                                              ; preds = %73, %80
  %102 = phi i32* [ %76, %80 ], [ %79, %73 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %102, i32** %103, align 8, !tbaa !16
  %104 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #15
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %106 unwind label %191

106:                                              ; preds = %101
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %107, i64 %26
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !15
  store i32 0, i32* %107, align 4, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %105, i64 4
  %112 = bitcast i8* %111 to i32*
  br i1 %51, label %115, label %113

113:                                              ; preds = %106
  %114 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %113, %106, %82
  %116 = phi i32* [ %109, %113 ], [ %112, %106 ], [ null, %82 ]
  %117 = bitcast %"class.std::vector.5"* %8 to i8*
  %118 = bitcast %"class.std::vector.5"* %10 to i8*
  %119 = bitcast %"class.std::vector.5"* %9 to i8*
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %116, i32** %124, align 8, !tbaa !16
  %125 = bitcast %"class.std::function.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #15
  %126 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 1
  %127 = invoke noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
          to label %128 unwind label %193

128:                                              ; preds = %115
  %129 = bitcast i8* %127 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %129, align 16
  %130 = getelementptr inbounds i8, i8* %127, i64 8
  %131 = bitcast i8* %130 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %131, align 8
  %132 = getelementptr inbounds i8, i8* %127, i64 16
  %133 = bitcast i8* %132 to i32**
  store i32* %4, i32** %133, align 16
  %134 = getelementptr inbounds i8, i8* %127, i64 24
  %135 = bitcast i8* %134 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %135, align 8
  %136 = getelementptr inbounds i8, i8* %127, i64 32
  %137 = bitcast i8* %136 to i32**
  store i32* %6, i32** %137, align 16
  %138 = getelementptr inbounds i8, i8* %127, i64 40
  %139 = bitcast i8* %138 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %139, align 8
  %140 = getelementptr inbounds i8, i8* %127, i64 48
  %141 = bitcast i8* %140 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %141, align 16
  %142 = getelementptr inbounds i8, i8* %127, i64 56
  %143 = bitcast i8* %142 to %"class.std::function.10"**
  store %"class.std::function.10"* %11, %"class.std::function.10"** %143, align 8
  %144 = getelementptr inbounds i8, i8* %127, i64 64
  %145 = bitcast i8* %144 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %145, align 16
  %146 = getelementptr inbounds i8, i8* %127, i64 72
  %147 = bitcast i8* %146 to i32**
  store i32* %5, i32** %147, align 8
  %148 = bitcast %"class.std::function.10"* %11 to i8**
  store i8* %127, i8** %148, align 8, !tbaa.struct !42
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %149, align 8, !tbaa !17
  %150 = bitcast i32* %3 to i8*
  %151 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 0
  %152 = icmp sgt i32 %20, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %128
  %154 = and i64 %19, 4294967295
  br label %195

155:                                              ; preds = %214
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !32
  %157 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %128, %155
  %159 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %156, %155 ], [ @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %128 ]
  %160 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32 3)
          to label %164 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #19
  unreachable

164:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #15
  %165 = load i32*, i32** %123, align 8, !tbaa !13
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  %170 = load i32*, i32** %122, align 8, !tbaa !13
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #15
  %175 = load i32*, i32** %121, align 8, !tbaa !13
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  %180 = load i32*, i32** %120, align 16, !tbaa !13
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret void

185:                                              ; preds = %31
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %256

187:                                              ; preds = %54
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %248

189:                                              ; preds = %68
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %241

191:                                              ; preds = %101
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %233

193:                                              ; preds = %115
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %227

195:                                              ; preds = %153, %214
  %196 = phi i64 [ 0, %153 ], [ %215, %214 ]
  %197 = load i32*, i32** %120, align 16, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150)
  %202 = trunc i64 %196 to i32
  store i32 %202, i32* %3, align 4, !tbaa !11
  %203 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !32
  %204 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %206 unwind label %212

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %201
  %208 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %149, align 8, !tbaa !39
  invoke void %208(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %3)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150)
  br label %214

210:                                              ; preds = %207
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %217

212:                                              ; preds = %205
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %217

214:                                              ; preds = %209, %195
  %215 = add nuw nsw i64 %196, 1
  %216 = icmp eq i64 %215, %154
  br i1 %216, label %155, label %195, !llvm.loop !44

217:                                              ; preds = %210, %212
  %218 = phi { i8*, i32 } [ %213, %212 ], [ %211, %210 ]
  %219 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !32
  %220 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 0
  %223 = invoke zeroext i1 %219(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32 3)
          to label %227 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #19
  unreachable

227:                                              ; preds = %193, %217, %221
  %228 = phi { i8*, i32 } [ %194, %193 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #15
  %229 = load i32*, i32** %123, align 8, !tbaa !13
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %231, %227, %191
  %234 = phi { i8*, i32 } [ %228, %231 ], [ %228, %227 ], [ %192, %191 ]
  %235 = bitcast %"class.std::vector.5"* %10 to i8*
  %236 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #15
  %237 = load i32*, i32** %236, align 8, !tbaa !13
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %233, %189
  %242 = phi { i8*, i32 } [ %190, %189 ], [ %234, %233 ], [ %234, %239 ]
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !13
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %241, %187
  %249 = phi { i8*, i32 } [ %188, %187 ], [ %242, %241 ], [ %242, %246 ]
  %250 = bitcast %"class.std::vector.5"* %9 to i8*
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %250) #15
  %252 = load i32*, i32** %251, align 8, !tbaa !13
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %248, %185
  %257 = phi { i8*, i32 } [ %186, %185 ], [ %249, %248 ], [ %249, %254 ]
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #15
  %260 = load i32*, i32** %258, align 16, !tbaa !13
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %256
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %257
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8kosarajuRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %2
  %20 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %20, align 8
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %31

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %16, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi %"class.std::vector.0"* [ null, %22 ], [ %28, %25 ]
  %33 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %34 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %38 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  br i1 %21, label %40, label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds i32, i32* null, i64 %16
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !15
  %43 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %43, align 8, !tbaa !17
  br label %79

44:                                               ; preds = %31
  %45 = shl nsw i64 %12, 2
  %46 = and i64 %45, 17179869180
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %117

48:                                               ; preds = %44
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %49, i64 %16
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !15
  %53 = shl i64 %12, 32
  %54 = ashr exact i64 %53, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 -1, i64 %54, i1 false)
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %55, align 8, !tbaa !16
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %57 unwind label %119

57:                                               ; preds = %48
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !11
  %59 = icmp eq i64 %15, 4294967296
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %57, %60
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %65 unwind label %121

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !11
  br i1 %59, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %67
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %72 unwind label %123

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !11
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to i32*
  br i1 %59, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %73, i64 %16
  %78 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %40, %76, %72
  %80 = phi i32* [ %73, %72 ], [ %73, %76 ], [ null, %40 ]
  %81 = phi i32* [ %66, %72 ], [ %66, %76 ], [ null, %40 ]
  %82 = phi i32* [ %58, %72 ], [ %58, %76 ], [ null, %40 ]
  %83 = phi i32* [ %49, %72 ], [ %49, %76 ], [ null, %40 ]
  %84 = phi i32* [ %75, %72 ], [ %77, %76 ], [ null, %40 ]
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !17
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %87 = icmp eq %"class.std::vector.0"* %85, %86
  br i1 %87, label %88, label %125

88:                                               ; preds = %136, %79
  %89 = phi i32 [ 0, %79 ], [ %144, %136 ]
  %90 = add nsw i32 %89, %13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !13
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %91
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = sub nsw i64 %91, %99
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %102)
          to label %103 unwind label %312

103:                                              ; preds = %101
  %104 = load i32*, i32** %94, align 8
  br label %111

105:                                              ; preds = %88
  %106 = icmp ugt i64 %99, %91
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i32, i32* %95, i64 %91
  %109 = icmp eq i32* %93, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32* %108, i32** %92, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %103, %105, %107, %110
  %112 = phi i32* [ %104, %103 ], [ %95, %105 ], [ %95, %107 ], [ %95, %110 ]
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %114 = icmp sgt i32 %13, 0
  br i1 %114, label %115, label %308

115:                                              ; preds = %111
  %116 = and i64 %12, 4294967295
  br label %314

117:                                              ; preds = %44
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %496

119:                                              ; preds = %48
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %492

121:                                              ; preds = %63
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %483

123:                                              ; preds = %70
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %472

125:                                              ; preds = %79, %136
  %126 = phi i32 [ %144, %136 ], [ 0, %79 ]
  %127 = phi %"class.std::vector.0"* [ %145, %136 ], [ %85, %79 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !17
  %132 = icmp eq %struct.Edge* %129, %131
  br i1 %132, label %136, label %147

133:                                              ; preds = %299
  %134 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !34
  %135 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %133, %125
  %137 = phi %struct.Edge* [ %135, %133 ], [ %129, %125 ]
  %138 = phi %struct.Edge* [ %134, %133 ], [ %129, %125 ]
  %139 = ptrtoint %struct.Edge* %138 to i64
  %140 = ptrtoint %struct.Edge* %137 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  %144 = add i32 %126, %143
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %146 = icmp eq %"class.std::vector.0"* %145, %86
  br i1 %146, label %88, label %125

147:                                              ; preds = %125, %299
  %148 = phi %struct.Edge* [ %300, %299 ], [ %129, %125 ]
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !45
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %151
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %151, i32 0, i32 0, i32 0, i32 1
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8, !tbaa !34
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %151, i32 0, i32 0, i32 0, i32 2
  %157 = load %struct.Edge*, %struct.Edge** %156, align 8, !tbaa !47
  %158 = icmp eq %struct.Edge* %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %147
  %160 = load i32, i32* %153, align 4, !tbaa !11
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 0, i32 0
  store i32 %150, i32* %161, align 4, !tbaa !48
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 0, i32 1
  store i32 %160, i32* %162, align 4, !tbaa !45
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 1
  store %struct.Edge* %163, %struct.Edge** %154, align 8, !tbaa !34
  br label %299

164:                                              ; preds = %147
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.Edge*, %struct.Edge** %165, align 8, !tbaa !38
  %167 = ptrtoint %struct.Edge* %155 to i64
  %168 = ptrtoint %struct.Edge* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %173 unwind label %304

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %302

184:                                              ; preds = %174
  %185 = bitcast i8* %183 to %struct.Edge*
  %186 = load i32, i32* %149, align 4, !tbaa !11
  %187 = load i32, i32* %153, align 4, !tbaa !11
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %170, i32 0
  store i32 %186, i32* %188, align 4, !tbaa !48
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %170, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !45
  %190 = icmp eq %struct.Edge* %166, %155
  br i1 %190, label %290, label %191

191:                                              ; preds = %184
  %192 = add i64 %167, -8
  %193 = sub i64 %192, %168
  %194 = lshr i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 24
  br i1 %196, label %278, label %197

197:                                              ; preds = %191
  %198 = and i64 %195, 4611686018427387900
  %199 = getelementptr %struct.Edge, %struct.Edge* %185, i64 %198
  %200 = getelementptr %struct.Edge, %struct.Edge* %166, i64 %198
  %201 = add nsw i64 %198, -4
  %202 = lshr exact i64 %201, 2
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp ult i64 %201, 12
  br i1 %205, label %257, label %206

206:                                              ; preds = %197
  %207 = and i64 %203, 9223372036854775804
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %254, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %255, %208 ]
  %211 = getelementptr %struct.Edge, %struct.Edge* %185, i64 %209
  %212 = getelementptr %struct.Edge, %struct.Edge* %166, i64 %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %213 = bitcast %struct.Edge* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !52, !noalias !49
  %215 = getelementptr %struct.Edge, %struct.Edge* %212, i64 2
  %216 = bitcast %struct.Edge* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !52, !noalias !49
  %218 = bitcast %struct.Edge* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !49, !noalias !52
  %219 = getelementptr %struct.Edge, %struct.Edge* %211, i64 2
  %220 = bitcast %struct.Edge* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !49, !noalias !52
  %221 = or i64 %209, 4
  %222 = getelementptr %struct.Edge, %struct.Edge* %185, i64 %221
  %223 = getelementptr %struct.Edge, %struct.Edge* %166, i64 %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %224 = bitcast %struct.Edge* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !56, !noalias !54
  %226 = getelementptr %struct.Edge, %struct.Edge* %223, i64 2
  %227 = bitcast %struct.Edge* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !56, !noalias !54
  %229 = bitcast %struct.Edge* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !54, !noalias !56
  %230 = getelementptr %struct.Edge, %struct.Edge* %222, i64 2
  %231 = bitcast %struct.Edge* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !54, !noalias !56
  %232 = or i64 %209, 8
  %233 = getelementptr %struct.Edge, %struct.Edge* %185, i64 %232
  %234 = getelementptr %struct.Edge, %struct.Edge* %166, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %235 = bitcast %struct.Edge* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !60, !noalias !58
  %237 = getelementptr %struct.Edge, %struct.Edge* %234, i64 2
  %238 = bitcast %struct.Edge* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !60, !noalias !58
  %240 = bitcast %struct.Edge* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !58, !noalias !60
  %241 = getelementptr %struct.Edge, %struct.Edge* %233, i64 2
  %242 = bitcast %struct.Edge* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !58, !noalias !60
  %243 = or i64 %209, 12
  %244 = getelementptr %struct.Edge, %struct.Edge* %185, i64 %243
  %245 = getelementptr %struct.Edge, %struct.Edge* %166, i64 %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %246 = bitcast %struct.Edge* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !64, !noalias !62
  %248 = getelementptr %struct.Edge, %struct.Edge* %245, i64 2
  %249 = bitcast %struct.Edge* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !64, !noalias !62
  %251 = bitcast %struct.Edge* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !62, !noalias !64
  %252 = getelementptr %struct.Edge, %struct.Edge* %244, i64 2
  %253 = bitcast %struct.Edge* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !62, !noalias !64
  %254 = add nuw i64 %209, 16
  %255 = add i64 %210, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %208, !llvm.loop !66

257:                                              ; preds = %208, %197
  %258 = phi i64 [ 0, %197 ], [ %254, %208 ]
  %259 = icmp eq i64 %204, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %273, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %274, %260 ], [ %204, %257 ]
  %263 = getelementptr %struct.Edge, %struct.Edge* %185, i64 %261
  %264 = getelementptr %struct.Edge, %struct.Edge* %166, i64 %261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %265 = bitcast %struct.Edge* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !52, !noalias !49
  %267 = getelementptr %struct.Edge, %struct.Edge* %264, i64 2
  %268 = bitcast %struct.Edge* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !52, !noalias !49
  %270 = bitcast %struct.Edge* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !49, !noalias !52
  %271 = getelementptr %struct.Edge, %struct.Edge* %263, i64 2
  %272 = bitcast %struct.Edge* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !49, !noalias !52
  %273 = add nuw i64 %261, 4
  %274 = add i64 %262, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %260, !llvm.loop !68

276:                                              ; preds = %260, %257
  %277 = icmp eq i64 %195, %198
  br i1 %277, label %290, label %278

278:                                              ; preds = %191, %276
  %279 = phi %struct.Edge* [ %185, %191 ], [ %199, %276 ]
  %280 = phi %struct.Edge* [ %166, %191 ], [ %200, %276 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi %struct.Edge* [ %288, %281 ], [ %279, %278 ]
  %283 = phi %struct.Edge* [ %287, %281 ], [ %280, %278 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %284 = bitcast %struct.Edge* %283 to i64*
  %285 = bitcast %struct.Edge* %282 to i64*
  %286 = load i64, i64* %284, align 4, !alias.scope !52, !noalias !49
  store i64 %286, i64* %285, align 4, !alias.scope !49, !noalias !52
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %283, i64 1
  %288 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 1
  %289 = icmp eq %struct.Edge* %287, %155
  br i1 %289, label %290, label %281, !llvm.loop !70

290:                                              ; preds = %281, %276, %184
  %291 = phi %struct.Edge* [ %185, %184 ], [ %199, %276 ], [ %288, %281 ]
  %292 = getelementptr inbounds %struct.Edge, %struct.Edge* %291, i64 1
  %293 = icmp eq %struct.Edge* %166, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = bitcast %struct.Edge* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #15
  br label %296

296:                                              ; preds = %294, %290
  %297 = bitcast %"class.std::vector.0"* %152 to i8**
  store i8* %183, i8** %297, align 8, !tbaa !38
  store %struct.Edge* %292, %struct.Edge** %154, align 8, !tbaa !34
  %298 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %181
  store %struct.Edge* %298, %struct.Edge** %156, align 8, !tbaa !47
  br label %299

299:                                              ; preds = %296, %159
  %300 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 1
  %301 = icmp eq %struct.Edge* %300, %131
  br i1 %301, label %133, label %147

302:                                              ; preds = %174
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %465

304:                                              ; preds = %172
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %465

306:                                              ; preds = %377
  %307 = load i32*, i32** %94, align 8
  br label %308

308:                                              ; preds = %306, %111
  %309 = phi i32* [ %307, %306 ], [ %112, %111 ]
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %311 = icmp eq i32* %80, %84
  br i1 %311, label %381, label %417

312:                                              ; preds = %101
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %465

314:                                              ; preds = %115, %377
  %315 = phi i64 [ 0, %115 ], [ %379, %377 ]
  %316 = phi i32 [ 0, %115 ], [ %378, %377 ]
  %317 = getelementptr inbounds i32, i32* %81, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %377

320:                                              ; preds = %314
  %321 = trunc i64 %315 to i32
  store i32 %321, i32* %112, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %373, %320
  %323 = phi i32 [ %316, %320 ], [ %375, %373 ]
  %324 = phi i32 [ 1, %320 ], [ %374, %373 ]
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %112, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %81, i64 %329
  store i32 1, i32* %330, align 4, !tbaa !11
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %329, i32 0, i32 0, i32 0, i32 0
  %332 = load %struct.Edge*, %struct.Edge** %331, align 8, !tbaa !17
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %329, i32 0, i32 0, i32 0, i32 1
  %334 = load %struct.Edge*, %struct.Edge** %333, align 8, !tbaa !17
  %335 = icmp eq %struct.Edge* %332, %334
  br i1 %335, label %358, label %339

336:                                              ; preds = %353
  %337 = and i8 %354, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %358, label %373, !llvm.loop !72

339:                                              ; preds = %322, %353
  %340 = phi i32 [ %355, %353 ], [ %324, %322 ]
  %341 = phi i8 [ %354, %353 ], [ 0, %322 ]
  %342 = phi %struct.Edge* [ %356, %353 ], [ %332, %322 ]
  %343 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i64 0, i32 1
  %344 = load i32, i32* %343, align 4, !tbaa !45
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %81, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %339
  %350 = add nsw i32 %340, 1
  %351 = sext i32 %340 to i64
  %352 = getelementptr inbounds i32, i32* %112, i64 %351
  store i32 %344, i32* %352, align 4, !tbaa !11
  br label %353

353:                                              ; preds = %349, %339
  %354 = phi i8 [ %341, %339 ], [ 1, %349 ]
  %355 = phi i32 [ %340, %339 ], [ %350, %349 ]
  %356 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i64 1
  %357 = icmp eq %struct.Edge* %356, %334
  br i1 %357, label %336, label %339

358:                                              ; preds = %322, %336
  %359 = phi i32 [ %355, %336 ], [ %324, %322 ]
  %360 = add nsw i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %112, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %82, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !11
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %358
  store i32 1, i32* %365, align 4, !tbaa !11
  %369 = add nsw i32 %323, 1
  %370 = sub nsw i32 %13, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %80, i64 %371
  store i32 %363, i32* %372, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %358, %368, %336
  %374 = phi i32 [ %355, %336 ], [ %360, %368 ], [ %360, %358 ]
  %375 = phi i32 [ %323, %336 ], [ %369, %368 ], [ %323, %358 ]
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %322, !llvm.loop !72

377:                                              ; preds = %373, %314
  %378 = phi i32 [ %316, %314 ], [ %375, %373 ]
  %379 = add nuw nsw i64 %315, 1
  %380 = icmp eq i64 %379, %116
  br i1 %380, label %306, label %314, !llvm.loop !73

381:                                              ; preds = %461, %308
  %382 = icmp eq i32* %80, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %381, %383
  %386 = icmp eq i32* %81, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %385, %387
  %390 = icmp eq i32* %82, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %392) #15
  br label %393

393:                                              ; preds = %389, %391
  %394 = load i32*, i32** %94, align 8, !tbaa !13
  %395 = icmp eq i32* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  br label %398

398:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %400 = icmp eq %"class.std::vector.0"* %399, %34
  br i1 %400, label %411, label %401

401:                                              ; preds = %398, %408
  %402 = phi %"class.std::vector.0"* [ %409, %408 ], [ %399, %398 ]
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 0, i32 0, i32 0, i32 0, i32 0
  %404 = load %struct.Edge*, %struct.Edge** %403, align 8, !tbaa !38
  %405 = icmp eq %struct.Edge* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %401
  %407 = bitcast %struct.Edge* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #15
  br label %408

408:                                              ; preds = %406, %401
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 1
  %410 = icmp eq %"class.std::vector.0"* %409, %34
  br i1 %410, label %411, label %401, !llvm.loop !74

411:                                              ; preds = %408, %398
  %412 = phi %"class.std::vector.0"* [ %34, %398 ], [ %399, %408 ]
  %413 = icmp eq %"class.std::vector.0"* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast %"class.std::vector.0"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  ret void

417:                                              ; preds = %308, %461
  %418 = phi i32 [ %462, %461 ], [ 0, %308 ]
  %419 = phi i32* [ %463, %461 ], [ %80, %308 ]
  %420 = load i32, i32* %419, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %83, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !11
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %461

425:                                              ; preds = %417
  store i32 %420, i32* %309, align 4, !tbaa !11
  br label %429

426:                                              ; preds = %455, %429
  %427 = phi i32 [ %431, %429 ], [ %456, %455 ]
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %459, label %429, !llvm.loop !75

429:                                              ; preds = %426, %425
  %430 = phi i32 [ 1, %425 ], [ %427, %426 ]
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %309, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !11
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %83, i64 %435
  store i32 %418, i32* %436, align 4, !tbaa !11
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %310, i64 %435, i32 0, i32 0, i32 0, i32 0
  %438 = load %struct.Edge*, %struct.Edge** %437, align 8, !tbaa !17
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %310, i64 %435, i32 0, i32 0, i32 0, i32 1
  %440 = load %struct.Edge*, %struct.Edge** %439, align 8, !tbaa !17
  %441 = icmp eq %struct.Edge* %438, %440
  br i1 %441, label %426, label %442

442:                                              ; preds = %429, %455
  %443 = phi i32 [ %456, %455 ], [ %431, %429 ]
  %444 = phi %struct.Edge* [ %457, %455 ], [ %438, %429 ]
  %445 = getelementptr inbounds %struct.Edge, %struct.Edge* %444, i64 0, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !45
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %83, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !11
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %455

451:                                              ; preds = %442
  %452 = add nsw i32 %443, 1
  %453 = sext i32 %443 to i64
  %454 = getelementptr inbounds i32, i32* %309, i64 %453
  store i32 %446, i32* %454, align 4, !tbaa !11
  br label %455

455:                                              ; preds = %451, %442
  %456 = phi i32 [ %452, %451 ], [ %443, %442 ]
  %457 = getelementptr inbounds %struct.Edge, %struct.Edge* %444, i64 1
  %458 = icmp eq %struct.Edge* %457, %440
  br i1 %458, label %426, label %442

459:                                              ; preds = %426
  %460 = add nsw i32 %418, 1
  br label %461

461:                                              ; preds = %417, %459
  %462 = phi i32 [ %460, %459 ], [ %418, %417 ]
  %463 = getelementptr inbounds i32, i32* %419, i64 1
  %464 = icmp eq i32* %463, %84
  br i1 %464, label %381, label %417

465:                                              ; preds = %302, %304, %312
  %466 = phi { i8*, i32 } [ %313, %312 ], [ %303, %302 ], [ %305, %304 ]
  %467 = icmp eq i32* %80, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %469) #15
  br label %470

470:                                              ; preds = %468, %465
  %471 = icmp eq i32* %81, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %123, %470
  %473 = phi { i8*, i32 } [ %124, %123 ], [ %466, %470 ]
  %474 = phi i32* [ %66, %123 ], [ %81, %470 ]
  %475 = phi i32* [ %58, %123 ], [ %82, %470 ]
  %476 = phi i32* [ %49, %123 ], [ %83, %470 ]
  %477 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #15
  br label %478

478:                                              ; preds = %472, %470
  %479 = phi i32* [ %83, %470 ], [ %476, %472 ]
  %480 = phi i32* [ %82, %470 ], [ %475, %472 ]
  %481 = phi { i8*, i32 } [ %466, %470 ], [ %473, %472 ]
  %482 = icmp eq i32* %480, null
  br i1 %482, label %488, label %483

483:                                              ; preds = %121, %478
  %484 = phi { i8*, i32 } [ %122, %121 ], [ %481, %478 ]
  %485 = phi i32* [ %58, %121 ], [ %480, %478 ]
  %486 = phi i32* [ %49, %121 ], [ %479, %478 ]
  %487 = bitcast i32* %485 to i8*
  call void @_ZdlPv(i8* nonnull %487) #15
  br label %488

488:                                              ; preds = %483, %478
  %489 = phi i32* [ %479, %478 ], [ %486, %483 ]
  %490 = phi { i8*, i32 } [ %481, %478 ], [ %484, %483 ]
  %491 = icmp eq i32* %489, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %119, %488
  %493 = phi { i8*, i32 } [ %120, %119 ], [ %490, %488 ]
  %494 = phi i32* [ %49, %119 ], [ %489, %488 ]
  %495 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %495) #15
  br label %496

496:                                              ; preds = %492, %488, %117
  %497 = phi { i8*, i32 } [ %118, %117 ], [ %490, %488 ], [ %493, %492 ]
  %498 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !13
  %500 = icmp eq i32* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #15
  br label %503

503:                                              ; preds = %496, %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  resume { i8*, i32 } %497
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !38
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

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
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
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
  %31 = phi %"class.std::vector.0"* [ null, %21 ], [ %27, %24 ]
  %32 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %33 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %197, %30
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %207 unwind label %237

43:                                               ; preds = %30, %197
  %44 = phi i32 [ %198, %197 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %201

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %201

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %50
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !47
  %56 = icmp eq %struct.Edge* %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %5, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  store i32 %49, i32* %59, align 4, !tbaa !48
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 1
  store i32 %58, i32* %60, align 4, !tbaa !45
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  store %struct.Edge* %61, %struct.Edge** %52, align 8, !tbaa !34
  br label %197

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !38
  %65 = ptrtoint %struct.Edge* %53 to i64
  %66 = ptrtoint %struct.Edge* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %71 unwind label %203

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %201

82:                                               ; preds = %72
  %83 = bitcast i8* %81 to %struct.Edge*
  %84 = load i32, i32* %4, align 4, !tbaa !11
  %85 = load i32, i32* %5, align 4, !tbaa !11
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %68, i32 0
  store i32 %84, i32* %86, align 4, !tbaa !48
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %68, i32 1
  store i32 %85, i32* %87, align 4, !tbaa !45
  %88 = icmp eq %struct.Edge* %64, %53
  br i1 %88, label %188, label %89

89:                                               ; preds = %82
  %90 = add i64 %65, -8
  %91 = sub i64 %90, %66
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %91, 24
  br i1 %94, label %176, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, 4611686018427387900
  %97 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %96
  %98 = getelementptr %struct.Edge, %struct.Edge* %64, i64 %96
  %99 = add nsw i64 %96, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 12
  br i1 %103, label %155, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 9223372036854775804
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %152, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %153, %106 ]
  %109 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %107
  %110 = getelementptr %struct.Edge, %struct.Edge* %64, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %111 = bitcast %struct.Edge* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !79, !noalias !76
  %113 = getelementptr %struct.Edge, %struct.Edge* %110, i64 2
  %114 = bitcast %struct.Edge* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !79, !noalias !76
  %116 = bitcast %struct.Edge* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !76, !noalias !79
  %117 = getelementptr %struct.Edge, %struct.Edge* %109, i64 2
  %118 = bitcast %struct.Edge* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !76, !noalias !79
  %119 = or i64 %107, 4
  %120 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %119
  %121 = getelementptr %struct.Edge, %struct.Edge* %64, i64 %119
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  %122 = bitcast %struct.Edge* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !83, !noalias !81
  %124 = getelementptr %struct.Edge, %struct.Edge* %121, i64 2
  %125 = bitcast %struct.Edge* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !83, !noalias !81
  %127 = bitcast %struct.Edge* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !81, !noalias !83
  %128 = getelementptr %struct.Edge, %struct.Edge* %120, i64 2
  %129 = bitcast %struct.Edge* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !81, !noalias !83
  %130 = or i64 %107, 8
  %131 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %130
  %132 = getelementptr %struct.Edge, %struct.Edge* %64, i64 %130
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %133 = bitcast %struct.Edge* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !87, !noalias !85
  %135 = getelementptr %struct.Edge, %struct.Edge* %132, i64 2
  %136 = bitcast %struct.Edge* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !87, !noalias !85
  %138 = bitcast %struct.Edge* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !85, !noalias !87
  %139 = getelementptr %struct.Edge, %struct.Edge* %131, i64 2
  %140 = bitcast %struct.Edge* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !85, !noalias !87
  %141 = or i64 %107, 12
  %142 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %141
  %143 = getelementptr %struct.Edge, %struct.Edge* %64, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  %144 = bitcast %struct.Edge* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !91, !noalias !89
  %146 = getelementptr %struct.Edge, %struct.Edge* %143, i64 2
  %147 = bitcast %struct.Edge* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !91, !noalias !89
  %149 = bitcast %struct.Edge* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !89, !noalias !91
  %150 = getelementptr %struct.Edge, %struct.Edge* %142, i64 2
  %151 = bitcast %struct.Edge* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !89, !noalias !91
  %152 = add nuw i64 %107, 16
  %153 = add i64 %108, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %106, !llvm.loop !93

155:                                              ; preds = %106, %95
  %156 = phi i64 [ 0, %95 ], [ %152, %106 ]
  %157 = icmp eq i64 %102, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %171, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %172, %158 ], [ %102, %155 ]
  %161 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %159
  %162 = getelementptr %struct.Edge, %struct.Edge* %64, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %163 = bitcast %struct.Edge* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !79, !noalias !76
  %165 = getelementptr %struct.Edge, %struct.Edge* %162, i64 2
  %166 = bitcast %struct.Edge* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !79, !noalias !76
  %168 = bitcast %struct.Edge* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !76, !noalias !79
  %169 = getelementptr %struct.Edge, %struct.Edge* %161, i64 2
  %170 = bitcast %struct.Edge* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !76, !noalias !79
  %171 = add nuw i64 %159, 4
  %172 = add i64 %160, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !94

174:                                              ; preds = %158, %155
  %175 = icmp eq i64 %93, %96
  br i1 %175, label %188, label %176

176:                                              ; preds = %89, %174
  %177 = phi %struct.Edge* [ %83, %89 ], [ %97, %174 ]
  %178 = phi %struct.Edge* [ %64, %89 ], [ %98, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi %struct.Edge* [ %186, %179 ], [ %177, %176 ]
  %181 = phi %struct.Edge* [ %185, %179 ], [ %178, %176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %182 = bitcast %struct.Edge* %181 to i64*
  %183 = bitcast %struct.Edge* %180 to i64*
  %184 = load i64, i64* %182, align 4, !alias.scope !79, !noalias !76
  store i64 %184, i64* %183, align 4, !alias.scope !76, !noalias !79
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 1
  %187 = icmp eq %struct.Edge* %185, %53
  br i1 %187, label %188, label %179, !llvm.loop !95

188:                                              ; preds = %179, %174, %82
  %189 = phi %struct.Edge* [ %83, %82 ], [ %97, %174 ], [ %186, %179 ]
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 1
  %191 = icmp eq %struct.Edge* %64, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast %struct.Edge* %64 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %188
  %195 = bitcast %"class.std::vector.0"* %51 to i8**
  store i8* %81, i8** %195, align 8, !tbaa !38
  store %struct.Edge* %190, %struct.Edge** %52, align 8, !tbaa !34
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %79
  store %struct.Edge* %196, %struct.Edge** %54, align 8, !tbaa !47
  br label %197

197:                                              ; preds = %194, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  %198 = add nuw nsw i32 %44, 1
  %199 = load i32, i32* %2, align 4, !tbaa !11
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %43, label %40, !llvm.loop !96

201:                                              ; preds = %43, %46, %72
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %70
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  br label %308

207:                                              ; preds = %40
  %208 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #15
  invoke void @_Z8kosarajuRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %209 unwind label %239

209:                                              ; preds = %207
  %210 = bitcast i32* %8 to i8*
  %211 = bitcast i32* %9 to i8*
  %212 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8
  %214 = load i32, i32* %6, align 4, !tbaa !11
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %241, label %216

216:                                              ; preds = %209
  %217 = icmp eq i32* %213, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %290, %216
  %219 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  %221 = icmp eq %"class.std::vector.0"* %31, %33
  br i1 %221, label %232, label %222

222:                                              ; preds = %220, %229
  %223 = phi %"class.std::vector.0"* [ %230, %229 ], [ %31, %220 ]
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load %struct.Edge*, %struct.Edge** %224, align 8, !tbaa !38
  %226 = icmp eq %struct.Edge* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast %struct.Edge* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %222
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 1
  %231 = icmp eq %"class.std::vector.0"* %230, %33
  br i1 %231, label %232, label %222, !llvm.loop !74

232:                                              ; preds = %229, %220
  %233 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %232, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

237:                                              ; preds = %40
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %306

239:                                              ; preds = %207
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %304

241:                                              ; preds = %209, %290
  %242 = phi i32 [ %291, %290 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #15
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %244 unwind label %298

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i32* nonnull align 4 dereferenceable(4) %9)
          to label %246 unwind label %298

246:                                              ; preds = %244
  %247 = load i32, i32* %8, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %213, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !11
  %251 = load i32, i32* %9, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %213, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !11
  %255 = icmp eq i32 %250, %254
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %255)
          to label %257 unwind label %296

257:                                              ; preds = %246
  %258 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !97
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !99
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %270 unwind label %294

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !102
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !43
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %296

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !97
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %296

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %286)
          to label %288 unwind label %296

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %296

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #15
  %291 = add nuw nsw i32 %242, 1
  %292 = load i32, i32* %6, align 4, !tbaa !11
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %241, label %218, !llvm.loop !104

294:                                              ; preds = %269
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #15
  br label %301

296:                                              ; preds = %288, %285, %279, %278, %246
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #15
  br label %301

298:                                              ; preds = %244, %241
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #15
  %300 = icmp eq i32* %213, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %294, %298
  %302 = phi { i8*, i32 } [ %295, %294 ], [ %299, %298 ], [ %297, %296 ]
  %303 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %301, %298, %239
  %305 = phi { i8*, i32 } [ %240, %239 ], [ %299, %298 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #15
  br label %306

306:                                              ; preds = %304, %237
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  br label %308

308:                                              ; preds = %306, %205
  %309 = phi { i8*, i32 } [ %206, %205 ], [ %307, %306 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %309
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES0_I4EdgeSaIS3_EEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"struct.std::pair"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 2305843009213693951
  br i1 %15, label %16, label %17, !prof !105

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %19 = bitcast i8* %18 to i32*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %21, i32** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %21, i64 %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !15
  %26 = load i32*, i32** %6, align 8, !tbaa !17
  %27 = load i32*, i32** %4, align 8, !tbaa !17
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = bitcast i32* %21 to i8*
  %34 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %30, i1 false) #15
  br label %35

35:                                               ; preds = %20, %32
  %36 = ashr exact i64 %30, 2
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  store i32* %37, i32** %23, align 8, !tbaa !16
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !38
  %43 = ptrtoint %struct.Edge* %40 to i64
  %44 = ptrtoint %struct.Edge* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %35
  %50 = icmp ugt i64 %46, 1152921504606846975
  br i1 %50, label %51, label %53, !prof !105

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %52 unwind label %179

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %45) #17
          to label %55 unwind label %179

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %struct.Edge*
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi %struct.Edge* [ %56, %55 ], [ null, %35 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %58, %struct.Edge** %59, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %58, %struct.Edge** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 %46
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %61, %struct.Edge** %62, align 8, !tbaa !47
  %63 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !17
  %64 = ptrtoint %struct.Edge* %63 to i64
  %65 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !17
  %66 = ptrtoint %struct.Edge* %65 to i64
  %67 = icmp eq %struct.Edge* %63, %65
  br i1 %67, label %177, label %68

68:                                               ; preds = %57
  %69 = add i64 %66, -8
  %70 = sub i64 %69, %64
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %165, label %74

74:                                               ; preds = %68
  %75 = add i64 %66, -8
  %76 = sub i64 %75, %64
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %78
  %80 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %78
  %81 = icmp ult %struct.Edge* %58, %80
  %82 = icmp ult %struct.Edge* %63, %79
  %83 = and i1 %81, %82
  br i1 %83, label %165, label %84

84:                                               ; preds = %74
  %85 = and i64 %72, 4611686018427387900
  %86 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %85
  %87 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %85
  %88 = add nsw i64 %85, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 12
  br i1 %92, label %144, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 9223372036854775804
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %141, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %142, %95 ]
  %98 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %96
  %99 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %96
  %100 = bitcast %struct.Edge* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !106
  %102 = getelementptr %struct.Edge, %struct.Edge* %99, i64 2
  %103 = bitcast %struct.Edge* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !106
  %105 = bitcast %struct.Edge* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !109, !noalias !106
  %106 = getelementptr %struct.Edge, %struct.Edge* %98, i64 2
  %107 = bitcast %struct.Edge* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !109, !noalias !106
  %108 = or i64 %96, 4
  %109 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %108
  %110 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %108
  %111 = bitcast %struct.Edge* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !106
  %113 = getelementptr %struct.Edge, %struct.Edge* %110, i64 2
  %114 = bitcast %struct.Edge* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !106
  %116 = bitcast %struct.Edge* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !109, !noalias !106
  %117 = getelementptr %struct.Edge, %struct.Edge* %109, i64 2
  %118 = bitcast %struct.Edge* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !109, !noalias !106
  %119 = or i64 %96, 8
  %120 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %119
  %121 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %119
  %122 = bitcast %struct.Edge* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !106
  %124 = getelementptr %struct.Edge, %struct.Edge* %121, i64 2
  %125 = bitcast %struct.Edge* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !106
  %127 = bitcast %struct.Edge* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !109, !noalias !106
  %128 = getelementptr %struct.Edge, %struct.Edge* %120, i64 2
  %129 = bitcast %struct.Edge* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !109, !noalias !106
  %130 = or i64 %96, 12
  %131 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %130
  %132 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %130
  %133 = bitcast %struct.Edge* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !106
  %135 = getelementptr %struct.Edge, %struct.Edge* %132, i64 2
  %136 = bitcast %struct.Edge* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !106
  %138 = bitcast %struct.Edge* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !109, !noalias !106
  %139 = getelementptr %struct.Edge, %struct.Edge* %131, i64 2
  %140 = bitcast %struct.Edge* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !109, !noalias !106
  %141 = add nuw i64 %96, 16
  %142 = add i64 %97, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %95, !llvm.loop !111

144:                                              ; preds = %95, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %95 ]
  %146 = icmp eq i64 %91, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %160, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %161, %147 ], [ %91, %144 ]
  %150 = getelementptr %struct.Edge, %struct.Edge* %58, i64 %148
  %151 = getelementptr %struct.Edge, %struct.Edge* %63, i64 %148
  %152 = bitcast %struct.Edge* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !106
  %154 = getelementptr %struct.Edge, %struct.Edge* %151, i64 2
  %155 = bitcast %struct.Edge* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !106
  %157 = bitcast %struct.Edge* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !109, !noalias !106
  %158 = getelementptr %struct.Edge, %struct.Edge* %150, i64 2
  %159 = bitcast %struct.Edge* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !109, !noalias !106
  %160 = add nuw i64 %148, 4
  %161 = add i64 %149, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !112

163:                                              ; preds = %147, %144
  %164 = icmp eq i64 %72, %85
  br i1 %164, label %177, label %165

165:                                              ; preds = %74, %68, %163
  %166 = phi %struct.Edge* [ %58, %74 ], [ %58, %68 ], [ %86, %163 ]
  %167 = phi %struct.Edge* [ %63, %74 ], [ %63, %68 ], [ %87, %163 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi %struct.Edge* [ %175, %168 ], [ %166, %165 ]
  %170 = phi %struct.Edge* [ %174, %168 ], [ %167, %165 ]
  %171 = bitcast %struct.Edge* %170 to i64*
  %172 = bitcast %struct.Edge* %169 to i64*
  %173 = load i64, i64* %171, align 4
  store i64 %173, i64* %172, align 4
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 1
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 1
  %176 = icmp eq %struct.Edge* %174, %65
  br i1 %176, label %177, label %168, !llvm.loop !113

177:                                              ; preds = %168, %163, %57
  %178 = phi %struct.Edge* [ %58, %57 ], [ %86, %163 ], [ %175, %168 ]
  store %struct.Edge* %178, %struct.Edge** %60, align 8, !tbaa !34
  ret void

179:                                              ; preds = %53, %51
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i32*, i32** %22, align 8, !tbaa !13
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %179, %183
  resume { i8*, i32 } %180
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSE_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !17
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !114
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !11
  %14 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !116
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  store i32 %12, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !117
  %22 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %23 = load i32*, i32** %22, align 8, !tbaa !118
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !11
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32 %8, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 4
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8, !tbaa !119
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  store i32 1, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 5
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !120
  %37 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 6
  %38 = load i32*, i32** %37, align 8, !tbaa !121
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !11
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %43, i64 %41
  store i32 %8, i32* %44, align 4, !tbaa !11
  %45 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 7
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !122
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %16, i32 0, i32 0, i32 0, i32 0
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %16, i32 0, i32 0, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 8
  %54 = bitcast i32* %4 to i8*
  %55 = bitcast i32* %5 to i8*
  %56 = icmp eq %struct.Edge* %50, %52
  br i1 %56, label %62, label %71

57:                                               ; preds = %114
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !120
  %59 = load i32*, i32** %37, align 8, !tbaa !121
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %57, %3
  %63 = phi i32* [ %61, %57 ], [ %43, %3 ]
  %64 = phi i32* [ %59, %57 ], [ %38, %3 ]
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, %8
  br i1 %70, label %121, label %295

71:                                               ; preds = %3, %117
  %72 = phi i32* [ %120, %117 ], [ %18, %3 ]
  %73 = phi %struct.Edge* [ %115, %117 ], [ %50, %3 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = load %"class.std::function"*, %"class.std::function"** %53, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55)
  store i32 %75, i32* %4, align 4, !tbaa !11
  store i32 %8, i32* %5, align 4, !tbaa !11
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !32
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 1
  %88 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %87, align 8, !tbaa !30
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 0, i32 0
  call void %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55)
  br label %114

90:                                               ; preds = %71
  %91 = icmp eq i32 %75, %9
  br i1 %91, label %114, label %92

92:                                               ; preds = %90
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8, !tbaa !119
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %92
  %100 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !120
  %101 = load i32*, i32** %37, align 8, !tbaa !121
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %106, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %72, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %78
  br i1 %112, label %113, label %114, !llvm.loop !124

113:                                              ; preds = %99, %113
  br label %113

114:                                              ; preds = %99, %92, %90, %86
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  %116 = icmp eq %struct.Edge* %115, %52
  br i1 %116, label %57, label %117

117:                                              ; preds = %114
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !116
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !13
  br label %71

121:                                              ; preds = %62
  %122 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 9
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !125
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !34
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load %struct.Edge*, %struct.Edge** %126, align 8, !tbaa !47
  %128 = icmp eq %struct.Edge* %125, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 0, i32 0
  store i32 %9, i32* %130, align 4, !tbaa !48
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 0, i32 1
  store i32 %8, i32* %131, align 4, !tbaa !45
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 1
  store %struct.Edge* %132, %struct.Edge** %124, align 8, !tbaa !34
  br label %264

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load %struct.Edge*, %struct.Edge** %134, align 8, !tbaa !38
  %136 = ptrtoint %struct.Edge* %125 to i64
  %137 = ptrtoint %struct.Edge* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

142:                                              ; preds = %133
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 1152921504606846975
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 1152921504606846975, i64 %145
  %150 = shl nuw nsw i64 %149, 3
  %151 = call noalias nonnull i8* @_Znwm(i64 %150) #17
  %152 = bitcast i8* %151 to %struct.Edge*
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %139, i32 0
  store i32 %9, i32* %153, align 4, !tbaa !48
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %139, i32 1
  store i32 %8, i32* %154, align 4, !tbaa !45
  %155 = icmp eq %struct.Edge* %135, %125
  br i1 %155, label %255, label %156

156:                                              ; preds = %142
  %157 = add i64 %136, -8
  %158 = sub i64 %157, %137
  %159 = lshr i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i64 %158, 24
  br i1 %161, label %243, label %162

162:                                              ; preds = %156
  %163 = and i64 %160, 4611686018427387900
  %164 = getelementptr %struct.Edge, %struct.Edge* %152, i64 %163
  %165 = getelementptr %struct.Edge, %struct.Edge* %135, i64 %163
  %166 = add nsw i64 %163, -4
  %167 = lshr exact i64 %166, 2
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 12
  br i1 %170, label %222, label %171

171:                                              ; preds = %162
  %172 = and i64 %168, 9223372036854775804
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %219, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %220, %173 ]
  %176 = getelementptr %struct.Edge, %struct.Edge* %152, i64 %174
  %177 = getelementptr %struct.Edge, %struct.Edge* %135, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  %178 = bitcast %struct.Edge* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !129, !noalias !126
  %180 = getelementptr %struct.Edge, %struct.Edge* %177, i64 2
  %181 = bitcast %struct.Edge* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !129, !noalias !126
  %183 = bitcast %struct.Edge* %176 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 4, !alias.scope !126, !noalias !129
  %184 = getelementptr %struct.Edge, %struct.Edge* %176, i64 2
  %185 = bitcast %struct.Edge* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 4, !alias.scope !126, !noalias !129
  %186 = or i64 %174, 4
  %187 = getelementptr %struct.Edge, %struct.Edge* %152, i64 %186
  %188 = getelementptr %struct.Edge, %struct.Edge* %135, i64 %186
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #15
  %189 = bitcast %struct.Edge* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !133, !noalias !131
  %191 = getelementptr %struct.Edge, %struct.Edge* %188, i64 2
  %192 = bitcast %struct.Edge* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !133, !noalias !131
  %194 = bitcast %struct.Edge* %187 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 4, !alias.scope !131, !noalias !133
  %195 = getelementptr %struct.Edge, %struct.Edge* %187, i64 2
  %196 = bitcast %struct.Edge* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !131, !noalias !133
  %197 = or i64 %174, 8
  %198 = getelementptr %struct.Edge, %struct.Edge* %152, i64 %197
  %199 = getelementptr %struct.Edge, %struct.Edge* %135, i64 %197
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #15
  %200 = bitcast %struct.Edge* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !137, !noalias !135
  %202 = getelementptr %struct.Edge, %struct.Edge* %199, i64 2
  %203 = bitcast %struct.Edge* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !137, !noalias !135
  %205 = bitcast %struct.Edge* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 4, !alias.scope !135, !noalias !137
  %206 = getelementptr %struct.Edge, %struct.Edge* %198, i64 2
  %207 = bitcast %struct.Edge* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 4, !alias.scope !135, !noalias !137
  %208 = or i64 %174, 12
  %209 = getelementptr %struct.Edge, %struct.Edge* %152, i64 %208
  %210 = getelementptr %struct.Edge, %struct.Edge* %135, i64 %208
  call void @llvm.experimental.noalias.scope.decl(metadata !139) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !141) #15
  %211 = bitcast %struct.Edge* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !141, !noalias !139
  %213 = getelementptr %struct.Edge, %struct.Edge* %210, i64 2
  %214 = bitcast %struct.Edge* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !141, !noalias !139
  %216 = bitcast %struct.Edge* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !139, !noalias !141
  %217 = getelementptr %struct.Edge, %struct.Edge* %209, i64 2
  %218 = bitcast %struct.Edge* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !139, !noalias !141
  %219 = add nuw i64 %174, 16
  %220 = add i64 %175, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %173, !llvm.loop !143

222:                                              ; preds = %173, %162
  %223 = phi i64 [ 0, %162 ], [ %219, %173 ]
  %224 = icmp eq i64 %169, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %238, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %239, %225 ], [ %169, %222 ]
  %228 = getelementptr %struct.Edge, %struct.Edge* %152, i64 %226
  %229 = getelementptr %struct.Edge, %struct.Edge* %135, i64 %226
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  %230 = bitcast %struct.Edge* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !129, !noalias !126
  %232 = getelementptr %struct.Edge, %struct.Edge* %229, i64 2
  %233 = bitcast %struct.Edge* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !129, !noalias !126
  %235 = bitcast %struct.Edge* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !126, !noalias !129
  %236 = getelementptr %struct.Edge, %struct.Edge* %228, i64 2
  %237 = bitcast %struct.Edge* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !126, !noalias !129
  %238 = add nuw i64 %226, 4
  %239 = add i64 %227, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !144

241:                                              ; preds = %225, %222
  %242 = icmp eq i64 %160, %163
  br i1 %242, label %255, label %243

243:                                              ; preds = %156, %241
  %244 = phi %struct.Edge* [ %152, %156 ], [ %164, %241 ]
  %245 = phi %struct.Edge* [ %135, %156 ], [ %165, %241 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi %struct.Edge* [ %253, %246 ], [ %244, %243 ]
  %248 = phi %struct.Edge* [ %252, %246 ], [ %245, %243 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  %249 = bitcast %struct.Edge* %248 to i64*
  %250 = bitcast %struct.Edge* %247 to i64*
  %251 = load i64, i64* %249, align 4, !alias.scope !129, !noalias !126
  store i64 %251, i64* %250, align 4, !alias.scope !126, !noalias !129
  %252 = getelementptr inbounds %struct.Edge, %struct.Edge* %248, i64 1
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %247, i64 1
  %254 = icmp eq %struct.Edge* %252, %125
  br i1 %254, label %255, label %246, !llvm.loop !145

255:                                              ; preds = %246, %241, %142
  %256 = phi %struct.Edge* [ %152, %142 ], [ %164, %241 ], [ %253, %246 ]
  %257 = getelementptr inbounds %struct.Edge, %struct.Edge* %256, i64 1
  %258 = icmp eq %struct.Edge* %135, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast %struct.Edge* %135 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %259, %255
  %262 = bitcast %"class.std::vector.0"* %123 to i8**
  store i8* %151, i8** %262, align 8, !tbaa !38
  store %struct.Edge* %257, %struct.Edge** %124, align 8, !tbaa !34
  %263 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %149
  store %struct.Edge* %263, %struct.Edge** %126, align 8, !tbaa !47
  br label %264

264:                                              ; preds = %261, %129
  %265 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !117
  %266 = load i32*, i32** %22, align 8, !tbaa !118
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !13
  %269 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8, !tbaa !119
  %270 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %269, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !13
  %272 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 11
  %273 = load i32*, i32** %272, align 8, !tbaa !146
  %274 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 10
  %275 = load %"class.std::vector.5"*, %"class.std::vector.5"** %274, align 8, !tbaa !147
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %278, %264
  %279 = load i32, i32* %266, align 4, !tbaa !11
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %266, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %268, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %271, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !11
  %286 = load i32, i32* %273, align 4, !tbaa !11
  %287 = getelementptr inbounds i32, i32* %277, i64 %284
  store i32 %286, i32* %287, align 4, !tbaa !11
  %288 = icmp eq i32 %283, %8
  br i1 %288, label %289, label %278, !llvm.loop !148

289:                                              ; preds = %278
  %290 = load i32*, i32** %37, align 8, !tbaa !121
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %290, align 4, !tbaa !11
  %293 = load i32, i32* %273, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %273, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %62, %289
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %11, i8* noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !17
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !17
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !149
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !11
  %11 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !151
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %10, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !152
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %20, i64 %13
  store i32 %10, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !153
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %13, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %13, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 4
  %31 = bitcast i32* %3 to i8*
  %32 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 5
  %33 = icmp eq %struct.Edge* %27, %29
  br i1 %33, label %135, label %34

34:                                               ; preds = %2, %131
  %35 = phi i32* [ %134, %131 ], [ %15, %2 ]
  %36 = phi %struct.Edge* [ %129, %131 ], [ %27, %2 ]
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %119

43:                                               ; preds = %34
  %44 = load %"class.std::function.10"*, %"class.std::function.10"** %30, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  store i32 %38, i32* %3, align 4, !tbaa !11
  %45 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %44, i64 0, i32 0, i32 1
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !32
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %44, i64 0, i32 1
  %51 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %50, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %44, i64 0, i32 0, i32 0
  call void %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !152
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %55, i64 %13
  %57 = getelementptr inbounds i32, i32* %55, i64 %39
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  store i32 %61, i32* %57, align 4, !tbaa !11
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !151
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %64, i64 %13
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %49
  %69 = getelementptr inbounds i32, i32* %64, i64 %39
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %128, label %74

72:                                               ; preds = %49
  %73 = icmp slt i32 %61, %66
  br i1 %73, label %128, label %74

74:                                               ; preds = %72, %68
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !155
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !15
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  store i32 %6, i32* %77, align 4, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %82, i32** %76, align 8, !tbaa !16
  br label %128

83:                                               ; preds = %74
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !13
  %86 = ptrtoint i32* %77 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #17
  %104 = bitcast i8* %103 to i32*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %89
  store i32 %6, i32* %107, align 4, !tbaa !11
  %108 = icmp sgt i64 %88, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %88, i1 false) #15
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %85, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %115, %112
  store i32* %106, i32** %84, align 8, !tbaa !13
  store i32* %113, i32** %76, align 8, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %106, i64 %99
  store i32* %118, i32** %78, align 8, !tbaa !15
  br label %128

119:                                              ; preds = %34
  %120 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !152
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %122, i64 %13
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp slt i32 %41, %124
  %126 = select i1 %125, i32* %40, i32* %123
  %127 = load i32, i32* %126, align 4, !tbaa !11
  store i32 %127, i32* %123, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %119, %117, %81, %72, %68
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %130 = icmp eq %struct.Edge* %129, %29
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !151
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !13
  br label %34

135:                                              ; preds = %128, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !24
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %17 = load %class.anon.12*, %class.anon.12** %16, align 8, !tbaa !17
  %18 = icmp eq %class.anon.12* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.12* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.13**
  %5 = load %class.anon.13*, %class.anon.13** %4, align 8, !tbaa !17
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !156
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !11
  %11 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !158
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %9, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !159
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %20, i64 %13
  store i32 %9, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 3
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !160
  %24 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8, !tbaa !161
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !11
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  store i32 %6, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 5
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !162
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %35, i64 %13
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 6
  %38 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !163
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %13, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %13, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 7
  %46 = bitcast i32* %3 to i8*
  %47 = icmp eq %struct.Edge* %42, %44
  br i1 %47, label %48, label %70

48:                                               ; preds = %112, %2
  %49 = phi i32* [ %20, %2 ], [ %118, %112 ]
  %50 = phi i32* [ %15, %2 ], [ %113, %112 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %13
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %49, i64 %13
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %133

56:                                               ; preds = %48
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !160
  %58 = load i32*, i32** %24, align 8, !tbaa !161
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !162
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 9
  %65 = load i32*, i32** %64, align 8, !tbaa !164
  %66 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i64 0, i32 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8, !tbaa !165
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  br label %119

70:                                               ; preds = %2, %112
  %71 = phi i32* [ %113, %112 ], [ %15, %2 ]
  %72 = phi i32* [ %118, %112 ], [ %20, %2 ]
  %73 = phi %struct.Edge* [ %114, %112 ], [ %42, %2 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %99

80:                                               ; preds = %70
  %81 = load %"class.std::function.10"*, %"class.std::function.10"** %45, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %75, i32* %3, align 4, !tbaa !11
  %82 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %81, i64 0, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !32
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %81, i64 0, i32 1
  %88 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %87, align 8, !tbaa !39
  %89 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %81, i64 0, i32 0, i32 0
  call void %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !158
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i32, i32* %92, i64 %13
  %94 = getelementptr inbounds i32, i32* %92, i64 %76
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %93, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %95, i32 %96
  store i32 %98, i32* %93, align 4, !tbaa !11
  br label %112

99:                                               ; preds = %70
  %100 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !162
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %102, i64 %76
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i32, i32* %71, i64 %13
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %78, %108
  %110 = select i1 %109, i32* %77, i32* %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  store i32 %111, i32* %107, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %106, %99, %86
  %113 = phi i32* [ %71, %99 ], [ %71, %106 ], [ %92, %86 ]
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  %115 = icmp eq %struct.Edge* %114, %44
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !159
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !13
  br i1 %115, label %48, label %70

119:                                              ; preds = %119, %56
  %120 = load i32, i32* %58, align 4, !tbaa !11
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %58, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %60, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %63, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !11
  %127 = load i32, i32* %65, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %69, i64 %125
  store i32 %127, i32* %128, align 4, !tbaa !11
  %129 = icmp eq i32 %124, %6
  br i1 %129, label %130, label %119, !llvm.loop !167

130:                                              ; preds = %119
  %131 = load i32, i32* %65, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %65, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %48, %130
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.13**
  %8 = load %class.anon.13*, %class.anon.13** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.13**
  store %class.anon.13* %8, %class.anon.13** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !tbaa.struct !20
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.13**
  %17 = load %class.anon.13*, %class.anon.13** %16, align 8, !tbaa !17
  %18 = icmp eq %class.anon.13* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.13* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !13
  %59 = load i32*, i32** %5, align 8, !tbaa !16
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679682908.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
!16 = !{!14, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17, i64 80, i64 8, !17, i64 88, i64 8, !17}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17, i64 80, i64 8, !17}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17}
!22 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17}
!23 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17}
!24 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17}
!25 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17}
!26 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!27 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!28 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!29 = !{i64 0, i64 8, !17}
!30 = !{!31, !7, i64 24}
!31 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!32 = !{!33, !7, i64 16}
!33 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!35, !7, i64 0}
!39 = !{!40, !7, i64 24}
!40 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!41 = distinct !{!41, !37}
!42 = !{i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 16, !43, i64 0, i64 16, !43}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!46, !12, i64 4}
!46 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4}
!47 = !{!35, !7, i64 16}
!48 = !{!46, !12, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !37, !67}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !37, !71, !67}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!87 = !{!88}
!88 = distinct !{!88, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!91 = !{!92}
!92 = distinct !{!92, !78, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!93 = distinct !{!93, !37, !67}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !37, !71, !67}
!96 = distinct !{!96, !37}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !9, i64 0}
!99 = !{!100, !7, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !101, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!101 = !{!"bool", !8, i64 0}
!102 = !{!103, !8, i64 56}
!103 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !101, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!104 = distinct !{!104, !37}
!105 = !{!"branch_weights", i32 1, i32 2000}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !37, !67}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !37, !67}
!114 = !{!115, !7, i64 8}
!115 = !{!"_ZTSZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!116 = !{!115, !7, i64 0}
!117 = !{!115, !7, i64 16}
!118 = !{!115, !7, i64 24}
!119 = !{!115, !7, i64 32}
!120 = !{!115, !7, i64 40}
!121 = !{!115, !7, i64 48}
!122 = !{!115, !7, i64 56}
!123 = !{!115, !7, i64 64}
!124 = distinct !{!124, !37}
!125 = !{!115, !7, i64 72}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!133 = !{!134}
!134 = distinct !{!134, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!135 = !{!136}
!136 = distinct !{!136, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!137 = !{!138}
!138 = distinct !{!138, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!139 = !{!140}
!140 = distinct !{!140, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!141 = !{!142}
!142 = distinct !{!142, !128, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!143 = distinct !{!143, !37, !67}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !37, !71, !67}
!146 = !{!115, !7, i64 88}
!147 = !{!115, !7, i64 80}
!148 = distinct !{!148, !37}
!149 = !{!150, !7, i64 16}
!150 = !{!"_ZTSZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!151 = !{!150, !7, i64 8}
!152 = !{!150, !7, i64 0}
!153 = !{!150, !7, i64 24}
!154 = !{!150, !7, i64 32}
!155 = !{!150, !7, i64 40}
!156 = !{!157, !7, i64 16}
!157 = !{!"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!158 = !{!157, !7, i64 8}
!159 = !{!157, !7, i64 0}
!160 = !{!157, !7, i64 24}
!161 = !{!157, !7, i64 32}
!162 = !{!157, !7, i64 40}
!163 = !{!157, !7, i64 48}
!164 = !{!157, !7, i64 72}
!165 = !{!157, !7, i64 64}
!166 = !{!157, !7, i64 56}
!167 = distinct !{!167, !37}
