; ModuleID = 'Project_CodeNet_C++1400/p02368/s362445241.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s362445241.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::stack"*, %"class.std::vector.0"*, %"class.std::vector.0"*, i32*, %"class.std::vector"*, %"class.std::vector.0"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7makesccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant [45 x i8] c"Z7makesccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ7makesccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"_ZTSZ7makesccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362445241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7makesccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %23
  %26 = shl nsw i64 %16, 2
  %27 = and i64 %26, 17179869180
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 %20
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !13
  store i32 0, i32* %29, align 4, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i64 %19, 4294967296
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %25, %36
  %39 = phi i32* [ %31, %36 ], [ %34, %25 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !16
  %41 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %43 unwind label %152

43:                                               ; preds = %38
  %44 = bitcast i8* %42 to i32*
  %45 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i32, i32* %44, i64 %20
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !13
  store i32 0, i32* %44, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %42, i64 4
  %49 = bitcast i8* %48 to i32*
  br i1 %35, label %62, label %50

50:                                               ; preds = %43
  %51 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %51, i1 false)
  br label %62

52:                                               ; preds = %23
  %53 = getelementptr inbounds i32, i32* null, i64 %20
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !13
  %55 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %55, align 16, !tbaa !17
  %56 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast %"class.std::vector.0"* %5 to i64*
  store i64 0, i64* %58, align 8
  store i32* %53, i32** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32* %53, i32** %60, align 8, !tbaa !13
  br label %74

62:                                               ; preds = %43, %50
  %63 = phi i32* [ %46, %50 ], [ %49, %43 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %63, i32** %64, align 8, !tbaa !16
  %65 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #14
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %67 unwind label %154

67:                                               ; preds = %62
  %68 = bitcast i8* %66 to i32*
  %69 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %68, i64 %20
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !13
  %72 = shl i64 %16, 32
  %73 = ashr exact i64 %72, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 -1, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %67, %52
  %75 = phi i32* [ null, %52 ], [ %70, %67 ]
  %76 = bitcast %"class.std::vector.0"* %5 to i8*
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %75, i32** %80, align 8, !tbaa !16
  %81 = bitcast %"class.std::stack"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %81) #14
  %82 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %81, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %82, i64 0)
          to label %83 unwind label %156

83:                                               ; preds = %74
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #14
  store i32 0, i32* %7, align 4, !tbaa !14
  %85 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85) #14
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %87 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
          to label %88 unwind label %158

88:                                               ; preds = %83
  %89 = bitcast i8* %87 to %"class.std::stack"**
  store %"class.std::stack"* %6, %"class.std::stack"** %89, align 16, !tbaa.struct !18
  %90 = getelementptr inbounds i8, i8* %87, i64 8
  %91 = bitcast i8* %90 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %4, %"class.std::vector.0"** %91, align 8, !tbaa.struct !19
  %92 = getelementptr inbounds i8, i8* %87, i64 16
  %93 = bitcast i8* %92 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %93, align 16, !tbaa.struct !20
  %94 = getelementptr inbounds i8, i8* %87, i64 24
  %95 = bitcast i8* %94 to i32**
  store i32* %7, i32** %95, align 8, !tbaa.struct !21
  %96 = getelementptr inbounds i8, i8* %87, i64 32
  %97 = bitcast i8* %96 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %97, align 16, !tbaa.struct !22
  %98 = getelementptr inbounds i8, i8* %87, i64 40
  %99 = bitcast i8* %98 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %99, align 8, !tbaa.struct !23
  %100 = getelementptr inbounds i8, i8* %87, i64 48
  %101 = bitcast i8* %100 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %101, align 16, !tbaa.struct !24
  %102 = bitcast %"class.std::function"* %8 to i8**
  store i8* %87, i8** %102, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ7makesccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %103, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ7makesccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !27
  %104 = bitcast i32* %3 to i8*
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %106 = icmp sgt i32 %17, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %88
  %108 = and i64 %16, 4294967295
  br label %160

109:                                              ; preds = %188
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !27
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %88, %109
  %113 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %110, %109 ], [ @"_ZNSt17_Function_handlerIFviEZ7makesccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %88 ]
  %114 = invoke zeroext i1 %113(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, i32 3)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #18
  unreachable

118:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  %119 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32**, i32*** %119, align 8, !tbaa !29
  %121 = icmp eq i32** %120, null
  br i1 %121, label %141, label %122

122:                                              ; preds = %118
  %123 = bitcast i32** %120 to i8*
  %124 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %125 = load i32**, i32*** %124, align 8, !tbaa !33
  %126 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %127 = load i32**, i32*** %126, align 8, !tbaa !34
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  %129 = icmp ult i32** %125, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122, %130
  %131 = phi i32** [ %134, %130 ], [ %125, %122 ]
  %132 = bitcast i32** %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !17
  call void @_ZdlPv(i8* %133) #14
  %134 = getelementptr inbounds i32*, i32** %131, i64 1
  %135 = icmp ult i32** %131, %127
  br i1 %135, label %130, label %136, !llvm.loop !35

136:                                              ; preds = %130
  %137 = bitcast %"class.std::stack"* %6 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !29
  br label %139

139:                                              ; preds = %136, %122
  %140 = phi i8* [ %138, %136 ], [ %123, %122 ]
  call void @_ZdlPv(i8* %140) #14
  br label %141

141:                                              ; preds = %118, %139
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %81) #14
  %142 = load i32*, i32** %78, align 8, !tbaa !11
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #14
  %147 = load i32*, i32** %77, align 16, !tbaa !11
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  ret void

152:                                              ; preds = %38
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %207

154:                                              ; preds = %62
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %200

156:                                              ; preds = %74
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %194

158:                                              ; preds = %83
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %191

160:                                              ; preds = %107, %188
  %161 = phi i64 [ 0, %107 ], [ %189, %188 ]
  %162 = load i32*, i32** %77, align 16, !tbaa !11
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104)
  %167 = trunc i64 %161 to i32
  store i32 %167, i32* %3, align 4, !tbaa !14
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !27
  %169 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %171 unwind label %177

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %166
  %173 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %103, align 8, !tbaa !25
  invoke void %173(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %3)
          to label %174 unwind label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104)
  br label %188

175:                                              ; preds = %172
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %170
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  %181 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !27
  %182 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = invoke zeroext i1 %181(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, i32 3)
          to label %191 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #18
  unreachable

188:                                              ; preds = %174, %160
  %189 = add nuw nsw i64 %161, 1
  %190 = icmp eq i64 %189, %108
  br i1 %190, label %109, label %160, !llvm.loop !37

191:                                              ; preds = %183, %179, %158
  %192 = phi { i8*, i32 } [ %159, %158 ], [ %180, %179 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  %193 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193) #14
  br label %194

194:                                              ; preds = %191, %156
  %195 = phi { i8*, i32 } [ %192, %191 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %81) #14
  %196 = load i32*, i32** %79, align 8, !tbaa !11
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %198, %194, %154
  %201 = phi { i8*, i32 } [ %155, %154 ], [ %195, %194 ], [ %195, %198 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !11
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %205, %200, %152
  %208 = phi { i8*, i32 } [ %153, %152 ], [ %201, %200 ], [ %201, %205 ]
  %209 = bitcast %"class.std::vector.0"* %5 to i8*
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #14
  %211 = load i32*, i32** %210, align 16, !tbaa !11
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %207
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !14
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
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ null, %22 ], [ %28, %25 ]
  %33 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %34 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = load i32, i32* %3, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %99, %31
  %43 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  invoke void @_Z7makesccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %109 unwind label %145

44:                                               ; preds = %31, %99
  %45 = phi i32 [ %100, %99 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %103

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %103

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %51, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %58, i32* %53, align 4, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !16
  br label %99

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %51, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
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
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %87, i32* %86, align 4, !tbaa !14
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
  store i32* %85, i32** %61, align 8, !tbaa !11
  store i32* %93, i32** %52, align 8, !tbaa !16
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  %100 = add nuw nsw i32 %45, 1
  %101 = load i32, i32* %3, align 4, !tbaa !14
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %44, label %42, !llvm.loop !38

103:                                              ; preds = %44, %47, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  br label %183

109:                                              ; preds = %42
  %110 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #14
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %112 unwind label %147

112:                                              ; preds = %109
  %113 = bitcast i32* %9 to i8*
  %114 = bitcast i32* %10 to i8*
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32, i32* %8, align 4, !tbaa !14
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %168, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  %119 = load i32*, i32** %115, align 8, !tbaa !11
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %126 = icmp eq %"class.std::vector.0"* %124, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %123, %134
  %128 = phi %"class.std::vector.0"* [ %135, %134 ], [ %124, %123 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !11
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 1
  %136 = icmp eq %"class.std::vector.0"* %135, %125
  br i1 %136, label %137, label %127, !llvm.loop !39

137:                                              ; preds = %134
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

145:                                              ; preds = %42
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %181

147:                                              ; preds = %109
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %174

149:                                              ; preds = %112, %168
  %150 = phi i32 [ %169, %168 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #14
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %152 unwind label %172

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %10)
          to label %154 unwind label %172

154:                                              ; preds = %152
  %155 = load i32, i32* %9, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = load i32*, i32** %115, align 8, !tbaa !11
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = load i32, i32* %10, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp eq i32 %159, %163
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %164)
          to label %166 unwind label %172

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %1, i64 1)
          to label %168 unwind label %172

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  %169 = add nuw nsw i32 %150, 1
  %170 = load i32, i32* %8, align 4, !tbaa !14
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %149, label %118, !llvm.loop !41

172:                                              ; preds = %166, %154, %152, %149
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  br label %174

174:                                              ; preds = %172, %147
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !11
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %174, %145
  %182 = phi { i8*, i32 } [ %146, %145 ], [ %175, %174 ], [ %175, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  br label %183

183:                                              ; preds = %181, %107
  %184 = phi { i8*, i32 } [ %108, %107 ], [ %182, %181 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %184
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !42
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
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %46) #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !48
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ7makesccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !17
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  store i32 %7, i32* %4, align 4, !tbaa !14
  %9 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %10 = load %"class.std::stack"*, %"class.std::stack"** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  store i32 %7, i32* %12, align 4, !tbaa !14
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %18, i32** %11, align 8, !tbaa !48
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %4)
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  %23 = load i32*, i32** %22, align 8, !tbaa !52
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !14
  %26 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !53
  %28 = load i32, i32* %4, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %31, i64 %29
  store i32 %25, i32* %32, align 4, !tbaa !14
  %33 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !54
  %35 = load i32, i32* %4, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i32, i32* %38, i64 %36
  store i32 %25, i32* %39, align 4, !tbaa !14
  %40 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 4
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !55
  %42 = load i32, i32* %4, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %43, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %43, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 5
  %51 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 6
  %52 = bitcast i32* %3 to i8*
  %53 = icmp eq i32* %47, %49
  br i1 %53, label %62, label %72

54:                                               ; preds = %113
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !54
  %56 = load i32, i32* %4, align 4, !tbaa !14
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !11
  %61 = sext i32 %56 to i64
  br label %62

62:                                               ; preds = %54, %21
  %63 = phi i64 [ %61, %54 ], [ %43, %21 ]
  %64 = phi i32* [ %60, %54 ], [ %31, %21 ]
  %65 = phi i32* [ %58, %54 ], [ %38, %21 ]
  %66 = phi i32 [ %56, %54 ], [ %42, %21 ]
  %67 = getelementptr inbounds i32, i32* %65, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = getelementptr inbounds i32, i32* %64, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %117, label %154

72:                                               ; preds = %21, %113
  %73 = phi %"class.std::vector.0"* [ %114, %113 ], [ %27, %21 ]
  %74 = phi i32* [ %115, %113 ], [ %47, %21 ]
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !56
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %79, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %113

83:                                               ; preds = %72
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !54
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %86, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load %"class.std::function"*, %"class.std::function"** %51, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i32 %75, i32* %3, align 4, !tbaa !14
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %91, i64 0, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !27
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %91, i64 0, i32 1
  %98 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %97, align 8, !tbaa !25
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %91, i64 0, i32 0, i32 0
  call void %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %96, %83
  %102 = phi %"class.std::vector.0"* [ %100, %96 ], [ %73, %83 ]
  %103 = load i32, i32* %4, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %106, i64 %104
  %108 = getelementptr inbounds i32, i32* %106, i64 %77
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %107, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %109, i32 %110
  store i32 %112, i32* %107, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %101, %72
  %114 = phi %"class.std::vector.0"* [ %102, %101 ], [ %73, %72 ]
  %115 = getelementptr inbounds i32, i32* %74, i64 1
  %116 = icmp eq i32* %115, %49
  br i1 %116, label %54, label %72

117:                                              ; preds = %62, %143
  %118 = phi i32 [ %152, %143 ], [ %66, %62 ]
  %119 = load %"class.std::stack"*, %"class.std::stack"** %9, align 8, !tbaa !49
  %120 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !58, !noalias !59
  %122 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !45, !noalias !59
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds i32, i32* %121, i64 -1
  %127 = load i32, i32* %126, align 4, !tbaa !14
  br label %143

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %130 = load i32**, i32*** %129, align 8, !tbaa !44, !noalias !59
  %131 = getelementptr inbounds i32*, i32** %130, i64 -1
  %132 = load i32*, i32** %131, align 8, !tbaa !17
  %133 = getelementptr inbounds i32, i32* %132, i64 127
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* %135) #14
  %136 = load i32**, i32*** %129, align 8, !tbaa !34
  %137 = getelementptr inbounds i32*, i32** %136, i64 -1
  store i32** %137, i32*** %129, align 8, !tbaa !44
  %138 = load i32*, i32** %137, align 8, !tbaa !17
  store i32* %138, i32** %122, align 8, !tbaa !45
  %139 = getelementptr inbounds i32, i32* %138, i64 128
  %140 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %119, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %139, i32** %140, align 8, !tbaa !46
  %141 = getelementptr inbounds i32, i32* %138, i64 127
  %142 = load i32, i32* %4, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %128, %125
  %144 = phi i32 [ %118, %125 ], [ %142, %128 ]
  %145 = phi i32 [ %127, %125 ], [ %134, %128 ]
  %146 = phi i32* [ %126, %125 ], [ %141, %128 ]
  store i32* %146, i32** %120, align 8, !tbaa !48
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !56
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !11
  %151 = getelementptr inbounds i32, i32* %150, i64 %148
  store i32 %144, i32* %151, align 4, !tbaa !14
  %152 = load i32, i32* %4, align 4, !tbaa !14
  %153 = icmp eq i32 %145, %152
  br i1 %153, label %154, label %117, !llvm.loop !62

154:                                              ; preds = %143, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ7makesccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7makesccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %11, i8* noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !tbaa.struct !18
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
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !58
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !29
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !48
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !29
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
  br i1 %47, label %48, label %52, !prof !63

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
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
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362445241.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!12, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!22 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!23 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!24 = !{i64 0, i64 8, !17}
!25 = !{!26, !7, i64 24}
!26 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"long", !8, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!30, !7, i64 40}
!34 = !{!30, !7, i64 72}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !36}
!42 = !{!30, !31, i64 8}
!43 = distinct !{!43, !36}
!44 = !{!32, !7, i64 24}
!45 = !{!32, !7, i64 8}
!46 = !{!32, !7, i64 16}
!47 = !{!30, !7, i64 16}
!48 = !{!30, !7, i64 48}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSZ7makesccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!51 = !{!30, !7, i64 64}
!52 = !{!50, !7, i64 24}
!53 = !{!50, !7, i64 16}
!54 = !{!50, !7, i64 8}
!55 = !{!50, !7, i64 32}
!56 = !{!50, !7, i64 40}
!57 = !{!50, !7, i64 48}
!58 = !{!32, !7, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIiSaIiEE3endEv"}
!62 = distinct !{!62, !36}
!63 = !{!"branch_weights", i32 1, i32 2000}
