; ModuleID = 'Project_CodeNet_C++1400/p02763/s645346414.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s645346414.cpp"
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
%class.SegTree = type { i32, %"class.std::vector.2", %"class.std::vector", %"class.std::function", %"class.std::function" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegTreeISt6vectorIxSaIxEEEC2EmS2_St8functionIFS2_S2_S2_EES6_ = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_ = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645346414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.SegTree, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call noalias nonnull i8* @_Znwm(i64 208) #18
  %19 = bitcast %class.SegTree* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %18, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %19) #17
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %23 unwind label %97

23:                                               ; preds = %0
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast i64** %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 208
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %22, i8* noundef nonnull align 8 dereferenceable(208) %18, i64 208, i1 false) #17
  store i8* %29, i8** %28, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS2_S9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %33, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS2_S9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %35, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !16
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEEC2EmS2_St8functionIFS2_S2_S2_EES6_(%class.SegTree* nonnull align 8 dereferenceable(120) %2, i64 %24, %"class.std::vector"* nonnull %3, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5)
          to label %36 unwind label %99

36:                                               ; preds = %23
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !16
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %36, %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !16
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %45, %48
  %55 = load i64*, i64** %25, align 8, !tbaa !9
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %54, %57
  %60 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !20
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !23
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %123

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %68 = bitcast %"class.std::vector"* %7 to i8*
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast %"class.std::vector"* %7 to i8**
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = bitcast i64** %71 to i8**
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i64** %73 to i8**
  %75 = load i64, i64* %63, align 8, !tbaa !20
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %125

77:                                               ; preds = %145, %66
  %78 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #17
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %80 unwind label %215

80:                                               ; preds = %77
  %81 = bitcast i32* %9 to i8*
  %82 = bitcast i32* %13 to i8*
  %83 = bitcast i32* %14 to i8*
  %84 = bitcast %"class.std::vector"* %15 to i8*
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast i32* %10 to i8*
  %88 = bitcast %"class.std::vector"* %12 to i8*
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector"* %12 to i8**
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast i64** %91 to i8**
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i64** %93 to i8**
  %95 = load i32, i32* %8, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %217, label %161

97:                                               ; preds = %0
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %485

99:                                               ; preds = %23
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !16
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %105 = invoke zeroext i1 %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, i32 3)
          to label %109 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #19
  unreachable

109:                                              ; preds = %103, %99
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !16
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %114 = invoke zeroext i1 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i32 3)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #19
  unreachable

118:                                              ; preds = %112, %109
  %119 = load i64*, i64** %25, align 8, !tbaa !9
  %120 = icmp eq i64* %119, null
  br i1 %120, label %485, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %485

123:                                              ; preds = %59
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %478

125:                                              ; preds = %66, %145
  %126 = phi i64 [ %146, %145 ], [ 0, %66 ]
  %127 = load i8*, i8** %67, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !23
  %130 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %131 unwind label %149

131:                                              ; preds = %125
  %132 = bitcast i8* %130 to i64*
  %133 = sext i8 %129 to i64
  %134 = add nsw i64 %133, -97
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %130, i8 0, i64 208, i1 false)
  store i64 1, i64* %135, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #17
  %136 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %137 unwind label %151

137:                                              ; preds = %131
  store i8* %136, i8** %70, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %136, i64 208
  store i8* %138, i8** %74, align 8, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %136, i8* noundef nonnull align 8 dereferenceable(208) %130, i64 208, i1 false) #17
  store i8* %138, i8** %72, align 8, !tbaa !13
  %139 = trunc i64 %126 to i32
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_(%class.SegTree* nonnull align 8 dereferenceable(120) %2, i32 %139, %"class.std::vector"* nonnull %7)
          to label %140 unwind label %153

140:                                              ; preds = %137
  %141 = load i64*, i64** %69, align 8, !tbaa !9
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #17
  br label %145

145:                                              ; preds = %140, %143
  call void @_ZdlPv(i8* nonnull %130) #17
  %146 = add nuw i64 %126, 1
  %147 = load i64, i64* %63, align 8, !tbaa !20
  %148 = icmp ugt i64 %147, %146
  br i1 %148, label %125, label %77, !llvm.loop !27

149:                                              ; preds = %125
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %478

151:                                              ; preds = %131
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %159

153:                                              ; preds = %137
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = load i64*, i64** %69, align 8, !tbaa !9
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %153, %151
  %160 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %157 ]
  call void @_ZdlPv(i8* nonnull %130) #17
  br label %478

161:                                              ; preds = %470, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  %162 = load i8*, i8** %67, align 8, !tbaa !24
  %163 = icmp eq i8* %162, %64
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #17
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #17
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 4, i32 0, i32 1
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %166, align 8, !tbaa !16
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 4, i32 0, i32 0
  %171 = invoke zeroext i1 %167(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %170, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %170, i32 3)
          to label %175 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #19
  unreachable

175:                                              ; preds = %169, %165
  %176 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 3, i32 0, i32 1
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !16
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 3, i32 0, i32 0
  %181 = invoke zeroext i1 %177(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, i32 3)
          to label %185 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #19
  unreachable

185:                                              ; preds = %179, %175
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !9
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #17
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %193 = load %"class.std::vector"*, %"class.std::vector"** %192, align 8, !tbaa !29
  %194 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %195 = load %"class.std::vector"*, %"class.std::vector"** %194, align 8, !tbaa !31
  %196 = icmp eq %"class.std::vector"* %193, %195
  br i1 %196, label %209, label %197

197:                                              ; preds = %191, %204
  %198 = phi %"class.std::vector"* [ %205, %204 ], [ %193, %191 ]
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !9
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #17
  br label %204

204:                                              ; preds = %202, %197
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 1
  %206 = icmp eq %"class.std::vector"* %205, %195
  br i1 %206, label %207, label %197, !llvm.loop !32

207:                                              ; preds = %204
  %208 = load %"class.std::vector"*, %"class.std::vector"** %192, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %207, %191
  %210 = phi %"class.std::vector"* [ %208, %207 ], [ %193, %191 ]
  %211 = icmp eq %"class.std::vector"* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast %"class.std::vector"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #17
  call void @_ZdlPv(i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

215:                                              ; preds = %77
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %476

217:                                              ; preds = %80, %470
  %218 = phi i32 [ %471, %470 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #17
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %220 unwind label %247

220:                                              ; preds = %217
  %221 = load i32, i32* %9, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %269

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #17
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %225 unwind label %249

225:                                              ; preds = %223
  %226 = load i32, i32* %10, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #17
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
          to label %229 unwind label %251

229:                                              ; preds = %225
  %230 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %231 unwind label %253

231:                                              ; preds = %229
  %232 = bitcast i8* %230 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %230, i8 0, i64 208, i1 false)
  %233 = load i8, i8* %11, align 1, !tbaa !23
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -97
  %236 = getelementptr inbounds i64, i64* %232, i64 %235
  store i64 1, i64* %236, align 8, !tbaa !25
  %237 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #17
  %238 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %239 unwind label %255

239:                                              ; preds = %231
  store i8* %238, i8** %90, align 8, !tbaa !9
  %240 = getelementptr inbounds i8, i8* %238, i64 208
  store i8* %240, i8** %94, align 8, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %238, i8* noundef nonnull align 8 dereferenceable(208) %230, i64 208, i1 false) #17
  store i8* %240, i8** %92, align 8, !tbaa !13
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_(%class.SegTree* nonnull align 8 dereferenceable(120) %2, i32 %237, %"class.std::vector"* nonnull %12)
          to label %241 unwind label %257

241:                                              ; preds = %239
  %242 = load i64*, i64** %89, align 8, !tbaa !9
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #17
  br label %246

246:                                              ; preds = %241, %244
  call void @_ZdlPv(i8* nonnull %230) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  br label %470

247:                                              ; preds = %217
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %474

249:                                              ; preds = %223
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %267

251:                                              ; preds = %225
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %265

253:                                              ; preds = %229
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %265

255:                                              ; preds = %231
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %263

257:                                              ; preds = %239
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = load i64*, i64** %89, align 8, !tbaa !9
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #17
  br label %263

263:                                              ; preds = %261, %257, %255
  %264 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ], [ %258, %261 ]
  call void @_ZdlPv(i8* nonnull %230) #17
  br label %265

265:                                              ; preds = %253, %263, %251
  %266 = phi { i8*, i32 } [ %252, %251 ], [ %264, %263 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  br label %267

267:                                              ; preds = %265, %249
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  br label %474

269:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #17
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %271 unwind label %279

271:                                              ; preds = %269
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i32* nonnull align 4 dereferenceable(4) %14)
          to label %273 unwind label %279

273:                                              ; preds = %271
  %274 = load i32, i32* %13, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %13, align 4, !tbaa !5
  %276 = load i32, i32* %14, align 4, !tbaa !5
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  store i32 %274, i32* %14, align 4, !tbaa !5
  br label %281

279:                                              ; preds = %271, %269
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %468

281:                                              ; preds = %278, %273
  %282 = phi i32 [ %274, %278 ], [ %276, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #17
  %283 = load i32, i32* %85, align 8, !tbaa !33, !noalias !37
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %15, %class.SegTree* nonnull align 8 dereferenceable(120) %2, i32 %275, i32 %282, i32 0, i32 0, i32 %283)
          to label %284 unwind label %415

284:                                              ; preds = %281
  %285 = load i64*, i64** %86, align 8, !tbaa !9
  %286 = load i64, i64* %285, align 8, !tbaa !25
  %287 = icmp sgt i64 %286, 0
  %288 = zext i1 %287 to i64
  %289 = getelementptr inbounds i64, i64* %285, i64 1
  %290 = load i64, i64* %289, align 8, !tbaa !25
  %291 = icmp sgt i64 %290, 0
  %292 = zext i1 %291 to i64
  %293 = add nuw nsw i64 %288, %292
  %294 = getelementptr inbounds i64, i64* %285, i64 2
  %295 = load i64, i64* %294, align 8, !tbaa !25
  %296 = icmp sgt i64 %295, 0
  %297 = zext i1 %296 to i64
  %298 = add nuw nsw i64 %293, %297
  %299 = getelementptr inbounds i64, i64* %285, i64 3
  %300 = load i64, i64* %299, align 8, !tbaa !25
  %301 = icmp sgt i64 %300, 0
  %302 = zext i1 %301 to i64
  %303 = add nuw nsw i64 %298, %302
  %304 = getelementptr inbounds i64, i64* %285, i64 4
  %305 = load i64, i64* %304, align 8, !tbaa !25
  %306 = icmp sgt i64 %305, 0
  %307 = zext i1 %306 to i64
  %308 = add nuw nsw i64 %303, %307
  %309 = getelementptr inbounds i64, i64* %285, i64 5
  %310 = load i64, i64* %309, align 8, !tbaa !25
  %311 = icmp sgt i64 %310, 0
  %312 = zext i1 %311 to i64
  %313 = add nuw nsw i64 %308, %312
  %314 = getelementptr inbounds i64, i64* %285, i64 6
  %315 = load i64, i64* %314, align 8, !tbaa !25
  %316 = icmp sgt i64 %315, 0
  %317 = zext i1 %316 to i64
  %318 = add nuw nsw i64 %313, %317
  %319 = getelementptr inbounds i64, i64* %285, i64 7
  %320 = load i64, i64* %319, align 8, !tbaa !25
  %321 = icmp sgt i64 %320, 0
  %322 = zext i1 %321 to i64
  %323 = add nuw nsw i64 %318, %322
  %324 = getelementptr inbounds i64, i64* %285, i64 8
  %325 = load i64, i64* %324, align 8, !tbaa !25
  %326 = icmp sgt i64 %325, 0
  %327 = zext i1 %326 to i64
  %328 = add nuw nsw i64 %323, %327
  %329 = getelementptr inbounds i64, i64* %285, i64 9
  %330 = load i64, i64* %329, align 8, !tbaa !25
  %331 = icmp sgt i64 %330, 0
  %332 = zext i1 %331 to i64
  %333 = add nuw nsw i64 %328, %332
  %334 = getelementptr inbounds i64, i64* %285, i64 10
  %335 = load i64, i64* %334, align 8, !tbaa !25
  %336 = icmp sgt i64 %335, 0
  %337 = zext i1 %336 to i64
  %338 = add nuw nsw i64 %333, %337
  %339 = getelementptr inbounds i64, i64* %285, i64 11
  %340 = load i64, i64* %339, align 8, !tbaa !25
  %341 = icmp sgt i64 %340, 0
  %342 = zext i1 %341 to i64
  %343 = add nuw nsw i64 %338, %342
  %344 = getelementptr inbounds i64, i64* %285, i64 12
  %345 = load i64, i64* %344, align 8, !tbaa !25
  %346 = icmp sgt i64 %345, 0
  %347 = zext i1 %346 to i64
  %348 = add nuw nsw i64 %343, %347
  %349 = getelementptr inbounds i64, i64* %285, i64 13
  %350 = load i64, i64* %349, align 8, !tbaa !25
  %351 = icmp sgt i64 %350, 0
  %352 = zext i1 %351 to i64
  %353 = add nuw nsw i64 %348, %352
  %354 = getelementptr inbounds i64, i64* %285, i64 14
  %355 = load i64, i64* %354, align 8, !tbaa !25
  %356 = icmp sgt i64 %355, 0
  %357 = zext i1 %356 to i64
  %358 = add nuw nsw i64 %353, %357
  %359 = getelementptr inbounds i64, i64* %285, i64 15
  %360 = load i64, i64* %359, align 8, !tbaa !25
  %361 = icmp sgt i64 %360, 0
  %362 = zext i1 %361 to i64
  %363 = add nuw nsw i64 %358, %362
  %364 = getelementptr inbounds i64, i64* %285, i64 16
  %365 = load i64, i64* %364, align 8, !tbaa !25
  %366 = icmp sgt i64 %365, 0
  %367 = zext i1 %366 to i64
  %368 = add nuw nsw i64 %363, %367
  %369 = getelementptr inbounds i64, i64* %285, i64 17
  %370 = load i64, i64* %369, align 8, !tbaa !25
  %371 = icmp sgt i64 %370, 0
  %372 = zext i1 %371 to i64
  %373 = add nuw nsw i64 %368, %372
  %374 = getelementptr inbounds i64, i64* %285, i64 18
  %375 = load i64, i64* %374, align 8, !tbaa !25
  %376 = icmp sgt i64 %375, 0
  %377 = zext i1 %376 to i64
  %378 = add nuw nsw i64 %373, %377
  %379 = getelementptr inbounds i64, i64* %285, i64 19
  %380 = load i64, i64* %379, align 8, !tbaa !25
  %381 = icmp sgt i64 %380, 0
  %382 = zext i1 %381 to i64
  %383 = add nuw nsw i64 %378, %382
  %384 = getelementptr inbounds i64, i64* %285, i64 20
  %385 = load i64, i64* %384, align 8, !tbaa !25
  %386 = icmp sgt i64 %385, 0
  %387 = zext i1 %386 to i64
  %388 = add nuw nsw i64 %383, %387
  %389 = getelementptr inbounds i64, i64* %285, i64 21
  %390 = load i64, i64* %389, align 8, !tbaa !25
  %391 = icmp sgt i64 %390, 0
  %392 = zext i1 %391 to i64
  %393 = add nuw nsw i64 %388, %392
  %394 = getelementptr inbounds i64, i64* %285, i64 22
  %395 = load i64, i64* %394, align 8, !tbaa !25
  %396 = icmp sgt i64 %395, 0
  %397 = zext i1 %396 to i64
  %398 = add nuw nsw i64 %393, %397
  %399 = getelementptr inbounds i64, i64* %285, i64 23
  %400 = load i64, i64* %399, align 8, !tbaa !25
  %401 = icmp sgt i64 %400, 0
  %402 = zext i1 %401 to i64
  %403 = add nuw nsw i64 %398, %402
  %404 = getelementptr inbounds i64, i64* %285, i64 24
  %405 = load i64, i64* %404, align 8, !tbaa !25
  %406 = icmp sgt i64 %405, 0
  %407 = zext i1 %406 to i64
  %408 = add nuw nsw i64 %403, %407
  %409 = getelementptr inbounds i64, i64* %285, i64 25
  %410 = load i64, i64* %409, align 8, !tbaa !25
  %411 = icmp sgt i64 %410, 0
  %412 = zext i1 %411 to i64
  %413 = add nuw nsw i64 %408, %412
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %413)
          to label %417 unwind label %456

415:                                              ; preds = %281
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %466

417:                                              ; preds = %284
  %418 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !40
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !42
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %430 unwind label %458

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %417
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !45
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !23
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %456

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !40
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %456

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %446)
          to label %448 unwind label %456

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %450 unwind label %456

450:                                              ; preds = %448
  %451 = load i64*, i64** %86, align 8, !tbaa !9
  %452 = icmp eq i64* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #17
  br label %455

455:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #17
  br label %470

456:                                              ; preds = %284, %438, %439, %445, %448
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %429
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi { i8*, i32 } [ %457, %456 ], [ %459, %458 ]
  %462 = load i64*, i64** %86, align 8, !tbaa !9
  %463 = icmp eq i64* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = bitcast i64* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #17
  br label %466

466:                                              ; preds = %464, %460, %415
  %467 = phi { i8*, i32 } [ %416, %415 ], [ %461, %460 ], [ %461, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #17
  br label %468

468:                                              ; preds = %466, %279
  %469 = phi { i8*, i32 } [ %467, %466 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #17
  br label %474

470:                                              ; preds = %455, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  %471 = add nuw nsw i32 %218, 1
  %472 = load i32, i32* %8, align 4, !tbaa !5
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %217, label %161, !llvm.loop !47

474:                                              ; preds = %468, %267, %247
  %475 = phi { i8*, i32 } [ %268, %267 ], [ %469, %468 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  br label %476

476:                                              ; preds = %474, %215
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  br label %478

478:                                              ; preds = %149, %159, %476, %123
  %479 = phi { i8*, i32 } [ %477, %476 ], [ %124, %123 ], [ %160, %159 ], [ %150, %149 ]
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !24
  %482 = icmp eq i8* %481, %64
  br i1 %482, label %484, label %483

483:                                              ; preds = %478
  call void @_ZdlPv(i8* %481) #17
  br label %484

484:                                              ; preds = %478, %483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #17
  call void @_ZN7SegTreeISt6vectorIxSaIxEEED2Ev(%class.SegTree* nonnull align 8 dereferenceable(120) %2) #17
  br label %485

485:                                              ; preds = %121, %118, %484, %97
  %486 = phi { i8*, i32 } [ %479, %484 ], [ %98, %97 ], [ %100, %118 ], [ %100, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #17
  call void @_ZdlPv(i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %486
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEEC2EmS2_St8functionIFS2_S2_S2_EES6_(%class.SegTree* nonnull align 8 dereferenceable(120) %0, i64 %1, %"class.std::vector"* %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector.2"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = bitcast %"class.std::vector"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %16, 1152921504606846975
  br i1 %20, label %21, label %23, !prof !48

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %22 unwind label %98

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %98

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to i64*
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i64* [ %26, %25 ], [ null, %5 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %28, i64** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %28, i64 %16
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !12
  %33 = load i64*, i64** %11, align 8, !tbaa !49
  %34 = load i64*, i64** %9, align 8, !tbaa !49
  %35 = ptrtoint i64* %34 to i64
  %36 = ptrtoint i64* %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %27
  %40 = bitcast i64* %28 to i8*
  %41 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %37, i1 false) #17
  br label %42

42:                                               ; preds = %39, %27
  %43 = ashr exact i64 %37, 3
  %44 = getelementptr inbounds i64, i64* %28, i64 %43
  store i64* %44, i64** %30, align 8, !tbaa !13
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !16
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %45, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %53 = invoke zeroext i1 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32 2)
          to label %54 unwind label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %56 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* %56, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %57, align 8, !tbaa !14
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !16
  br label %68

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !16
  %62 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %62, label %161, label %63

63:                                               ; preds = %59
  %64 = invoke zeroext i1 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %161 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #19
  unreachable

68:                                               ; preds = %54, %42
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !16
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %79, %68
  br label %93

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %69, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %78 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 2)
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %81 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* %81, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %82, align 8, !tbaa !14
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !16
  br label %74

84:                                               ; preds = %75
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !16
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %151, label %88

88:                                               ; preds = %84
  %89 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32 3)
          to label %151 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #19
  unreachable

93:                                               ; preds = %74, %93
  %94 = phi i32 [ %97, %93 ], [ 1, %74 ]
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %95, %1
  %97 = shl nsw i32 %94, 1
  br i1 %96, label %93, label %100, !llvm.loop !50

98:                                               ; preds = %23, %21
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %167

100:                                              ; preds = %93
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %94, i32* %101, align 8, !tbaa !33
  %102 = add nsw i32 %97, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %94, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %106 unwind label %139

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = mul nuw nsw i64 %103, 24
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #18
          to label %110 unwind label %139

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to %"class.std::vector"*
  %112 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %111, i64 %103, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %115 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %109) #17
  br label %141

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 %103
  %117 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !29
  %119 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %120 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8, !tbaa !31
  %121 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %122 = bitcast %"class.std::vector.2"* %6 to i8**
  store i8* %109, i8** %122, align 8, !tbaa !29
  store %"class.std::vector"* %112, %"class.std::vector"** %119, align 8, !tbaa !31
  store %"class.std::vector"* %116, %"class.std::vector"** %121, align 8, !tbaa !51
  %123 = icmp eq %"class.std::vector"* %118, %120
  br i1 %123, label %134, label %124

124:                                              ; preds = %115, %131
  %125 = phi %"class.std::vector"* [ %132, %131 ], [ %118, %115 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !9
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #17
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 1
  %133 = icmp eq %"class.std::vector"* %132, %120
  br i1 %133, label %134, label %124, !llvm.loop !32

134:                                              ; preds = %131, %115
  %135 = icmp eq %"class.std::vector"* %118, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast %"class.std::vector"* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #17
  br label %138

138:                                              ; preds = %134, %136
  ret void

139:                                              ; preds = %107, %105
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %113, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %114, %113 ]
  %143 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !16
  %144 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::function", %"class.std::function"* %69, i64 0, i32 0, i32 0
  %147 = invoke zeroext i1 %143(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, i32 3)
          to label %151 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  tail call void @__clang_call_terminate(i8* %150) #19
  unreachable

151:                                              ; preds = %145, %141, %88, %84
  %152 = phi { i8*, i32 } [ %85, %88 ], [ %85, %84 ], [ %142, %141 ], [ %142, %145 ]
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !16
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::function", %"class.std::function"* %45, i64 0, i32 0, i32 0
  %157 = invoke zeroext i1 %153(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, i32 3)
          to label %161 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  tail call void @__clang_call_terminate(i8* %160) #19
  unreachable

161:                                              ; preds = %155, %151, %63, %59
  %162 = phi { i8*, i32 } [ %60, %63 ], [ %60, %59 ], [ %152, %151 ], [ %152, %155 ]
  %163 = load i64*, i64** %29, align 8, !tbaa !9
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #17
  br label %167

167:                                              ; preds = %165, %161, %98
  %168 = phi { i8*, i32 } [ %99, %98 ], [ %162, %161 ], [ %162, %165 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %6) #17
  resume { i8*, i32 } %168
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_(%class.SegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, %"class.std::vector"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !33
  %12 = add i32 %1, -1
  %13 = add i32 %12, %11
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %15, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %15, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !9
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = icmp ugt i64 %25, 1152921504606846975
  br i1 %28, label %29, label %30, !prof !48

29:                                               ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

30:                                               ; preds = %27
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %24) #18
  %32 = bitcast i8* %31 to i64*
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i64* [ %32, %30 ], [ null, %3 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %34, i64** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %34, i64 %25
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %38, align 8, !tbaa !12
  %39 = load i64*, i64** %20, align 8, !tbaa !49
  %40 = load i64*, i64** %18, align 8, !tbaa !49
  %41 = ptrtoint i64* %40 to i64
  %42 = ptrtoint i64* %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = bitcast i64* %34 to i8*
  %47 = bitcast i64* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %43, i1 false) #17
  br label %48

48:                                               ; preds = %33, %45
  %49 = ashr exact i64 %43, 3
  %50 = getelementptr inbounds i64, i64* %34, i64 %49
  store i64* %50, i64** %36, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #17
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %48
  %62 = icmp ugt i64 %58, 1152921504606846975
  br i1 %62, label %63, label %65, !prof !48

63:                                               ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %64 unwind label %251

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %61
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %57) #18
          to label %67 unwind label %251

67:                                               ; preds = %65
  %68 = bitcast i8* %66 to i64*
  %69 = load i64*, i64** %53, align 8, !tbaa !49
  %70 = load i64*, i64** %51, align 8, !tbaa !49
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %69 to i64
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %67, %48
  %75 = phi i64 [ %73, %67 ], [ 0, %48 ]
  %76 = phi i64* [ %69, %67 ], [ %54, %48 ]
  %77 = phi i64* [ %68, %67 ], [ null, %48 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %77, i64** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds i64, i64* %77, i64 %58
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !12
  %82 = icmp eq i64 %75, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = bitcast i64* %77 to i8*
  %85 = bitcast i64* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %75, i1 false) #17
  br label %86

86:                                               ; preds = %83, %74
  %87 = ashr exact i64 %75, 3
  %88 = getelementptr inbounds i64, i64* %77, i64 %87
  store i64* %88, i64** %79, align 8, !tbaa !13
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !16, !noalias !52
  %91 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %93 unwind label %253

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 1
  %96 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %95, align 8, !tbaa !14, !noalias !52
  %97 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 0
  invoke void %96(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %98 unwind label %253

98:                                               ; preds = %94
  %99 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !29
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %15, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %15, i32 0, i32 0, i32 0, i32 2
  %103 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %104 = load <2 x i64*>, <2 x i64*>* %103, align 16, !tbaa !49
  %105 = bitcast i64** %100 to <2 x i64*>*
  store <2 x i64*> %104, <2 x i64*>* %105, align 8, !tbaa !49
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = load i64*, i64** %106, align 16, !tbaa !12
  store i64* %107, i64** %102, align 8, !tbaa !12
  %108 = icmp eq i64* %101, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  br i1 %108, label %116, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %111) #17
  %112 = load i64*, i64** %110, align 16, !tbaa !9
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #17
  br label %116

116:                                              ; preds = %98, %109, %114
  %117 = load i64*, i64** %78, align 8, !tbaa !9
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %116, %119
  %122 = load i64*, i64** %35, align 8, !tbaa !9
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #17
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  %127 = bitcast %"class.std::vector"* %7 to i8*
  %128 = bitcast %"class.std::vector"* %8 to i8*
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %9 to i8*
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %136 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %141 = icmp sgt i32 %13, 0
  br i1 %141, label %142, label %287

142:                                              ; preds = %126
  %143 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  br label %144

144:                                              ; preds = %142, %249
  %145 = phi i32 [ %147, %249 ], [ %13, %142 ]
  %146 = add nsw i32 %145, -1
  %147 = lshr i32 %146, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #17
  %148 = or i32 %146, 1
  %149 = zext i32 %148 to i64
  %150 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !29
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 %149, i32 0, i32 0, i32 0, i32 1
  %152 = load i64*, i64** %151, align 8, !tbaa !13
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 %149, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !9
  %155 = ptrtoint i64* %152 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #17
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %144
  %161 = icmp ugt i64 %158, 1152921504606846975
  br i1 %161, label %162, label %163, !prof !48

162:                                              ; preds = %160
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

163:                                              ; preds = %160
  %164 = call noalias nonnull i8* @_Znwm(i64 %157) #18
  %165 = bitcast i8* %164 to i64*
  br label %166

166:                                              ; preds = %163, %144
  %167 = phi i64* [ %165, %163 ], [ null, %144 ]
  store i64* %167, i64** %129, align 8, !tbaa !9
  store i64* %167, i64** %130, align 8, !tbaa !13
  %168 = getelementptr inbounds i64, i64* %167, i64 %158
  store i64* %168, i64** %131, align 8, !tbaa !12
  %169 = load i64*, i64** %153, align 8, !tbaa !49
  %170 = load i64*, i64** %151, align 8, !tbaa !49
  %171 = ptrtoint i64* %170 to i64
  %172 = ptrtoint i64* %169 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %166
  %176 = bitcast i64* %167 to i8*
  %177 = bitcast i64* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %173, i1 false) #17
  br label %178

178:                                              ; preds = %166, %175
  %179 = ashr exact i64 %173, 3
  %180 = getelementptr inbounds i64, i64* %167, i64 %179
  store i64* %180, i64** %130, align 8, !tbaa !13
  %181 = add nuw i32 %145, 1
  %182 = and i32 %181, -2
  %183 = zext i32 %182 to i64
  %184 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !29
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %183, i32 0, i32 0, i32 0, i32 1
  %186 = load i64*, i64** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !9
  %189 = ptrtoint i64* %186 to i64
  %190 = ptrtoint i64* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #17
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %178
  %195 = icmp ugt i64 %192, 1152921504606846975
  br i1 %195, label %196, label %198, !prof !48

196:                                              ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %197 unwind label %268

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %191) #18
          to label %200 unwind label %266

200:                                              ; preds = %198
  %201 = bitcast i8* %199 to i64*
  br label %202

202:                                              ; preds = %200, %178
  %203 = phi i64* [ %201, %200 ], [ null, %178 ]
  store i64* %203, i64** %133, align 8, !tbaa !9
  store i64* %203, i64** %134, align 8, !tbaa !13
  %204 = getelementptr inbounds i64, i64* %203, i64 %192
  store i64* %204, i64** %135, align 8, !tbaa !12
  %205 = load i64*, i64** %187, align 8, !tbaa !49
  %206 = load i64*, i64** %185, align 8, !tbaa !49
  %207 = ptrtoint i64* %206 to i64
  %208 = ptrtoint i64* %205 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = bitcast i64* %203 to i8*
  %213 = bitcast i64* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %209, i1 false) #17
  br label %214

214:                                              ; preds = %211, %202
  %215 = ashr exact i64 %209, 3
  %216 = getelementptr inbounds i64, i64* %203, i64 %215
  store i64* %216, i64** %134, align 8, !tbaa !13
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !16, !noalias !55
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %220 unwind label %272

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  %222 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %137, align 8, !tbaa !14, !noalias !55
  invoke void %222(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %223 unwind label %270

223:                                              ; preds = %221
  %224 = zext i32 %147 to i64
  %225 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !29
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 %224, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !9
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 %224, i32 0, i32 0, i32 0, i32 2
  %229 = load <2 x i64*>, <2 x i64*>* %143, align 16, !tbaa !49
  %230 = bitcast i64** %226 to <2 x i64*>*
  store <2 x i64*> %229, <2 x i64*>* %230, align 8, !tbaa !49
  %231 = load i64*, i64** %140, align 16, !tbaa !12
  store i64* %231, i64** %228, align 8, !tbaa !12
  %232 = icmp eq i64* %227, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false) #17
  br i1 %232, label %239, label %233

233:                                              ; preds = %223
  %234 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %234) #17
  %235 = load i64*, i64** %139, align 16, !tbaa !9
  %236 = icmp eq i64* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #17
  br label %239

239:                                              ; preds = %223, %233, %237
  %240 = load i64*, i64** %133, align 8, !tbaa !9
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #17
  br label %244

244:                                              ; preds = %239, %242
  %245 = load i64*, i64** %129, align 8, !tbaa !9
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #17
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #17
  %250 = icmp ult i32 %146, 2
  br i1 %250, label %287, label %144, !llvm.loop !58

251:                                              ; preds = %65, %63
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %259

253:                                              ; preds = %94, %92
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = load i64*, i64** %78, align 8, !tbaa !9
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #17
  br label %259

259:                                              ; preds = %257, %253, %251
  %260 = phi { i8*, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %257 ]
  %261 = load i64*, i64** %35, align 8, !tbaa !9
  %262 = icmp eq i64* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #17
  br label %265

265:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  br label %288

266:                                              ; preds = %198
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %280

268:                                              ; preds = %196
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %280

270:                                              ; preds = %221
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %219
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  %276 = load i64*, i64** %133, align 8, !tbaa !9
  %277 = icmp eq i64* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #17
  br label %280

280:                                              ; preds = %266, %268, %278, %274
  %281 = phi { i8*, i32 } [ %275, %274 ], [ %275, %278 ], [ %267, %266 ], [ %269, %268 ]
  %282 = load i64*, i64** %129, align 8, !tbaa !9
  %283 = icmp eq i64* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #17
  br label %286

286:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #17
  br label %288

287:                                              ; preds = %249, %126
  ret void

288:                                              ; preds = %286, %265
  %289 = phi { i8*, i32 } [ %281, %286 ], [ %260, %265 ]
  resume { i8*, i32 } %289
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEED2Ev(%class.SegTree* nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !16
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !16
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #19
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !9
  %24 = icmp eq i64* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %21, %25
  %28 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !31
  %32 = icmp eq %"class.std::vector"* %29, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %27, %40
  %34 = phi %"class.std::vector"* [ %41, %40 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 1
  %42 = icmp eq %"class.std::vector"* %41, %31
  br i1 %42, label %43, label %33, !llvm.loop !32

43:                                               ; preds = %40
  %44 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi %"class.std::vector"* [ %44, %43 ], [ %29, %27 ]
  %47 = icmp eq %"class.std::vector"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %45, %48
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS2_S9_"(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9, !noalias !65
  %7 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17, !noalias !65
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9, !noalias !65
  %10 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #17, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17, !alias.scope !69
  %12 = invoke noalias nonnull i8* @_Znwm(i64 208) #18
          to label %23 unwind label %13, !noalias !65

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = icmp eq i64* %9, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17, !noalias !65
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq i64* %6, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #17, !noalias !65
  br label %22

22:                                               ; preds = %20, %18
  resume { i8*, i32 } %14

23:                                               ; preds = %4
  %24 = bitcast i8* %12 to i64*
  %25 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %25, align 8, !tbaa !9, !alias.scope !69
  %26 = getelementptr inbounds i8, i8* %12, i64 208
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast i64** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !12, !alias.scope !69
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast i64** %29 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 208, i1 false), !noalias !69
  store i8* %26, i8** %30, align 8, !tbaa !13, !alias.scope !69
  %31 = load i64, i64* %6, align 8, !tbaa !25, !noalias !69
  %32 = load i64, i64* %9, align 8, !tbaa !25, !noalias !69
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %24, align 8, !tbaa !25, !noalias !69
  %34 = getelementptr inbounds i64, i64* %6, i64 1
  %35 = load i64, i64* %34, align 8, !tbaa !25, !noalias !69
  %36 = getelementptr inbounds i64, i64* %9, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !25, !noalias !69
  %38 = add nsw i64 %37, %35
  %39 = getelementptr inbounds i8, i8* %12, i64 8
  %40 = bitcast i8* %39 to i64*
  store i64 %38, i64* %40, align 8, !tbaa !25, !noalias !69
  %41 = getelementptr inbounds i64, i64* %6, i64 2
  %42 = load i64, i64* %41, align 8, !tbaa !25, !noalias !69
  %43 = getelementptr inbounds i64, i64* %9, i64 2
  %44 = load i64, i64* %43, align 8, !tbaa !25, !noalias !69
  %45 = add nsw i64 %44, %42
  %46 = getelementptr inbounds i8, i8* %12, i64 16
  %47 = bitcast i8* %46 to i64*
  store i64 %45, i64* %47, align 8, !tbaa !25, !noalias !69
  %48 = getelementptr inbounds i64, i64* %6, i64 3
  %49 = load i64, i64* %48, align 8, !tbaa !25, !noalias !69
  %50 = getelementptr inbounds i64, i64* %9, i64 3
  %51 = load i64, i64* %50, align 8, !tbaa !25, !noalias !69
  %52 = add nsw i64 %51, %49
  %53 = getelementptr inbounds i8, i8* %12, i64 24
  %54 = bitcast i8* %53 to i64*
  store i64 %52, i64* %54, align 8, !tbaa !25, !noalias !69
  %55 = getelementptr inbounds i64, i64* %6, i64 4
  %56 = load i64, i64* %55, align 8, !tbaa !25, !noalias !69
  %57 = getelementptr inbounds i64, i64* %9, i64 4
  %58 = load i64, i64* %57, align 8, !tbaa !25, !noalias !69
  %59 = add nsw i64 %58, %56
  %60 = getelementptr inbounds i8, i8* %12, i64 32
  %61 = bitcast i8* %60 to i64*
  store i64 %59, i64* %61, align 8, !tbaa !25, !noalias !69
  %62 = getelementptr inbounds i64, i64* %6, i64 5
  %63 = load i64, i64* %62, align 8, !tbaa !25, !noalias !69
  %64 = getelementptr inbounds i64, i64* %9, i64 5
  %65 = load i64, i64* %64, align 8, !tbaa !25, !noalias !69
  %66 = add nsw i64 %65, %63
  %67 = getelementptr inbounds i8, i8* %12, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 %66, i64* %68, align 8, !tbaa !25, !noalias !69
  %69 = getelementptr inbounds i64, i64* %6, i64 6
  %70 = load i64, i64* %69, align 8, !tbaa !25, !noalias !69
  %71 = getelementptr inbounds i64, i64* %9, i64 6
  %72 = load i64, i64* %71, align 8, !tbaa !25, !noalias !69
  %73 = add nsw i64 %72, %70
  %74 = getelementptr inbounds i8, i8* %12, i64 48
  %75 = bitcast i8* %74 to i64*
  store i64 %73, i64* %75, align 8, !tbaa !25, !noalias !69
  %76 = getelementptr inbounds i64, i64* %6, i64 7
  %77 = load i64, i64* %76, align 8, !tbaa !25, !noalias !69
  %78 = getelementptr inbounds i64, i64* %9, i64 7
  %79 = load i64, i64* %78, align 8, !tbaa !25, !noalias !69
  %80 = add nsw i64 %79, %77
  %81 = getelementptr inbounds i8, i8* %12, i64 56
  %82 = bitcast i8* %81 to i64*
  store i64 %80, i64* %82, align 8, !tbaa !25, !noalias !69
  %83 = getelementptr inbounds i64, i64* %6, i64 8
  %84 = load i64, i64* %83, align 8, !tbaa !25, !noalias !69
  %85 = getelementptr inbounds i64, i64* %9, i64 8
  %86 = load i64, i64* %85, align 8, !tbaa !25, !noalias !69
  %87 = add nsw i64 %86, %84
  %88 = getelementptr inbounds i8, i8* %12, i64 64
  %89 = bitcast i8* %88 to i64*
  store i64 %87, i64* %89, align 8, !tbaa !25, !noalias !69
  %90 = getelementptr inbounds i64, i64* %6, i64 9
  %91 = load i64, i64* %90, align 8, !tbaa !25, !noalias !69
  %92 = getelementptr inbounds i64, i64* %9, i64 9
  %93 = load i64, i64* %92, align 8, !tbaa !25, !noalias !69
  %94 = add nsw i64 %93, %91
  %95 = getelementptr inbounds i8, i8* %12, i64 72
  %96 = bitcast i8* %95 to i64*
  store i64 %94, i64* %96, align 8, !tbaa !25, !noalias !69
  %97 = getelementptr inbounds i64, i64* %6, i64 10
  %98 = load i64, i64* %97, align 8, !tbaa !25, !noalias !69
  %99 = getelementptr inbounds i64, i64* %9, i64 10
  %100 = load i64, i64* %99, align 8, !tbaa !25, !noalias !69
  %101 = add nsw i64 %100, %98
  %102 = getelementptr inbounds i8, i8* %12, i64 80
  %103 = bitcast i8* %102 to i64*
  store i64 %101, i64* %103, align 8, !tbaa !25, !noalias !69
  %104 = getelementptr inbounds i64, i64* %6, i64 11
  %105 = load i64, i64* %104, align 8, !tbaa !25, !noalias !69
  %106 = getelementptr inbounds i64, i64* %9, i64 11
  %107 = load i64, i64* %106, align 8, !tbaa !25, !noalias !69
  %108 = add nsw i64 %107, %105
  %109 = getelementptr inbounds i8, i8* %12, i64 88
  %110 = bitcast i8* %109 to i64*
  store i64 %108, i64* %110, align 8, !tbaa !25, !noalias !69
  %111 = getelementptr inbounds i64, i64* %6, i64 12
  %112 = load i64, i64* %111, align 8, !tbaa !25, !noalias !69
  %113 = getelementptr inbounds i64, i64* %9, i64 12
  %114 = load i64, i64* %113, align 8, !tbaa !25, !noalias !69
  %115 = add nsw i64 %114, %112
  %116 = getelementptr inbounds i8, i8* %12, i64 96
  %117 = bitcast i8* %116 to i64*
  store i64 %115, i64* %117, align 8, !tbaa !25, !noalias !69
  %118 = getelementptr inbounds i64, i64* %6, i64 13
  %119 = load i64, i64* %118, align 8, !tbaa !25, !noalias !69
  %120 = getelementptr inbounds i64, i64* %9, i64 13
  %121 = load i64, i64* %120, align 8, !tbaa !25, !noalias !69
  %122 = add nsw i64 %121, %119
  %123 = getelementptr inbounds i8, i8* %12, i64 104
  %124 = bitcast i8* %123 to i64*
  store i64 %122, i64* %124, align 8, !tbaa !25, !noalias !69
  %125 = getelementptr inbounds i64, i64* %6, i64 14
  %126 = load i64, i64* %125, align 8, !tbaa !25, !noalias !69
  %127 = getelementptr inbounds i64, i64* %9, i64 14
  %128 = load i64, i64* %127, align 8, !tbaa !25, !noalias !69
  %129 = add nsw i64 %128, %126
  %130 = getelementptr inbounds i8, i8* %12, i64 112
  %131 = bitcast i8* %130 to i64*
  store i64 %129, i64* %131, align 8, !tbaa !25, !noalias !69
  %132 = getelementptr inbounds i64, i64* %6, i64 15
  %133 = load i64, i64* %132, align 8, !tbaa !25, !noalias !69
  %134 = getelementptr inbounds i64, i64* %9, i64 15
  %135 = load i64, i64* %134, align 8, !tbaa !25, !noalias !69
  %136 = add nsw i64 %135, %133
  %137 = getelementptr inbounds i8, i8* %12, i64 120
  %138 = bitcast i8* %137 to i64*
  store i64 %136, i64* %138, align 8, !tbaa !25, !noalias !69
  %139 = getelementptr inbounds i64, i64* %6, i64 16
  %140 = load i64, i64* %139, align 8, !tbaa !25, !noalias !69
  %141 = getelementptr inbounds i64, i64* %9, i64 16
  %142 = load i64, i64* %141, align 8, !tbaa !25, !noalias !69
  %143 = add nsw i64 %142, %140
  %144 = getelementptr inbounds i8, i8* %12, i64 128
  %145 = bitcast i8* %144 to i64*
  store i64 %143, i64* %145, align 8, !tbaa !25, !noalias !69
  %146 = getelementptr inbounds i64, i64* %6, i64 17
  %147 = load i64, i64* %146, align 8, !tbaa !25, !noalias !69
  %148 = getelementptr inbounds i64, i64* %9, i64 17
  %149 = load i64, i64* %148, align 8, !tbaa !25, !noalias !69
  %150 = add nsw i64 %149, %147
  %151 = getelementptr inbounds i8, i8* %12, i64 136
  %152 = bitcast i8* %151 to i64*
  store i64 %150, i64* %152, align 8, !tbaa !25, !noalias !69
  %153 = getelementptr inbounds i64, i64* %6, i64 18
  %154 = load i64, i64* %153, align 8, !tbaa !25, !noalias !69
  %155 = getelementptr inbounds i64, i64* %9, i64 18
  %156 = load i64, i64* %155, align 8, !tbaa !25, !noalias !69
  %157 = add nsw i64 %156, %154
  %158 = getelementptr inbounds i8, i8* %12, i64 144
  %159 = bitcast i8* %158 to i64*
  store i64 %157, i64* %159, align 8, !tbaa !25, !noalias !69
  %160 = getelementptr inbounds i64, i64* %6, i64 19
  %161 = load i64, i64* %160, align 8, !tbaa !25, !noalias !69
  %162 = getelementptr inbounds i64, i64* %9, i64 19
  %163 = load i64, i64* %162, align 8, !tbaa !25, !noalias !69
  %164 = add nsw i64 %163, %161
  %165 = getelementptr inbounds i8, i8* %12, i64 152
  %166 = bitcast i8* %165 to i64*
  store i64 %164, i64* %166, align 8, !tbaa !25, !noalias !69
  %167 = getelementptr inbounds i64, i64* %6, i64 20
  %168 = load i64, i64* %167, align 8, !tbaa !25, !noalias !69
  %169 = getelementptr inbounds i64, i64* %9, i64 20
  %170 = load i64, i64* %169, align 8, !tbaa !25, !noalias !69
  %171 = add nsw i64 %170, %168
  %172 = getelementptr inbounds i8, i8* %12, i64 160
  %173 = bitcast i8* %172 to i64*
  store i64 %171, i64* %173, align 8, !tbaa !25, !noalias !69
  %174 = getelementptr inbounds i64, i64* %6, i64 21
  %175 = load i64, i64* %174, align 8, !tbaa !25, !noalias !69
  %176 = getelementptr inbounds i64, i64* %9, i64 21
  %177 = load i64, i64* %176, align 8, !tbaa !25, !noalias !69
  %178 = add nsw i64 %177, %175
  %179 = getelementptr inbounds i8, i8* %12, i64 168
  %180 = bitcast i8* %179 to i64*
  store i64 %178, i64* %180, align 8, !tbaa !25, !noalias !69
  %181 = getelementptr inbounds i64, i64* %6, i64 22
  %182 = load i64, i64* %181, align 8, !tbaa !25, !noalias !69
  %183 = getelementptr inbounds i64, i64* %9, i64 22
  %184 = load i64, i64* %183, align 8, !tbaa !25, !noalias !69
  %185 = add nsw i64 %184, %182
  %186 = getelementptr inbounds i8, i8* %12, i64 176
  %187 = bitcast i8* %186 to i64*
  store i64 %185, i64* %187, align 8, !tbaa !25, !noalias !69
  %188 = getelementptr inbounds i64, i64* %6, i64 23
  %189 = load i64, i64* %188, align 8, !tbaa !25, !noalias !69
  %190 = getelementptr inbounds i64, i64* %9, i64 23
  %191 = load i64, i64* %190, align 8, !tbaa !25, !noalias !69
  %192 = add nsw i64 %191, %189
  %193 = getelementptr inbounds i8, i8* %12, i64 184
  %194 = bitcast i8* %193 to i64*
  store i64 %192, i64* %194, align 8, !tbaa !25, !noalias !69
  %195 = getelementptr inbounds i64, i64* %6, i64 24
  %196 = load i64, i64* %195, align 8, !tbaa !25, !noalias !69
  %197 = getelementptr inbounds i64, i64* %9, i64 24
  %198 = load i64, i64* %197, align 8, !tbaa !25, !noalias !69
  %199 = add nsw i64 %198, %196
  %200 = getelementptr inbounds i8, i8* %12, i64 192
  %201 = bitcast i8* %200 to i64*
  store i64 %199, i64* %201, align 8, !tbaa !25, !noalias !69
  %202 = getelementptr inbounds i64, i64* %6, i64 25
  %203 = load i64, i64* %202, align 8, !tbaa !25, !noalias !69
  %204 = getelementptr inbounds i64, i64* %9, i64 25
  %205 = load i64, i64* %204, align 8, !tbaa !25, !noalias !69
  %206 = add nsw i64 %205, %203
  %207 = getelementptr inbounds i8, i8* %12, i64 200
  %208 = bitcast i8* %207 to i64*
  store i64 %206, i64* %208, align 8, !tbaa !25, !noalias !69
  %209 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #17, !noalias !65
  %210 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #17, !noalias !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS2_S9_"(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) #8 align 2 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9, !noalias !76
  %7 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17, !noalias !76
  %8 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !49, !noalias !76
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !12, !noalias !76
  %12 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17, !noalias !76
  %13 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %13, align 8, !tbaa !49, !alias.scope !77
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %11, i64** %14, align 8, !tbaa !12, !alias.scope !77
  %15 = icmp eq i64* %6, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17, !noalias !76
  br label %18

18:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = icmp sgt i32 %6, %2
  %13 = icmp sgt i32 %3, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %52, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !9
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %15
  %27 = icmp ugt i64 %23, 1152921504606846975
  br i1 %27, label %28, label %29, !prof !48

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %22) #18
  %31 = bitcast i8* %30 to i64*
  %32 = load i64*, i64** %18, align 8, !tbaa !49
  %33 = load i64*, i64** %16, align 8, !tbaa !49
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  br label %37

37:                                               ; preds = %29, %15
  %38 = phi i64 [ %36, %29 ], [ 0, %15 ]
  %39 = phi i64* [ %32, %29 ], [ %19, %15 ]
  %40 = phi i64* [ %31, %29 ], [ null, %15 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %40, i64 %23
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !12
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = bitcast i64* %40 to i8*
  %48 = bitcast i64* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 %38, i1 false) #17
  br label %49

49:                                               ; preds = %37, %46
  %50 = ashr exact i64 %38, 3
  %51 = getelementptr inbounds i64, i64* %40, i64 %50
  store i64* %51, i64** %42, align 8, !tbaa !13
  br label %242

52:                                               ; preds = %7
  %53 = icmp sgt i32 %2, %5
  %54 = icmp sgt i32 %6, %3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %94, label %56

56:                                               ; preds = %52
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 %57, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 %57, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !9
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #17
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %56
  %71 = icmp ugt i64 %67, 1152921504606846975
  br i1 %71, label %72, label %73, !prof !48

72:                                               ; preds = %70
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

73:                                               ; preds = %70
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %66) #18
  %75 = bitcast i8* %74 to i64*
  br label %76

76:                                               ; preds = %73, %56
  %77 = phi i64* [ %75, %73 ], [ null, %56 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %77, i64** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %77, i64** %79, align 8, !tbaa !13
  %80 = getelementptr inbounds i64, i64* %77, i64 %67
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !12
  %82 = load i64*, i64** %62, align 8, !tbaa !49
  %83 = load i64*, i64** %60, align 8, !tbaa !49
  %84 = ptrtoint i64* %83 to i64
  %85 = ptrtoint i64* %82 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %76
  %89 = bitcast i64* %77 to i8*
  %90 = bitcast i64* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %86, i1 false) #17
  br label %91

91:                                               ; preds = %76, %88
  %92 = ashr exact i64 %86, 3
  %93 = getelementptr inbounds i64, i64* %77, i64 %92
  store i64* %93, i64** %79, align 8, !tbaa !13
  br label %242

94:                                               ; preds = %52
  %95 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #17
  %96 = shl nsw i32 %4, 1
  %97 = or i32 %96, 1
  %98 = add nsw i32 %6, %5
  %99 = sdiv i32 %98, 2
  call void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 %97, i32 %5, i32 %99)
  %100 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #17
  %101 = add nsw i32 %96, 2
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 %101, i32 %99, i32 %6)
          to label %102 unwind label %209

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !9
  %107 = ptrtoint i64* %104 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #17
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %102
  %114 = icmp ugt i64 %110, 1152921504606846975
  br i1 %114, label %115, label %117, !prof !48

115:                                              ; preds = %113
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %116 unwind label %211

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %119 unwind label %211

119:                                              ; preds = %117
  %120 = bitcast i8* %118 to i64*
  %121 = load i64*, i64** %105, align 8, !tbaa !49
  %122 = load i64*, i64** %103, align 8, !tbaa !49
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %121 to i64
  %125 = sub i64 %123, %124
  br label %126

126:                                              ; preds = %119, %102
  %127 = phi i64 [ %125, %119 ], [ 0, %102 ]
  %128 = phi i64* [ %121, %119 ], [ %106, %102 ]
  %129 = phi i64* [ %120, %119 ], [ null, %102 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %129, i64** %130, align 8, !tbaa !9
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %129, i64** %131, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %129, i64 %110
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %132, i64** %133, align 8, !tbaa !12
  %134 = icmp eq i64 %127, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %126
  %136 = bitcast i64* %129 to i8*
  %137 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 %127, i1 false) #17
  br label %138

138:                                              ; preds = %135, %126
  %139 = ashr exact i64 %127, 3
  %140 = getelementptr inbounds i64, i64* %129, i64 %139
  store i64* %140, i64** %131, align 8, !tbaa !13
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8, !tbaa !13
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !9
  %145 = ptrtoint i64* %142 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #17
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %138
  %152 = icmp ugt i64 %148, 1152921504606846975
  br i1 %152, label %153, label %155, !prof !48

153:                                              ; preds = %151
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %154 unwind label %213

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %151
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %147) #18
          to label %157 unwind label %213

157:                                              ; preds = %155
  %158 = bitcast i8* %156 to i64*
  %159 = load i64*, i64** %143, align 8, !tbaa !49
  %160 = load i64*, i64** %141, align 8, !tbaa !49
  %161 = ptrtoint i64* %160 to i64
  %162 = ptrtoint i64* %159 to i64
  %163 = sub i64 %161, %162
  br label %164

164:                                              ; preds = %157, %138
  %165 = phi i64 [ %163, %157 ], [ 0, %138 ]
  %166 = phi i64* [ %159, %157 ], [ %144, %138 ]
  %167 = phi i64* [ %158, %157 ], [ null, %138 ]
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %167, i64** %168, align 8, !tbaa !9
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %167, i64** %169, align 8, !tbaa !13
  %170 = getelementptr inbounds i64, i64* %167, i64 %148
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %170, i64** %171, align 8, !tbaa !12
  %172 = icmp eq i64 %165, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %164
  %174 = bitcast i64* %167 to i8*
  %175 = bitcast i64* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %165, i1 false) #17
  br label %176

176:                                              ; preds = %173, %164
  %177 = ashr exact i64 %165, 3
  %178 = getelementptr inbounds i64, i64* %167, i64 %177
  store i64* %178, i64** %169, align 8, !tbaa !13
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 3, i32 0, i32 1
  %180 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %179, align 8, !tbaa !16, !noalias !81
  %181 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %183 unwind label %215

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 3, i32 1
  %186 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %185, align 8, !tbaa !14, !noalias !81
  %187 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 3, i32 0, i32 0
  invoke void %186(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %187, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %188 unwind label %215

188:                                              ; preds = %184
  %189 = load i64*, i64** %168, align 8, !tbaa !9
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #17
  br label %193

193:                                              ; preds = %188, %191
  %194 = load i64*, i64** %130, align 8, !tbaa !9
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #17
  br label %198

198:                                              ; preds = %193, %196
  %199 = load i64*, i64** %143, align 8, !tbaa !9
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #17
  br label %203

203:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  %204 = load i64*, i64** %105, align 8, !tbaa !9
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #17
  br label %208

208:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  br label %242

209:                                              ; preds = %94
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %234

211:                                              ; preds = %117, %115
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %227

213:                                              ; preds = %155, %153
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %221

215:                                              ; preds = %184, %182
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = load i64*, i64** %168, align 8, !tbaa !9
  %218 = icmp eq i64* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #17
  br label %221

221:                                              ; preds = %219, %215, %213
  %222 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %219 ]
  %223 = load i64*, i64** %130, align 8, !tbaa !9
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #17
  br label %227

227:                                              ; preds = %225, %221, %211
  %228 = phi { i8*, i32 } [ %212, %211 ], [ %222, %221 ], [ %222, %225 ]
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !9
  %231 = icmp eq i64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #17
  br label %234

234:                                              ; preds = %232, %227, %209
  %235 = phi { i8*, i32 } [ %210, %209 ], [ %228, %227 ], [ %228, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !9
  %238 = icmp eq i64* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #17
  br label %241

241:                                              ; preds = %234, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  resume { i8*, i32 } %235

242:                                              ; preds = %208, %91, %49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645346414.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFSt6vectorIxSaIxEES2_S2_EE", !11, i64 24}
!16 = !{!17, !11, i64 16}
!17 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = distinct !{!32, !28}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS7SegTreeISt6vectorIxSaIxEEE", !6, i64 0, !35, i64 8, !36, i64 32, !15, i64 56, !15, i64 88}
!35 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!36 = !{!"_ZTSSt6vectorIxSaIxEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7SegTreeISt6vectorIxSaIxEEE5queryEii: argument 0"}
!39 = distinct !{!39, !"_ZN7SegTreeISt6vectorIxSaIxEEE5queryEii"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !28}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !28}
!51 = !{!30, !11, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_: argument 0"}
!57 = distinct !{!57, !"_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_"}
!58 = distinct !{!58, !28}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!61 = distinct !{!61, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EET_St14__invoke_otherOT0_DpOT1_"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZ4mainENK3$_0clESt6vectorIxSaIxEES2_: argument 0"}
!68 = distinct !{!68, !"_ZZ4mainENK3$_0clESt6vectorIxSaIxEES2_"}
!69 = !{!67, !63, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!72 = distinct !{!72, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EET_St14__invoke_otherOT0_DpOT1_"}
!76 = !{!74, !71}
!77 = !{!78, !74, !71}
!78 = distinct !{!78, !79, !"_ZZ4mainENK3$_1clESt6vectorIxSaIxEES2_: argument 0"}
!79 = distinct !{!79, !"_ZZ4mainENK3$_1clESt6vectorIxSaIxEES2_"}
!80 = distinct !{!80, !28}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_: argument 0"}
!83 = distinct !{!83, !"_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_"}
