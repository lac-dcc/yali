; ModuleID = 'Project_CodeNet_C++1400/p02763/s831424242.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s831424242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegmentTree = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::function", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIiE5buildEv = comdat any

$_ZN11SegmentTreeIiE6updateEiRKi = comdat any

$_ZN11SegmentTreeIiE5queryEii = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN11SegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ANS = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831424242.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #19
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
          to label %22 unwind label %53

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %24 unwind label %53

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = bitcast %struct.SegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %27) #19
  %28 = load i32, i32* %1, align 4, !tbaa !14
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !18
  %31 = add nsw i32 %28, 3
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  store i32 0, i32* %6, align 4, !tbaa !14
  invoke void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %4, i32 %31, %"class.std::function"* nonnull %5, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %33 unwind label %55

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %34) #18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %4, i64 0, i32 0
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  br label %40

40:                                               ; preds = %58, %33
  %41 = phi i64 [ %64, %58 ], [ 0, %33 ]
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  invoke void @_ZN11SegmentTreeIiE5buildEv(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %4) #20
          to label %46 unwind label %74

46:                                               ; preds = %45
  %47 = bitcast i32* %7 to i8*
  %48 = bitcast i32* %11 to i8*
  %49 = bitcast i32* %12 to i8*
  %50 = bitcast i32* %13 to i8*
  %51 = bitcast i32* %8 to i8*
  %52 = bitcast i32* %10 to i8*
  br label %70

53:                                               ; preds = %24, %22, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %159

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %57) #18
  br label %157

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, i8* %36, i64 %41
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -97
  %63 = shl nuw nsw i32 1, %62
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %37, align 8, !tbaa !20
  %66 = trunc i64 %64 to i32
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %39, i64 %68
  store i32 %63, i32* %69, align 4, !tbaa !14
  br label %40, !llvm.loop !23

70:                                               ; preds = %46, %131
  %71 = phi i32 [ %132, %131 ], [ 0, %46 ]
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %76, label %135

74:                                               ; preds = %45
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %155

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #19
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %78 unwind label %91

78:                                               ; preds = %76
  %79 = load i32, i32* %7, align 4, !tbaa !14
  switch i32 %79, label %131 [
    i32 1, label %80
    i32 2, label %99
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %9) #20
          to label %84 unwind label %93

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  %85 = load i8, i8* %9, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -97
  %88 = shl nuw nsw i32 1, %87
  store i32 %88, i32* %10, align 4, !tbaa !14
  %89 = load i32, i32* %8, align 4, !tbaa !14
  invoke void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %4, i32 %89, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %90 unwind label %95

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %131

91:                                               ; preds = %76
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %133

93:                                               ; preds = %82, %80
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %84
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %133

99:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %101 unwind label %118

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %103 unwind label %118

103:                                              ; preds = %101
  %104 = load i32, i32* %11, align 4, !tbaa !14
  %105 = load i32, i32* %12, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  %107 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %4, i32 %104, i32 %106) #20
          to label %108 unwind label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  store i32 0, i32* %13, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %122, %108
  %110 = phi i32 [ 0, %108 ], [ %123, %122 ]
  %111 = phi i32 [ %107, %108 ], [ %124, %122 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = and i32 %111, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %110, 1
  store i32 %117, i32* %13, align 4, !tbaa !14
  br label %122

118:                                              ; preds = %101, %99
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %129

120:                                              ; preds = %103
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %129

122:                                              ; preds = %116, %113
  %123 = phi i32 [ %117, %116 ], [ %110, %113 ]
  %124 = lshr i32 %111, 1
  br label %109, !llvm.loop !25

125:                                              ; preds = %109
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ANS, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  br label %131

127:                                              ; preds = %125
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  br label %129

129:                                              ; preds = %120, %127, %118
  %130 = phi { i8*, i32 } [ %119, %118 ], [ %128, %127 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  br label %133

131:                                              ; preds = %78, %126, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  %132 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !26

133:                                              ; preds = %129, %97, %91
  %134 = phi { i8*, i32 } [ %98, %97 ], [ %130, %129 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  br label %155

135:                                              ; preds = %70, %151
  %136 = phi i64 [ %152, %151 ], [ 0, %70 ]
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp ugt i64 %142, %136
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  ret i32 0

145:                                              ; preds = %135
  %146 = getelementptr inbounds i32, i32* %138, i64 %136
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147) #20
          to label %149 unwind label %153

149:                                              ; preds = %145
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #20
          to label %151 unwind label %153

151:                                              ; preds = %149
  %152 = add nuw i64 %136, 1
  br label %135, !llvm.loop !30

153:                                              ; preds = %149, %145
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %133, %74
  %156 = phi { i8*, i32 } [ %134, %133 ], [ %154, %153 ], [ %75, %74 ]
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %4) #18
  br label %157

157:                                              ; preds = %155, %55
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %27) #19
  br label %159

159:                                              ; preds = %157, %53
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  resume { i8*, i32 } %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, %"class.std::function"* %2, i32* nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #20
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %10 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %10, i32* %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 1, %8 ], [ %14, %11 ]
  %13 = icmp slt i32 %12, %1
  %14 = shl i32 %12, 1
  br i1 %13, label %11, label %17, !llvm.loop !32

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %12, i32* %18, align 8, !tbaa !20
  %19 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %19, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #18
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi { i8*, i32 } [ %22, %21 ], [ %16, %15 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #18
  resume { i8*, i32 } %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiE5buildEv(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %9, %12 ], [ %6, %1 ]
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** %5, align 8, !tbaa !29
  %17 = getelementptr inbounds i32, i32* %16, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = or i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i32 %18, i32 %22) #20
  %24 = and i64 %9, 4294967295
  %25 = load i32*, i32** %5, align 8, !tbaa !29
  %26 = getelementptr inbounds i32, i32* %25, i64 %24
  store i32 %23, i32* %26, align 4, !tbaa !14
  br label %7, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !20
  %6 = add nsw i32 %5, %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 %7, i32* %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  br label %13

13:                                               ; preds = %18, %3
  %14 = phi i32* [ %10, %3 ], [ %29, %18 ]
  %15 = phi i32 [ %6, %3 ], [ %16, %18 ]
  %16 = ashr i32 %15, 1
  %17 = icmp ult i32 %15, 2
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = and i32 %15, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = or i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i32 %22, i32 %26) #20
  %28 = sext i32 %16 to i64
  %29 = load i32*, i32** %9, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  store i32 %27, i32* %30, align 4, !tbaa !14
  br label %13, !llvm.loop !34

31:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !20
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %40, %3
  %13 = phi i32 [ %8, %3 ], [ %43, %40 ]
  %14 = phi i32 [ %9, %3 ], [ %44, %40 ]
  %15 = phi i32 [ %5, %3 ], [ %30, %40 ]
  %16 = phi i32 [ %5, %3 ], [ %42, %40 ]
  %17 = icmp slt i32 %13, %14
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %13, 1
  %23 = sext i32 %13 to i64
  %24 = load i32*, i32** %11, align 8, !tbaa !29
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %15, i32 %26) #20
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i32 [ %22, %21 ], [ %13, %18 ]
  %30 = phi i32 [ %27, %21 ], [ %15, %18 ]
  %31 = and i32 %14, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %14, -1
  %35 = sext i32 %34 to i64
  %36 = load i32*, i32** %11, align 8, !tbaa !29
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %38, i32 %16) #20
  br label %40

40:                                               ; preds = %28, %33
  %41 = phi i32 [ %34, %33 ], [ %14, %28 ]
  %42 = phi i32 [ %39, %33 ], [ %16, %28 ]
  %43 = ashr i32 %29, 1
  %44 = ashr i32 %41, 1
  br label %12, !llvm.loop !35

45:                                               ; preds = %12
  %46 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %15, i32 %16) #20
  ret i32 %46
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %9, i32* %4, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = or i32 %5, %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !18
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !16
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !18
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #18
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !37
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !36
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !37
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !37
  %24 = load i32*, i32** %5, align 8, !tbaa !36
  store i32* %24, i32** %19, align 16, !tbaa !36
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !37
  store i32* %20, i32** %5, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !27
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !38

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #20
  store i32* %43, i32** %28, align 8, !tbaa !27
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %46 = load i32*, i32** %28, align 8, !tbaa !27
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !14
  store i32 %2, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !18
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #20
  ret i32 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %16, i32* %15, align 4, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831424242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ANS to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ANS to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS11SegmentTreeIiE", !15, i64 0, !22, i64 8, !17, i64 32, !15, i64 64}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!21, !15, i64 64}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!28, !7, i64 16}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!"branch_weights", i32 1, i32 2000}
