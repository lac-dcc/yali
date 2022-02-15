; ModuleID = 'Project_CodeNet_C++1400/p02368/s645686770.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s645686770.cpp"
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
%struct.SCC = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %struct.SCC*, i32*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.16 = type { %struct.SCC*, i32*, %"class.std::vector.10"*, i32*, %"class.std::function"* }

$_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E9_M_invokeERKSt9_Any_dataOj = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE_clEj = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E9_M_invokeERKSt9_Any_dataOj = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = comdat any

$_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = comdat any

$_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = comdat any

$_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = linkonce_odr dso_local constant [53 x i8] c"ZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_\00", comdat, align 1
@_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = linkonce_odr dso_local constant [54 x i8] c"ZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_\00", comdat, align 1
@_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645686770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SCC, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !21
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 50, i64* %31, align 8, !tbaa !22
  %32 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  %37 = load i32, i32* %1, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #16
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %41, align 8, !tbaa !24
  %42 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %38
  br label %49

43:                                               ; preds = %0
  %44 = mul nuw nsw i64 %38, 24
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to %"class.std::vector.0"*
  %47 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !24
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi %"class.std::vector.0"* [ %42, %40 ], [ %48, %43 ]
  %51 = phi %"class.std::vector.0"* [ null, %40 ], [ %48, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %54, align 8, !tbaa !26
  %55 = bitcast i32* %4 to i8*
  %56 = bitcast i32* %5 to i8*
  %57 = load i32, i32* %2, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %125, %49
  %60 = bitcast %struct.SCC* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %60) #16
  invoke void @_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%struct.SCC* nonnull align 8 dereferenceable(72) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %138 unwind label %220

61:                                               ; preds = %49, %125
  %62 = phi i64 [ %126, %125 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %130

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %130

66:                                               ; preds = %64
  %67 = load i32, i32* %4, align 4, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !24
  %70 = load i32, i32* %5, align 4, !tbaa !23
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 2
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !29
  %75 = icmp eq %struct.Edge* %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %66
  %77 = bitcast %struct.Edge* %72 to i64*
  %78 = shl nuw i64 %62, 32
  %79 = zext i32 %70 to i64
  %80 = or i64 %78, %79
  store i64 %80, i64* %77, align 4
  %81 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 1
  store %struct.Edge* %82, %struct.Edge** %71, align 8, !tbaa !27
  br label %125

83:                                               ; preds = %66
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 0
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !30
  %86 = ptrtoint %struct.Edge* %72 to i64
  %87 = ptrtoint %struct.Edge* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %92 unwind label %134

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #17
          to label %105 unwind label %132

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to %struct.Edge*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi %struct.Edge* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %89
  %110 = bitcast %struct.Edge* %109 to i64*
  %111 = shl nuw i64 %62, 32
  %112 = zext i32 %70 to i64
  %113 = or i64 %111, %112
  store i64 %113, i64* %110, align 4
  %114 = icmp sgt i64 %88, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = bitcast %struct.Edge* %108 to i8*
  %117 = bitcast %struct.Edge* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %88, i1 false) #16
  br label %118

118:                                              ; preds = %107, %115
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 1
  %120 = icmp eq %struct.Edge* %85, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast %struct.Edge* %85 to i8*
  call void @_ZdlPv(i8* nonnull %122) #16
  br label %123

123:                                              ; preds = %121, %118
  store %struct.Edge* %108, %struct.Edge** %84, align 8, !tbaa !30
  store %struct.Edge* %119, %struct.Edge** %71, align 8, !tbaa !27
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %100
  store %struct.Edge* %124, %struct.Edge** %73, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %123, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  %126 = add nuw nsw i64 %62, 1
  %127 = load i32, i32* %2, align 4, !tbaa !23
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %61, label %59, !llvm.loop !31

130:                                              ; preds = %64, %61
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %136

132:                                              ; preds = %102
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %91
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134, %130
  %137 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  br label %289

138:                                              ; preds = %59
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #16
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %141 unwind label %222

141:                                              ; preds = %138
  %142 = bitcast i32* %8 to i8*
  %143 = bitcast i32* %9 to i8*
  %144 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i32, i32* %7, align 4, !tbaa !23
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %224

147:                                              ; preds = %275, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #16
  %148 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !24
  %150 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %152 = icmp eq %"class.std::vector.0"* %149, %151
  br i1 %152, label %165, label %153

153:                                              ; preds = %147, %160
  %154 = phi %"class.std::vector.0"* [ %161, %160 ], [ %149, %147 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load %struct.Edge*, %struct.Edge** %155, align 8, !tbaa !30
  %157 = icmp eq %struct.Edge* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast %struct.Edge* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %158, %153
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 1
  %162 = icmp eq %"class.std::vector.0"* %161, %151
  br i1 %162, label %163, label %153, !llvm.loop !33

163:                                              ; preds = %160
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !24
  br label %165

165:                                              ; preds = %163, %147
  %166 = phi %"class.std::vector.0"* [ %164, %163 ], [ %149, %147 ]
  %167 = icmp eq %"class.std::vector.0"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %"class.std::vector.0"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %172 = load %"class.std::vector.5"*, %"class.std::vector.5"** %171, align 8, !tbaa !34
  %173 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %174 = load %"class.std::vector.5"*, %"class.std::vector.5"** %173, align 8, !tbaa !36
  %175 = icmp eq %"class.std::vector.5"* %172, %174
  br i1 %175, label %188, label %176

176:                                              ; preds = %170, %183
  %177 = phi %"class.std::vector.5"* [ %184, %183 ], [ %172, %170 ]
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !37
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #16
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %177, i64 1
  %185 = icmp eq %"class.std::vector.5"* %184, %174
  br i1 %185, label %186, label %176, !llvm.loop !39

186:                                              ; preds = %183
  %187 = load %"class.std::vector.5"*, %"class.std::vector.5"** %171, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %186, %170
  %189 = phi %"class.std::vector.5"* [ %187, %186 ], [ %172, %170 ]
  %190 = icmp eq %"class.std::vector.5"* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast %"class.std::vector.5"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #16
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32*, i32** %144, align 8, !tbaa !37
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #16
  br label %198

198:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #16
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !24
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !26
  %201 = icmp eq %"class.std::vector.0"* %199, %200
  br i1 %201, label %214, label %202

202:                                              ; preds = %198, %209
  %203 = phi %"class.std::vector.0"* [ %210, %209 ], [ %199, %198 ]
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %struct.Edge*, %struct.Edge** %204, align 8, !tbaa !30
  %206 = icmp eq %struct.Edge* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast %struct.Edge* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %207, %202
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 1
  %211 = icmp eq %"class.std::vector.0"* %210, %200
  br i1 %211, label %212, label %202, !llvm.loop !33

212:                                              ; preds = %209
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %212, %198
  %215 = phi %"class.std::vector.0"* [ %213, %212 ], [ %199, %198 ]
  %216 = icmp eq %"class.std::vector.0"* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.0"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  ret i32 0

220:                                              ; preds = %59
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %287

222:                                              ; preds = %138
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %285

224:                                              ; preds = %141, %275
  %225 = phi i32 [ %276, %275 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #16
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %227 unwind label %279

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %9)
          to label %229 unwind label %279

229:                                              ; preds = %227
  %230 = load i32, i32* %8, align 4, !tbaa !23
  %231 = zext i32 %230 to i64
  %232 = load i32*, i32** %144, align 8, !tbaa !37
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !23
  %235 = load i32, i32* %9, align 4, !tbaa !23
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %232, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !23
  %239 = icmp eq i32 %234, %238
  %240 = zext i1 %239 to i32
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %242 unwind label %279

242:                                              ; preds = %229
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !5
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !40
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %255 unwind label %281

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !41
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !43
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %279

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %279

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %271)
          to label %273 unwind label %279

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %279

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #16
  %276 = add nuw i32 %225, 1
  %277 = load i32, i32* %7, align 4, !tbaa !23
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %224, label %147, !llvm.loop !44

279:                                              ; preds = %229, %224, %227, %263, %264, %270, %273
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %254
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #16
  br label %285

285:                                              ; preds = %283, %222
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #16
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(72) %6) #16
  br label %287

287:                                              ; preds = %285, %220
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #16
  br label %289

289:                                              ; preds = %287, %136
  %290 = phi { i8*, i32 } [ %137, %136 ], [ %288, %287 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  resume { i8*, i32 } %290
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%struct.SCC* nonnull align 8 dereferenceable(72) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast %struct.SCC* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"class.std::vector.0"* %16 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4, !tbaa !23
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  store i32 0, i32* %6, align 4, !tbaa !23
  %25 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #16
  %26 = and i64 %22, 4294967295
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %29, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %30, align 8, !tbaa !45
  br label %40

31:                                               ; preds = %2
  %32 = mul nuw nsw i64 %26, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.5"*
  %36 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !34
  %37 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %35, i64 %26
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %38, align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %39 = load i32, i32* %5, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %39, %34 ], [ %23, %28 ]
  %42 = phi %"class.std::vector.5"* [ %37, %34 ], [ null, %28 ]
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %44, align 8, !tbaa !36
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #16
  br label %137

48:                                               ; preds = %74
  %49 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %50 = zext i32 %75 to i64
  %51 = icmp eq i32 %75, 0
  br i1 %51, label %137, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %185

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %53, i1 false)
  %57 = getelementptr inbounds i32, i32* %56, i64 %50
  br label %137

58:                                               ; preds = %31
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %561

60:                                               ; preds = %40, %74
  %61 = phi i32 [ %75, %74 ], [ %41, %40 ]
  %62 = phi i64 [ %76, %74 ], [ 0, %40 ]
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !46
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !46
  %68 = icmp eq %struct.Edge* %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = trunc i64 %62 to i32
  %71 = trunc i64 %62 to i32
  br label %79

72:                                               ; preds = %130
  %73 = load i32, i32* %5, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32 [ %73, %72 ], [ %61, %60 ]
  %76 = add nuw nsw i64 %62, 1
  %77 = zext i32 %75 to i64
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %60, label %48, !llvm.loop !47

79:                                               ; preds = %69, %130
  %80 = phi %struct.Edge* [ %131, %130 ], [ %65, %69 ]
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa.struct !48
  %83 = zext i32 %82 to i64
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !34
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 %83, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !49
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 %83, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !50
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  store i32 %70, i32* %86, align 4, !tbaa !23
  %91 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %91, i32** %85, align 8, !tbaa !49
  br label %130

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !37
  %95 = ptrtoint i32* %86 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %101 unwind label %135

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #17
          to label %114 unwind label %133

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %98
  store i32 %71, i32* %118, align 4, !tbaa !23
  %119 = icmp sgt i64 %97, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = bitcast i32* %117 to i8*
  %122 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %97, i1 false) #16
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  %125 = icmp eq i32* %94, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %126, %123
  store i32* %117, i32** %93, align 8, !tbaa !37
  store i32* %124, i32** %85, align 8, !tbaa !49
  %129 = getelementptr inbounds i32, i32* %117, i64 %109
  store i32* %129, i32** %87, align 8, !tbaa !50
  br label %130

130:                                              ; preds = %128, %90
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  %132 = icmp eq %struct.Edge* %131, %67
  br i1 %132, label %72, label %79

133:                                              ; preds = %111
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %559

135:                                              ; preds = %100
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %559

137:                                              ; preds = %48, %46, %55
  %138 = phi i32* [ %56, %55 ], [ null, %46 ], [ null, %48 ]
  %139 = phi i32* [ %57, %55 ], [ null, %46 ], [ null, %48 ]
  %140 = bitcast %"class.std::vector.5"* %8 to i8*
  %141 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !37
  %143 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %138, i32** %141, align 8, !tbaa !37
  store i32* %139, i32** %143, align 8, !tbaa !49
  store i32* %139, i32** %144, align 8, !tbaa !50
  %145 = icmp eq i32* %142, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %137
  %147 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %146, %137
  %149 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149) #16
  %150 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %151 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #19
          to label %152 unwind label %187

152:                                              ; preds = %148
  %153 = bitcast i8* %151 to %struct.SCC**
  store %struct.SCC* %0, %struct.SCC** %153, align 16, !tbaa.struct !51
  %154 = getelementptr inbounds i8, i8* %151, i64 8
  %155 = bitcast i8* %154 to i32**
  store i32* %5, i32** %155, align 8, !tbaa.struct !52
  %156 = getelementptr inbounds i8, i8* %151, i64 16
  %157 = bitcast i8* %156 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %157, align 16, !tbaa.struct !53
  %158 = getelementptr inbounds i8, i8* %151, i64 24
  %159 = bitcast i8* %158 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %159, align 8, !tbaa.struct !54
  %160 = getelementptr inbounds i8, i8* %151, i64 32
  %161 = bitcast i8* %160 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %161, align 16, !tbaa.struct !55
  %162 = bitcast %"class.std::function"* %9 to i8**
  store i8* %151, i8** %162, align 8, !tbaa !46
  %163 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E9_M_invokeERKSt9_Any_dataOj, void (%"union.std::_Any_data"*, i32*)** %163, align 8, !tbaa !56
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %150, align 8, !tbaa !58
  %164 = bitcast i32* %4 to i8*
  %165 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %166 = load i32, i32* %5, align 4, !tbaa !23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %210, %152
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !46
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8, !tbaa !46
  %173 = icmp ne i32* %170, %172
  %174 = getelementptr inbounds i32, i32* %172, i64 -1
  %175 = icmp ugt i32* %174, %170
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %215

177:                                              ; preds = %168, %177
  %178 = phi i32* [ %183, %177 ], [ %174, %168 ]
  %179 = phi i32* [ %182, %177 ], [ %170, %168 ]
  %180 = load i32, i32* %179, align 4, !tbaa !23
  %181 = load i32, i32* %178, align 4, !tbaa !23
  store i32 %181, i32* %179, align 4, !tbaa !23
  store i32 %180, i32* %178, align 4, !tbaa !23
  %182 = getelementptr inbounds i32, i32* %179, i64 1
  %183 = getelementptr inbounds i32, i32* %178, i64 -1
  %184 = icmp ult i32* %182, %183
  br i1 %184, label %177, label %215, !llvm.loop !60

185:                                              ; preds = %52
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %550

187:                                              ; preds = %148
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %548

189:                                              ; preds = %152, %210
  %190 = phi i32 [ %211, %210 ], [ %166, %152 ]
  %191 = phi i64 [ %212, %210 ], [ 0, %152 ]
  %192 = load i32*, i32** %141, align 8, !tbaa !37
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !23
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164)
  %197 = trunc i64 %191 to i32
  store i32 %197, i32* %4, align 4, !tbaa !23
  %198 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %150, align 8, !tbaa !58
  %199 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %201 unwind label %208

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %196
  %203 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %163, align 8, !tbaa !56
  invoke void %203(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %4)
          to label %204 unwind label %206

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164)
  %205 = load i32, i32* %5, align 4, !tbaa !23
  br label %210

206:                                              ; preds = %202
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %539

208:                                              ; preds = %200
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %539

210:                                              ; preds = %204, %189
  %211 = phi i32 [ %205, %204 ], [ %190, %189 ]
  %212 = add nuw nsw i64 %191, 1
  %213 = zext i32 %211 to i64
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %189, label %168, !llvm.loop !61

215:                                              ; preds = %177, %168
  %216 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %216) #16
  %217 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %218 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #19
          to label %219 unwind label %246

219:                                              ; preds = %215
  %220 = bitcast i8* %218 to %struct.SCC**
  store %struct.SCC* %0, %struct.SCC** %220, align 16, !tbaa.struct !51
  %221 = getelementptr inbounds i8, i8* %218, i64 8
  %222 = bitcast i8* %221 to i32**
  store i32* %6, i32** %222, align 8, !tbaa.struct !52
  %223 = getelementptr inbounds i8, i8* %218, i64 16
  %224 = bitcast i8* %223 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %7, %"class.std::vector.10"** %224, align 16, !tbaa.struct !53
  %225 = getelementptr inbounds i8, i8* %218, i64 24
  %226 = bitcast i8* %225 to i32**
  store i32* %5, i32** %226, align 8, !tbaa.struct !54
  %227 = getelementptr inbounds i8, i8* %218, i64 32
  %228 = bitcast i8* %227 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %228, align 16, !tbaa.struct !55
  %229 = bitcast %"class.std::function"* %10 to i8**
  store i8* %218, i8** %229, align 8, !tbaa !46
  %230 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E9_M_invokeERKSt9_Any_dataOj, void (%"union.std::_Any_data"*, i32*)** %230, align 8, !tbaa !56
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %217, align 8, !tbaa !58
  %231 = bitcast i32* %3 to i8*
  %232 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %233 = icmp eq i32* %170, %172
  br i1 %233, label %234, label %248

234:                                              ; preds = %271, %219
  %235 = load i32, i32* %6, align 4, !tbaa !23
  %236 = zext i32 %235 to i64
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %236
  br label %274

240:                                              ; preds = %234
  %241 = mul nuw nsw i64 %236, 24
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #17
          to label %243 unwind label %380

243:                                              ; preds = %240
  %244 = bitcast i8* %242 to %"class.std::vector.0"*
  %245 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %236
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %242, i8 0, i64 %241, i1 false)
  br label %274

246:                                              ; preds = %215
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %537

248:                                              ; preds = %219, %271
  %249 = phi i32* [ %272, %271 ], [ %170, %219 ]
  %250 = load i32, i32* %249, align 4, !tbaa !23
  %251 = zext i32 %250 to i64
  %252 = load i32*, i32** %141, align 8, !tbaa !37
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !23
  %255 = load i32, i32* %5, align 4, !tbaa !23
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231)
  store i32 %250, i32* %3, align 4, !tbaa !23
  %258 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %217, align 8, !tbaa !58
  %259 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %261 unwind label %269

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %257
  %263 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %230, align 8, !tbaa !56
  invoke void %263(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %3)
          to label %264 unwind label %267

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231)
  %265 = load i32, i32* %6, align 4, !tbaa !23
  %266 = add i32 %265, 1
  store i32 %266, i32* %6, align 4, !tbaa !23
  br label %271

267:                                              ; preds = %262
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %528

269:                                              ; preds = %260
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %528

271:                                              ; preds = %264, %248
  %272 = getelementptr inbounds i32, i32* %249, i64 1
  %273 = icmp eq i32* %272, %172
  br i1 %273, label %234, label %248

274:                                              ; preds = %243, %238
  %275 = phi %"class.std::vector.0"* [ %245, %243 ], [ %239, %238 ]
  %276 = phi %"class.std::vector.0"* [ %244, %243 ], [ null, %238 ]
  %277 = phi %"class.std::vector.0"* [ %245, %243 ], [ null, %238 ]
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %278, align 8, !tbaa !24
  %280 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %280, align 8, !tbaa !26
  %282 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %276, %"class.std::vector.0"** %278, align 8, !tbaa !24
  store %"class.std::vector.0"* %277, %"class.std::vector.0"** %280, align 8, !tbaa !26
  store %"class.std::vector.0"* %275, %"class.std::vector.0"** %282, align 8, !tbaa !62
  %283 = icmp eq %"class.std::vector.0"* %279, %281
  br i1 %283, label %294, label %284

284:                                              ; preds = %274, %291
  %285 = phi %"class.std::vector.0"* [ %292, %291 ], [ %279, %274 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load %struct.Edge*, %struct.Edge** %286, align 8, !tbaa !30
  %288 = icmp eq %struct.Edge* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast %struct.Edge* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %289, %284
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 1
  %293 = icmp eq %"class.std::vector.0"* %292, %281
  br i1 %293, label %294, label %284, !llvm.loop !33

294:                                              ; preds = %291, %274
  %295 = icmp eq %"class.std::vector.0"* %279, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast %"class.std::vector.0"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %297) #16
  br label %298

298:                                              ; preds = %294, %296
  %299 = load i32, i32* %6, align 4, !tbaa !23
  %300 = zext i32 %299 to i64
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %300
  br label %310

304:                                              ; preds = %298
  %305 = mul nuw nsw i64 %300, 24
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %382

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %"class.std::vector.5"*
  %309 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %308, i64 %300
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %306, i8 0, i64 %305, i1 false)
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi %"class.std::vector.5"* [ %309, %307 ], [ %303, %302 ]
  %312 = phi %"class.std::vector.5"* [ %308, %307 ], [ null, %302 ]
  %313 = phi %"class.std::vector.5"* [ %309, %307 ], [ null, %302 ]
  %314 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = load %"class.std::vector.5"*, %"class.std::vector.5"** %314, align 8, !tbaa !34
  %316 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %317 = load %"class.std::vector.5"*, %"class.std::vector.5"** %316, align 8, !tbaa !36
  %318 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %312, %"class.std::vector.5"** %314, align 8, !tbaa !34
  store %"class.std::vector.5"* %313, %"class.std::vector.5"** %316, align 8, !tbaa !36
  store %"class.std::vector.5"* %311, %"class.std::vector.5"** %318, align 8, !tbaa !45
  %319 = icmp eq %"class.std::vector.5"* %315, %317
  br i1 %319, label %330, label %320

320:                                              ; preds = %310, %327
  %321 = phi %"class.std::vector.5"* [ %328, %327 ], [ %315, %310 ]
  %322 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !37
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %321, i64 1
  %329 = icmp eq %"class.std::vector.5"* %328, %317
  br i1 %329, label %330, label %320, !llvm.loop !39

330:                                              ; preds = %327, %310
  %331 = icmp eq %"class.std::vector.5"* %315, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector.5"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %333) #16
  br label %334

334:                                              ; preds = %330, %332
  %335 = load i32, i32* %5, align 4, !tbaa !23
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %384

337:                                              ; preds = %445, %334
  %338 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %217, align 8, !tbaa !58
  %339 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %338, null
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  %341 = invoke zeroext i1 %338(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, i32 3)
          to label %345 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #20
  unreachable

345:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %216) #16
  %346 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %150, align 8, !tbaa !58
  %347 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %345
  %349 = invoke zeroext i1 %346(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32 3)
          to label %353 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #20
  unreachable

353:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #16
  %354 = load i32*, i32** %169, align 8, !tbaa !37
  %355 = icmp eq i32* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #16
  %359 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !34
  %360 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !36
  %361 = icmp eq %"class.std::vector.5"* %359, %360
  br i1 %361, label %374, label %362

362:                                              ; preds = %358, %369
  %363 = phi %"class.std::vector.5"* [ %370, %369 ], [ %359, %358 ]
  %364 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %363, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !37
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %363, i64 1
  %371 = icmp eq %"class.std::vector.5"* %370, %360
  br i1 %371, label %372, label %362, !llvm.loop !39

372:                                              ; preds = %369
  %373 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !34
  br label %374

374:                                              ; preds = %372, %358
  %375 = phi %"class.std::vector.5"* [ %373, %372 ], [ %359, %358 ]
  %376 = icmp eq %"class.std::vector.5"* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast %"class.std::vector.5"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #16
  br label %379

379:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret void

380:                                              ; preds = %240
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %528

382:                                              ; preds = %304
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %528

384:                                              ; preds = %334, %445
  %385 = phi i64 [ %446, %445 ], [ 0, %334 ]
  %386 = load i32*, i32** %141, align 8, !tbaa !37
  %387 = getelementptr inbounds i32, i32* %386, i64 %385
  %388 = load i32, i32* %387, align 4, !tbaa !23
  %389 = zext i32 %388 to i64
  %390 = load %"class.std::vector.5"*, %"class.std::vector.5"** %314, align 8, !tbaa !34
  %391 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %390, i64 %389, i32 0, i32 0, i32 0, i32 1
  %392 = load i32*, i32** %391, align 8, !tbaa !49
  %393 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %390, i64 %389, i32 0, i32 0, i32 0, i32 2
  %394 = load i32*, i32** %393, align 8, !tbaa !50
  %395 = icmp eq i32* %392, %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %384
  %397 = trunc i64 %385 to i32
  store i32 %397, i32* %392, align 4, !tbaa !23
  %398 = getelementptr inbounds i32, i32* %392, i64 1
  store i32* %398, i32** %391, align 8, !tbaa !49
  br label %438

399:                                              ; preds = %384
  %400 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %390, i64 %389, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !37
  %402 = ptrtoint i32* %392 to i64
  %403 = ptrtoint i32* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp eq i64 %404, 9223372036854775804
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %408 unwind label %452

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %399
  %410 = icmp eq i64 %404, 0
  %411 = select i1 %410, i64 1, i64 %405
  %412 = add nsw i64 %411, %405
  %413 = icmp ult i64 %412, %405
  %414 = icmp ugt i64 %412, 2305843009213693951
  %415 = or i1 %413, %414
  %416 = select i1 %415, i64 2305843009213693951, i64 %412
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %409
  %419 = shl nuw nsw i64 %416, 2
  %420 = invoke noalias nonnull i8* @_Znwm(i64 %419) #17
          to label %421 unwind label %450

421:                                              ; preds = %418
  %422 = bitcast i8* %420 to i32*
  br label %423

423:                                              ; preds = %421, %409
  %424 = phi i32* [ %422, %421 ], [ null, %409 ]
  %425 = getelementptr inbounds i32, i32* %424, i64 %405
  %426 = trunc i64 %385 to i32
  store i32 %426, i32* %425, align 4, !tbaa !23
  %427 = icmp sgt i64 %404, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = bitcast i32* %424 to i8*
  %430 = bitcast i32* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %429, i8* align 4 %430, i64 %404, i1 false) #16
  br label %431

431:                                              ; preds = %428, %423
  %432 = getelementptr inbounds i32, i32* %425, i64 1
  %433 = icmp eq i32* %401, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %434, %431
  store i32* %424, i32** %400, align 8, !tbaa !37
  store i32* %432, i32** %391, align 8, !tbaa !49
  %437 = getelementptr inbounds i32, i32* %424, i64 %416
  store i32* %437, i32** %393, align 8, !tbaa !50
  br label %438

438:                                              ; preds = %436, %396
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !24
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %385, i32 0, i32 0, i32 0, i32 0
  %441 = load %struct.Edge*, %struct.Edge** %440, align 8, !tbaa !46
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %385, i32 0, i32 0, i32 0, i32 1
  %443 = load %struct.Edge*, %struct.Edge** %442, align 8, !tbaa !46
  %444 = icmp eq %struct.Edge* %441, %443
  br i1 %444, label %445, label %454

445:                                              ; preds = %525, %438
  %446 = add nuw nsw i64 %385, 1
  %447 = load i32, i32* %5, align 4, !tbaa !23
  %448 = zext i32 %447 to i64
  %449 = icmp ult i64 %446, %448
  br i1 %449, label %384, label %337, !llvm.loop !63

450:                                              ; preds = %418
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %528

452:                                              ; preds = %407
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %528

454:                                              ; preds = %438, %525
  %455 = phi %struct.Edge* [ %526, %525 ], [ %441, %438 ]
  %456 = bitcast %struct.Edge* %455 to i64*
  %457 = load i64, i64* %456, align 4
  %458 = and i64 %457, -4294967296
  %459 = and i64 %457, 4294967295
  %460 = load i32*, i32** %141, align 8, !tbaa !37
  %461 = getelementptr inbounds i32, i32* %460, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !23
  %463 = getelementptr inbounds i32, i32* %460, i64 %385
  %464 = load i32, i32* %463, align 4, !tbaa !23
  %465 = icmp eq i32 %464, %462
  br i1 %465, label %525, label %466

466:                                              ; preds = %454
  %467 = zext i32 %464 to i64
  %468 = load %"class.std::vector.0"*, %"class.std::vector.0"** %278, align 8, !tbaa !24
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %468, i64 %467, i32 0, i32 0, i32 0, i32 1
  %470 = load %struct.Edge*, %struct.Edge** %469, align 8, !tbaa !27
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %468, i64 %467, i32 0, i32 0, i32 0, i32 2
  %472 = load %struct.Edge*, %struct.Edge** %471, align 8, !tbaa !29
  %473 = icmp eq %struct.Edge* %470, %472
  br i1 %473, label %480, label %474

474:                                              ; preds = %466
  %475 = bitcast %struct.Edge* %470 to i64*
  %476 = zext i32 %462 to i64
  %477 = or i64 %458, %476
  store i64 %477, i64* %475, align 4
  %478 = load %struct.Edge*, %struct.Edge** %469, align 8, !tbaa !27
  %479 = getelementptr inbounds %struct.Edge, %struct.Edge* %478, i64 1
  store %struct.Edge* %479, %struct.Edge** %469, align 8, !tbaa !27
  br label %525

480:                                              ; preds = %466
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %468, i64 %467, i32 0, i32 0, i32 0, i32 0
  %482 = load %struct.Edge*, %struct.Edge** %481, align 8, !tbaa !30
  %483 = ptrtoint %struct.Edge* %470 to i64
  %484 = ptrtoint %struct.Edge* %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 3
  %487 = icmp eq i64 %485, 9223372036854775800
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %489 unwind label %523

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %480
  %491 = icmp eq i64 %485, 0
  %492 = select i1 %491, i64 1, i64 %486
  %493 = add nsw i64 %492, %486
  %494 = icmp ult i64 %493, %486
  %495 = icmp ugt i64 %493, 1152921504606846975
  %496 = or i1 %494, %495
  %497 = select i1 %496, i64 1152921504606846975, i64 %493
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %490
  %500 = shl nuw nsw i64 %497, 3
  %501 = invoke noalias nonnull i8* @_Znwm(i64 %500) #17
          to label %502 unwind label %521

502:                                              ; preds = %499
  %503 = bitcast i8* %501 to %struct.Edge*
  br label %504

504:                                              ; preds = %502, %490
  %505 = phi %struct.Edge* [ %503, %502 ], [ null, %490 ]
  %506 = getelementptr inbounds %struct.Edge, %struct.Edge* %505, i64 %486
  %507 = bitcast %struct.Edge* %506 to i64*
  %508 = zext i32 %462 to i64
  %509 = or i64 %458, %508
  store i64 %509, i64* %507, align 4
  %510 = icmp sgt i64 %485, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = bitcast %struct.Edge* %505 to i8*
  %513 = bitcast %struct.Edge* %482 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %512, i8* align 4 %513, i64 %485, i1 false) #16
  br label %514

514:                                              ; preds = %511, %504
  %515 = getelementptr inbounds %struct.Edge, %struct.Edge* %506, i64 1
  %516 = icmp eq %struct.Edge* %482, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = bitcast %struct.Edge* %482 to i8*
  call void @_ZdlPv(i8* nonnull %518) #16
  br label %519

519:                                              ; preds = %517, %514
  store %struct.Edge* %505, %struct.Edge** %481, align 8, !tbaa !30
  store %struct.Edge* %515, %struct.Edge** %469, align 8, !tbaa !27
  %520 = getelementptr inbounds %struct.Edge, %struct.Edge* %505, i64 %497
  store %struct.Edge* %520, %struct.Edge** %471, align 8, !tbaa !29
  br label %525

521:                                              ; preds = %499
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %528

523:                                              ; preds = %488
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %528

525:                                              ; preds = %519, %474, %454
  %526 = getelementptr inbounds %struct.Edge, %struct.Edge* %455, i64 1
  %527 = icmp eq %struct.Edge* %526, %443
  br i1 %527, label %445, label %454

528:                                              ; preds = %521, %523, %450, %452, %267, %269, %382, %380
  %529 = phi { i8*, i32 } [ %383, %382 ], [ %381, %380 ], [ %268, %267 ], [ %270, %269 ], [ %451, %450 ], [ %453, %452 ], [ %522, %521 ], [ %524, %523 ]
  %530 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %217, align 8, !tbaa !58
  %531 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %530, null
  br i1 %531, label %537, label %532

532:                                              ; preds = %528
  %533 = invoke zeroext i1 %530(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, i32 3)
          to label %537 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #20
  unreachable

537:                                              ; preds = %532, %528, %246
  %538 = phi { i8*, i32 } [ %247, %246 ], [ %529, %528 ], [ %529, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %216) #16
  br label %539

539:                                              ; preds = %206, %208, %537
  %540 = phi { i8*, i32 } [ %538, %537 ], [ %207, %206 ], [ %209, %208 ]
  %541 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %150, align 8, !tbaa !58
  %542 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %541, null
  br i1 %542, label %548, label %543

543:                                              ; preds = %539
  %544 = invoke zeroext i1 %541(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32 3)
          to label %548 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #20
  unreachable

548:                                              ; preds = %543, %539, %187
  %549 = phi { i8*, i32 } [ %188, %187 ], [ %540, %539 ], [ %540, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #16
  br label %550

550:                                              ; preds = %548, %185
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %186, %185 ]
  %552 = bitcast %"class.std::vector.5"* %8 to i8*
  %553 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !37
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %550
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #16
  br label %558

558:                                              ; preds = %550, %556
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %552) #16
  br label %559

559:                                              ; preds = %133, %135, %558
  %560 = phi { i8*, i32 } [ %551, %558 ], [ %134, %133 ], [ %136, %135 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #16
  br label %561

561:                                              ; preds = %559, %58
  %562 = phi { i8*, i32 } [ %560, %559 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #16
  %563 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %564 = load i32*, i32** %563, align 8, !tbaa !37
  %565 = icmp eq i32* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = bitcast i32* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #16
  br label %568

568:                                              ; preds = %561, %566
  resume { i8*, i32 } %562
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !30
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !36
  %29 = icmp eq %"class.std::vector.5"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.5"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !37
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !39

40:                                               ; preds = %37
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.5"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.5"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.5"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !37
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !30
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E9_M_invokeERKSt9_Any_dataOj(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1) #14 comdat align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !46
  %5 = load i32, i32* %1, align 4, !tbaa !23
  tail call void @_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE_clEj(%class.anon* nonnull align 8 dereferenceable(40) %4, i32 %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !46
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !46
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !51
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !46
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !46
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE_clEj(%class.anon* nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %struct.SCC*, %struct.SCC** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !66
  %8 = load i32, i32* %7, align 4, !tbaa !23
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  store i32 %8, i32* %12, align 4, !tbaa !23
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %22 = bitcast i32* %3 to i8*
  %23 = icmp eq %struct.Edge* %18, %20
  br i1 %23, label %24, label %71

24:                                               ; preds = %90, %2
  %25 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !49
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !50
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  store i32 %1, i32* %28, align 4, !tbaa !23
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !49
  br label %70

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !37
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
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
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %1, i32* %58, align 4, !tbaa !23
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #16
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !37
  store i32* %64, i32** %27, align 8, !tbaa !49
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %32, %68
  ret void

71:                                               ; preds = %2, %93
  %72 = phi i32* [ %94, %93 ], [ %11, %2 ]
  %73 = phi %struct.Edge* [ %91, %93 ], [ %18, %2 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa.struct !48
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %75, i32* %3, align 4, !tbaa !23
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !58
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 1
  %88 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %87, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 0, i32 0
  call void %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  br label %90

90:                                               ; preds = %86, %71
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  %92 = icmp eq %struct.Edge* %91, %20
  br i1 %92, label %24, label %93

93:                                               ; preds = %90
  %94 = load i32*, i32** %10, align 8, !tbaa !37
  br label %71
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E9_M_invokeERKSt9_Any_dataOj(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.16**
  %5 = load %class.anon.16*, %class.anon.16** %4, align 8, !tbaa !46
  %6 = load i32, i32* %1, align 4, !tbaa !23
  %7 = getelementptr inbounds %class.anon.16, %class.anon.16* %5, i64 0, i32 0
  %8 = load %struct.SCC*, %struct.SCC** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %class.anon.16, %class.anon.16* %5, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !72
  %11 = load i32, i32* %10, align 4, !tbaa !23
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds %struct.SCC, %struct.SCC* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %11, i32* %15, align 4, !tbaa !23
  %16 = getelementptr inbounds %class.anon.16, %class.anon.16* %5, i64 0, i32 2
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %16, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %12, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %12, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %class.anon.16, %class.anon.16* %5, i64 0, i32 3
  %25 = getelementptr inbounds %class.anon.16, %class.anon.16* %5, i64 0, i32 4
  %26 = bitcast i32* %3 to i8*
  %27 = icmp eq i32* %21, %23
  br i1 %27, label %53, label %28

28:                                               ; preds = %2, %51
  %29 = phi i32* [ %52, %51 ], [ %14, %2 ]
  %30 = phi i32* [ %49, %51 ], [ %21, %2 ]
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !23
  %35 = load i32*, i32** %24, align 8, !tbaa !74
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load %"class.std::function"*, %"class.std::function"** %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  store i32 %31, i32* %3, align 4, !tbaa !23
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %39, i64 0, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !58
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %39, i64 0, i32 1
  %46 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %45, align 8, !tbaa !56
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %39, i64 0, i32 0, i32 0
  call void %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  br label %48

48:                                               ; preds = %44, %28
  %49 = getelementptr inbounds i32, i32* %30, i64 1
  %50 = icmp eq i32* %49, %23
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i32*, i32** %13, align 8, !tbaa !37
  br label %28

53:                                               ; preds = %48, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.16**
  %8 = load %class.anon.16*, %class.anon.16** %7, align 8, !tbaa !46
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.16**
  store %class.anon.16* %8, %class.anon.16** %9, align 8, !tbaa !46
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !51
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !46
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.16**
  %17 = load %class.anon.16*, %class.anon.16** %16, align 8, !tbaa !46
  %18 = icmp eq %class.anon.16* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.16* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645686770.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!28, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !32}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !32}
!45 = !{!35, !10, i64 16}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !32}
!48 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!49 = !{!38, !10, i64 8}
!50 = !{!38, !10, i64 16}
!51 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46}
!52 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46}
!53 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46}
!54 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!55 = !{i64 0, i64 8, !46}
!56 = !{!57, !10, i64 24}
!57 = !{!"_ZTSSt8functionIFvjEE", !10, i64 24}
!58 = !{!59, !10, i64 16}
!59 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!25, !10, i64 16}
!63 = distinct !{!63, !32}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!66 = !{!65, !10, i64 8}
!67 = !{!65, !10, i64 16}
!68 = !{!65, !10, i64 32}
!69 = !{!65, !10, i64 24}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!72 = !{!71, !10, i64 8}
!73 = !{!71, !10, i64 16}
!74 = !{!71, !10, i64 24}
!75 = !{!71, !10, i64 32}
