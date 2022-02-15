; ModuleID = 'Project_CodeNet_C++1400/p02368/s459398401.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s459398401.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::stack"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::vector.5"*, %"class.std::function"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4SSCD1cE = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_0" = internal constant [55 x i8] c"ZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_0\00", align 1
@"_ZTIZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"_ZTSZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_1" = internal constant [55 x i8] c"ZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_1\00", align 1
@"_ZTIZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"_ZTSZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459398401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = bitcast %"class.std::stack"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %26, align 8, !tbaa !15
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = add nsw i64 %21, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %50

33:                                               ; preds = %28
  %34 = bitcast i8* %32 to i64*
  %35 = lshr i64 %29, 6
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %26, align 8, !tbaa !15
  %37 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %32, i8** %37, align 8
  store i32 0, i32* %23, align 8
  %38 = sdiv i64 %20, 1536
  %39 = srem i64 %21, 64
  %40 = icmp slt i64 %39, 0
  %41 = add nsw i64 %39, 64
  %42 = ashr i64 %39, 63
  %43 = add nsw i64 %42, %38
  %44 = getelementptr i64, i64* %34, i64 %43
  %45 = select i1 %40, i64 %41, i64 %39
  %46 = trunc i64 %45 to i32
  store i64* %44, i64** %24, align 8
  store i32 %46, i32* %25, align 8
  %47 = ptrtoint i64* %36 to i64
  %48 = ptrtoint i8* %32 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %49, i1 false) #14
  br label %54

50:                                               ; preds = %28
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i64*, i64** %22, align 8, !tbaa !11
  %53 = icmp eq i64* %52, null
  br i1 %53, label %374, label %363

54:                                               ; preds = %33, %3
  %55 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #14
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %57 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #16
          to label %58 unwind label %128

58:                                               ; preds = %54
  %59 = bitcast i8* %57 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %59, align 16, !tbaa.struct !18
  %60 = getelementptr inbounds i8, i8* %57, i64 8
  %61 = bitcast i8* %60 to %"class.std::vector"**
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8, !tbaa.struct !20
  %62 = getelementptr inbounds i8, i8* %57, i64 16
  %63 = bitcast i8* %62 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %63, align 16, !tbaa.struct !21
  %64 = getelementptr inbounds i8, i8* %57, i64 24
  %65 = bitcast i8* %64 to %"class.std::stack"**
  store %"class.std::stack"* %6, %"class.std::stack"** %65, align 8, !tbaa.struct !22
  %66 = bitcast %"class.std::function"* %8 to i8**
  store i8* %57, i8** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %67, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !25
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68)
  store i32 %1, i32* %5, align 4, !tbaa !27
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %5)
          to label %70 unwind label %130

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68)
  %71 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #14
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %74 = ptrtoint %"class.std::vector.0"* %72 to i64
  %75 = ptrtoint %"class.std::vector.0"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp ugt i64 %77, 384307168202282325
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %80 unwind label %132

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #14
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %84, align 8, !tbaa !10
  %85 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %77
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %86, align 8, !tbaa !28
  br label %96

87:                                               ; preds = %81
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %89 unwind label %132

89:                                               ; preds = %87
  %90 = bitcast i8* %88 to %"class.std::vector.0"*
  %91 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !10
  %92 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %77
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %93, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %76, i1 false)
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %89, %83
  %97 = phi %"class.std::vector.0"* [ %95, %89 ], [ %73, %83 ]
  %98 = phi %"class.std::vector.0"* [ %94, %89 ], [ %72, %83 ]
  %99 = phi %"class.std::vector.0"* [ %92, %89 ], [ null, %83 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %101, align 8, !tbaa !5
  %102 = icmp eq %"class.std::vector.0"* %98, %97
  br i1 %102, label %103, label %134

103:                                              ; preds = %148, %96
  %104 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #14
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %106 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #16
          to label %107 unwind label %241

107:                                              ; preds = %103
  %108 = bitcast i8* %106 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %108, align 16, !tbaa.struct !18
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to %"class.std::vector"**
  store %"class.std::vector"* %9, %"class.std::vector"** %110, align 8, !tbaa.struct !20
  %111 = getelementptr inbounds i8, i8* %106, i64 16
  %112 = bitcast i8* %111 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %112, align 16, !tbaa.struct !21
  %113 = getelementptr inbounds i8, i8* %106, i64 24
  %114 = bitcast i8* %113 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %114, align 8, !tbaa.struct !22
  %115 = bitcast %"class.std::function"* %10 to i8**
  store i8* %106, i8** %115, align 8, !tbaa !19
  %116 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %116, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !25
  %117 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %118 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %119 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %120 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %121 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast i32* %4 to i8*
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %125 = load i32*, i32** %117, align 8, !tbaa !29
  %126 = load i32*, i32** %118, align 8, !tbaa !29
  %127 = icmp eq i32* %125, %126
  br i1 %127, label %274, label %214

128:                                              ; preds = %54
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %359

130:                                              ; preds = %58
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %350

132:                                              ; preds = %87, %79
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %348

134:                                              ; preds = %96, %148
  %135 = phi %"class.std::vector.0"* [ %149, %148 ], [ %97, %96 ]
  %136 = phi %"class.std::vector.0"* [ %150, %148 ], [ %98, %96 ]
  %137 = phi i64 [ %151, %148 ], [ 0, %96 ]
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %137, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %137, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !19
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = trunc i64 %137 to i32
  br label %157

145:                                              ; preds = %207
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %145, %134
  %149 = phi %"class.std::vector.0"* [ %147, %145 ], [ %135, %134 ]
  %150 = phi %"class.std::vector.0"* [ %146, %145 ], [ %136, %134 ]
  %151 = add nuw i64 %137, 1
  %152 = ptrtoint %"class.std::vector.0"* %150 to i64
  %153 = ptrtoint %"class.std::vector.0"* %149 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ugt i64 %155, %151
  br i1 %156, label %134, label %103, !llvm.loop !31

157:                                              ; preds = %143, %207
  %158 = phi i32* [ %208, %207 ], [ %139, %143 ]
  %159 = load i32, i32* %158, align 4, !tbaa !27
  %160 = sext i32 %159 to i64
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8, !tbaa !10
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !33
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 2
  %165 = load i32*, i32** %164, align 8, !tbaa !35
  %166 = icmp eq i32* %163, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  store i32 %144, i32* %163, align 4, !tbaa !27
  %168 = getelementptr inbounds i32, i32* %163, i64 1
  store i32* %168, i32** %162, align 8, !tbaa !33
  br label %207

169:                                              ; preds = %157
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !36
  %172 = ptrtoint i32* %163 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %178 unwind label %212

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %210

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  store i32 %144, i32* %195, align 4, !tbaa !27
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i32* %194 to i8*
  %199 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %174, i1 false) #14
  br label %200

200:                                              ; preds = %193, %197
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  %202 = icmp eq i32* %171, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %203, %200
  store i32* %194, i32** %170, align 8, !tbaa !36
  store i32* %201, i32** %162, align 8, !tbaa !33
  %206 = getelementptr inbounds i32, i32* %194, i64 %186
  store i32* %206, i32** %164, align 8, !tbaa !35
  br label %207

207:                                              ; preds = %205, %167
  %208 = getelementptr inbounds i32, i32* %158, i64 1
  %209 = icmp eq i32* %208, %141
  br i1 %209, label %145, label %157

210:                                              ; preds = %188
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %346

212:                                              ; preds = %177
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %346

214:                                              ; preds = %107, %267
  %215 = phi i32* [ %268, %267 ], [ %125, %107 ]
  %216 = load i32*, i32** %119, align 8, !tbaa !37, !noalias !38
  %217 = icmp eq i32* %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i32, i32* %215, i64 -1
  %220 = load i32, i32* %219, align 4, !tbaa !27
  br label %233

221:                                              ; preds = %214
  %222 = load i32**, i32*** %120, align 8, !tbaa !41, !noalias !38
  %223 = getelementptr inbounds i32*, i32** %222, i64 -1
  %224 = load i32*, i32** %223, align 8, !tbaa !19
  %225 = getelementptr inbounds i32, i32* %224, i64 127
  %226 = load i32, i32* %225, align 4, !tbaa !27
  %227 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* %227) #14
  %228 = load i32**, i32*** %120, align 8, !tbaa !42
  %229 = getelementptr inbounds i32*, i32** %228, i64 -1
  store i32** %229, i32*** %120, align 8, !tbaa !41
  %230 = load i32*, i32** %229, align 8, !tbaa !19
  store i32* %230, i32** %119, align 8, !tbaa !37
  %231 = getelementptr inbounds i32, i32* %230, i64 128
  store i32* %231, i32** %121, align 8, !tbaa !45
  %232 = getelementptr inbounds i32, i32* %230, i64 127
  br label %233

233:                                              ; preds = %218, %221
  %234 = phi i32 [ %220, %218 ], [ %226, %221 ]
  %235 = phi i32* [ %219, %218 ], [ %232, %221 ]
  store i32* %235, i32** %117, align 8, !tbaa !46
  %236 = sext i32 %234 to i64
  %237 = load i32*, i32** %122, align 8, !tbaa !36
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !27
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %256, label %267, !llvm.loop !47

241:                                              ; preds = %103
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %344

243:                                              ; preds = %261
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %247

245:                                              ; preds = %259
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ]
  %249 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !25
  %250 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %249, null
  br i1 %250, label %344, label %251

251:                                              ; preds = %247
  %252 = invoke zeroext i1 %249(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, i32 3)
          to label %344 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #18
  unreachable

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123)
  store i32 %234, i32* %4, align 4, !tbaa !27
  %257 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !25
  %258 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %260 unwind label %245

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %256
  %262 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %116, align 8, !tbaa !23
  invoke void %262(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %4)
          to label %263 unwind label %243

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123)
  %264 = load i32, i32* @_ZN4SSCD1cE, align 4, !tbaa !27
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @_ZN4SSCD1cE, align 4, !tbaa !27
  %266 = load i32*, i32** %117, align 8, !tbaa !29
  br label %267

267:                                              ; preds = %233, %263
  %268 = phi i32* [ %235, %233 ], [ %266, %263 ]
  %269 = load i32*, i32** %118, align 8, !tbaa !29
  %270 = icmp eq i32* %268, %269
  br i1 %270, label %271, label %214, !llvm.loop !47

271:                                              ; preds = %267
  %272 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !25
  %273 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %107, %271
  %275 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %272, %271 ], [ @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %107 ]
  %276 = invoke zeroext i1 %275(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, i32 3)
          to label %280 unwind label %277

277:                                              ; preds = %274
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #18
  unreachable

280:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #14
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8, !tbaa !10
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %101, align 8, !tbaa !5
  %283 = icmp eq %"class.std::vector.0"* %281, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %280, %291
  %285 = phi %"class.std::vector.0"* [ %292, %291 ], [ %281, %280 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8, !tbaa !36
  %288 = icmp eq i32* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i32* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %289, %284
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 1
  %293 = icmp eq %"class.std::vector.0"* %292, %282
  br i1 %293, label %294, label %284, !llvm.loop !48

294:                                              ; preds = %291
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8, !tbaa !10
  br label %296

296:                                              ; preds = %294, %280
  %297 = phi %"class.std::vector.0"* [ %295, %294 ], [ %281, %280 ]
  %298 = icmp eq %"class.std::vector.0"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"class.std::vector.0"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  %302 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !25
  %303 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = invoke zeroext i1 %302(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 3)
          to label %309 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #18
  unreachable

309:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #14
  %310 = load i64*, i64** %22, align 8, !tbaa !11
  %311 = icmp eq i64* %310, null
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = load i64*, i64** %26, align 8, !tbaa !15
  %314 = ptrtoint i64* %313 to i64
  %315 = ptrtoint i64* %310 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i64, i64* %313, i64 %318
  %320 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* %320) #14
  br label %321

321:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  %322 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32**, i32*** %322, align 8, !tbaa !49
  %324 = icmp eq i32** %323, null
  br i1 %324, label %343, label %325

325:                                              ; preds = %321
  %326 = bitcast i32** %323 to i8*
  %327 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %328 = load i32**, i32*** %327, align 8, !tbaa !50
  %329 = load i32**, i32*** %120, align 8, !tbaa !42
  %330 = getelementptr inbounds i32*, i32** %329, i64 1
  %331 = icmp ult i32** %328, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %325, %332
  %333 = phi i32** [ %336, %332 ], [ %328, %325 ]
  %334 = bitcast i32** %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !19
  call void @_ZdlPv(i8* %335) #14
  %336 = getelementptr inbounds i32*, i32** %333, i64 1
  %337 = icmp ult i32** %333, %329
  br i1 %337, label %332, label %338, !llvm.loop !51

338:                                              ; preds = %332
  %339 = bitcast %"class.std::stack"* %6 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !49
  br label %341

341:                                              ; preds = %338, %325
  %342 = phi i8* [ %340, %338 ], [ %326, %325 ]
  call void @_ZdlPv(i8* %342) #14
  br label %343

343:                                              ; preds = %321, %341
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  ret void

344:                                              ; preds = %251, %247, %241
  %345 = phi { i8*, i32 } [ %242, %241 ], [ %248, %247 ], [ %248, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #14
  br label %346

346:                                              ; preds = %210, %212, %344
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #14
  br label %348

348:                                              ; preds = %346, %132
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  br label %350

350:                                              ; preds = %348, %130
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %131, %130 ]
  %352 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !25
  %353 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %352, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %350
  %355 = invoke zeroext i1 %352(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 3)
          to label %359 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #18
  unreachable

359:                                              ; preds = %354, %350, %128
  %360 = phi { i8*, i32 } [ %129, %128 ], [ %351, %350 ], [ %351, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #14
  %361 = load i64*, i64** %22, align 8, !tbaa !11
  %362 = icmp eq i64* %361, null
  br i1 %362, label %374, label %363

363:                                              ; preds = %359, %50
  %364 = phi i64* [ %52, %50 ], [ %361, %359 ]
  %365 = phi { i8*, i32 } [ %51, %50 ], [ %360, %359 ]
  %366 = load i64*, i64** %26, align 8, !tbaa !15
  %367 = ptrtoint i64* %366 to i64
  %368 = ptrtoint i64* %364 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i64, i64* %366, i64 %371
  %373 = bitcast i64* %372 to i8*
  call void @_ZdlPv(i8* %373) #14
  br label %374

374:                                              ; preds = %363, %359, %50
  %375 = phi { i8*, i32 } [ %51, %50 ], [ %360, %359 ], [ %365, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  %376 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %376) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

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

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store i32 0, i32* @_ZN4SSCD1cE, align 4, !tbaa !27
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !36
  %18 = getelementptr inbounds i32, i32* null, i64 %10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !35
  br label %29

20:                                               ; preds = %13
  %21 = shl nuw nsw i64 %10, 2
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !36
  %25 = getelementptr inbounds i32, i32* %23, i64 %10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 -1, i64 %21, i1 false)
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %20, %16
  %30 = phi i32* [ null, %16 ], [ %23, %20 ]
  %31 = phi %"class.std::vector.0"* [ %6, %16 ], [ %28, %20 ]
  %32 = phi %"class.std::vector.0"* [ %4, %16 ], [ %27, %20 ]
  %33 = phi i32* [ null, %16 ], [ %25, %20 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !33
  %36 = icmp eq %"class.std::vector.0"* %32, %31
  br i1 %36, label %67, label %37

37:                                               ; preds = %29, %65
  %38 = phi %"class.std::vector.0"* [ %57, %65 ], [ %31, %29 ]
  %39 = phi %"class.std::vector.0"* [ %58, %65 ], [ %32, %29 ]
  %40 = phi i32* [ %66, %65 ], [ %30, %29 ]
  %41 = phi i64 [ %59, %65 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !27
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = trunc i64 %41 to i32
  invoke void @_ZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %46, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %56

50:                                               ; preds = %45
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i32*, i32** %34, align 8, !tbaa !36
  %53 = icmp eq i32* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %68

56:                                               ; preds = %47, %37
  %57 = phi %"class.std::vector.0"* [ %49, %47 ], [ %38, %37 ]
  %58 = phi %"class.std::vector.0"* [ %48, %47 ], [ %39, %37 ]
  %59 = add nuw i64 %41, 1
  %60 = ptrtoint %"class.std::vector.0"* %58 to i64
  %61 = ptrtoint %"class.std::vector.0"* %57 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %59
  br i1 %64, label %65, label %67, !llvm.loop !52

65:                                               ; preds = %56
  %66 = load i32*, i32** %34, align 8, !tbaa !36
  br label %37

67:                                               ; preds = %56, %29
  ret void

68:                                               ; preds = %54, %50
  resume { i8*, i32 } %51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !27
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !5
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %99, %31
  %42 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  invoke void @_ZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %109 unwind label %145

43:                                               ; preds = %31, %99
  %44 = phi i32 [ %100, %99 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %103

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %5, align 4, !tbaa !27
  store i32 %58, i32* %53, align 4, !tbaa !27
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !33
  br label %99

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !36
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %69 unwind label %105

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #15
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %5, align 4, !tbaa !27
  store i32 %87, i32* %86, align 4, !tbaa !27
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #14
  br label %92

92:                                               ; preds = %84, %89
  %93 = getelementptr inbounds i32, i32* %86, i64 1
  %94 = icmp eq i32* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %92
  store i32* %85, i32** %61, align 8, !tbaa !36
  store i32* %93, i32** %52, align 8, !tbaa !33
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !35
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  %100 = add nuw nsw i32 %44, 1
  %101 = load i32, i32* %2, align 4, !tbaa !27
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %43, label %41, !llvm.loop !53

103:                                              ; preds = %43, %46, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  br label %254

109:                                              ; preds = %41
  %110 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #14
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %112 unwind label %147

112:                                              ; preds = %109
  %113 = bitcast i32* %8 to i8*
  %114 = bitcast i32* %9 to i8*
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32, i32* %7, align 4, !tbaa !27
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %241, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  %119 = load i32*, i32** %115, align 8, !tbaa !36
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !5
  %126 = icmp eq %"class.std::vector.0"* %124, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %123, %134
  %128 = phi %"class.std::vector.0"* [ %135, %134 ], [ %124, %123 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !36
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 1
  %136 = icmp eq %"class.std::vector.0"* %135, %125
  br i1 %136, label %137, label %127, !llvm.loop !48

137:                                              ; preds = %134
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %137, %123
  %140 = phi %"class.std::vector.0"* [ %138, %137 ], [ %124, %123 ]
  %141 = icmp eq %"class.std::vector.0"* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector.0"* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

145:                                              ; preds = %41
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %252

147:                                              ; preds = %109
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %245

149:                                              ; preds = %112, %241
  %150 = phi i32 [ %242, %241 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #14
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %152 unwind label %200

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %9)
          to label %154 unwind label %200

154:                                              ; preds = %152
  %155 = load i32, i32* %8, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = load i32*, i32** %115, align 8, !tbaa !36
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !27
  %160 = load i32, i32* %9, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !27
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %206

165:                                              ; preds = %154
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %167 unwind label %200

167:                                              ; preds = %165
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !54
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !56
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %180 unwind label %202

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !59
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !61
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %200

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !54
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %200

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %196)
          to label %198 unwind label %200

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %241 unwind label %200

200:                                              ; preds = %149, %152, %165, %206, %188, %189, %195, %198, %229, %230, %236, %239
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %179, %220
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  br label %245

206:                                              ; preds = %154
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %208 unwind label %200

208:                                              ; preds = %206
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !54
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !56
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %221 unwind label %202

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !59
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !61
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %200

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !54
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %200

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %200

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %200

241:                                              ; preds = %239, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  %242 = add nuw nsw i32 %150, 1
  %243 = load i32, i32* %7, align 4, !tbaa !27
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %149, label %118, !llvm.loop !62

245:                                              ; preds = %204, %147
  %246 = phi { i8*, i32 } [ %205, %204 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !36
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %245, %145
  %253 = phi { i8*, i32 } [ %146, %145 ], [ %246, %245 ], [ %246, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  br label %254

254:                                              ; preds = %252, %107
  %255 = phi { i8*, i32 } [ %108, %107 ], [ %253, %252 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %255
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !63
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !41
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !41
  %59 = load i32*, i32** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !65
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !19
  %7 = load i32, i32* %1, align 4, !tbaa !27
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  store i32 %7, i32* %4, align 4, !tbaa !27
  %9 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !66
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !11
  %14 = sdiv i32 %7, 64
  %15 = sext i32 %14 to i64
  %16 = srem i32 %7, 64
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = add nsw i64 %20, %15
  %22 = getelementptr i64, i64* %13, i64 %21
  %23 = select i1 %18, i64 %19, i64 %17
  %24 = shl nuw i64 1, %23
  %25 = load i64, i64* %22, align 8, !tbaa !68
  %26 = or i64 %25, %24
  store i64 %26, i64* %22, align 8, !tbaa !68
  %27 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !69
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %11, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %11, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %36 = bitcast i32* %3 to i8*
  %37 = icmp eq i32* %32, %34
  br i1 %37, label %38, label %51

38:                                               ; preds = %79, %2
  %39 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  %40 = load %"class.std::stack"*, %"class.std::stack"** %39, align 8, !tbaa !70
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !46
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !71
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp eq i32* %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  store i32 %7, i32* %42, align 4, !tbaa !27
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %48, i32** %41, align 8, !tbaa !46
  br label %86

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50, i32* nonnull align 4 dereferenceable(4) %4)
  br label %86

51:                                               ; preds = %2, %82
  %52 = phi i64* [ %85, %82 ], [ %13, %2 ]
  %53 = phi i32* [ %80, %82 ], [ %32, %2 ]
  %54 = load i32, i32* %53, align 4, !tbaa !27
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = srem i32 %54, 64
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %56
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %63, align 8, !tbaa !68
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %51
  %70 = load %"class.std::function"*, %"class.std::function"** %35, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  store i32 %54, i32* %3, align 4, !tbaa !27
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %70, i64 0, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !25
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %70, i64 0, i32 1
  %77 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %70, i64 0, i32 0, i32 0
  call void %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  br label %79

79:                                               ; preds = %75, %51
  %80 = getelementptr inbounds i32, i32* %53, i64 1
  %81 = icmp eq i32* %80, %34
  br i1 %81, label %38, label %82

82:                                               ; preds = %79
  %83 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !66
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !11
  br label %51

86:                                               ; preds = %47, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !19
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !19
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !19
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #16
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !19
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !19
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !46
  %52 = load i32, i32* %1, align 4, !tbaa !27
  store i32 %52, i32* %51, align 4, !tbaa !27
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !41
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !41
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !41
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !19
  %6 = load i32, i32* %1, align 4, !tbaa !27
  %7 = load i32, i32* @_ZN4SSCD1cE, align 4, !tbaa !27
  %8 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !74
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  store i32 %7, i32* %13, align 4, !tbaa !27
  %14 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 1
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %10, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %10, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 2
  %23 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 3
  %24 = bitcast i32* %3 to i8*
  %25 = icmp eq i32* %19, %21
  br i1 %25, label %67, label %26

26:                                               ; preds = %2, %64
  %27 = phi i32* [ %65, %64 ], [ %19, %2 ]
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !77
  %29 = load i32, i32* %27, align 4, !tbaa !27
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !11
  %32 = sdiv i32 %29, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %29, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %31, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !68
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %26
  %47 = sext i32 %29 to i64
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !74
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !36
  %51 = getelementptr inbounds i32, i32* %50, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !27
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load %"class.std::function"*, %"class.std::function"** %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  store i32 %29, i32* %3, align 4, !tbaa !27
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 0, i32 1
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !25
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 1
  %62 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 0, i32 0
  call void %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24)
  br label %64

64:                                               ; preds = %60, %46, %26
  %65 = getelementptr inbounds i32, i32* %27, i64 1
  %66 = icmp eq i32* %65, %21
  br i1 %66, label %67, label %26

67:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZN4SSCD4sscdERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS4_E3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !19
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !19
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !19
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #16
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !19
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %17 = load %class.anon.12*, %class.anon.12** %16, align 8, !tbaa !19
  %18 = icmp eq %class.anon.12* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.12* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459398401.cpp() #3 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !7, i64 32}
!16 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !17, i64 0, !17, i64 16, !7, i64 32}
!17 = !{!"_ZTSSt13_Bit_iterator"}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!21 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!22 = !{i64 0, i64 8, !19}
!23 = !{!24, !7, i64 24}
!24 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!25 = !{!26, !7, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!27 = !{!13, !13, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 16}
!36 = !{!34, !7, i64 0}
!37 = !{!30, !7, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE3endEv"}
!41 = !{!30, !7, i64 24}
!42 = !{!43, !7, i64 72}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !44, i64 8, !30, i64 16, !30, i64 48}
!44 = !{!"long", !8, i64 0}
!45 = !{!30, !7, i64 16}
!46 = !{!43, !7, i64 48}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!43, !7, i64 0}
!50 = !{!43, !7, i64 40}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !58, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !32}
!63 = !{!43, !44, i64 8}
!64 = distinct !{!64, !32}
!65 = !{!43, !7, i64 16}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!44, !44, i64 0}
!69 = !{!67, !7, i64 8}
!70 = !{!67, !7, i64 24}
!71 = !{!43, !7, i64 64}
!72 = !{!67, !7, i64 16}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSZN4SSCD4sscdERKSt6vectorIS0_IiSaIiEESaIS2_EEiRS2_E3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!76 = !{!75, !7, i64 8}
!77 = !{!75, !7, i64 16}
!78 = !{!75, !7, i64 24}
