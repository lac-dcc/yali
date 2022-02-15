; ModuleID = 'Project_CodeNet_C++1400/p02763/s699731397.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s699731397.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"class.std::vector.3", %"class.std::function", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEERKx = comdat any

$_ZN11SegmentTreeIxED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeIxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorI11SegmentTreeIxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZN11SegmentTreeIxEC2ERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00", align 1
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699731397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %struct.SegmentTree, align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %26 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #17
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %110

32:                                               ; preds = %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %34 unwind label %110

34:                                               ; preds = %32
  %35 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #17
  %36 = bitcast %struct.SegmentTree* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %36) #17
  %37 = load i64, i64* %13, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !18
  %40 = trunc i64 %37 to i32
  %41 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17
  store i64 0, i64* %18, align 8, !tbaa !14
  invoke void @_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEERKx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %16, i32 %40, %"class.std::function"* nonnull %17, i64* nonnull align 8 dereferenceable(8) %18)
          to label %42 unwind label %112

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %43 = invoke noalias nonnull i8* @_Znwm(i64 1872) #18
          to label %44 unwind label %114

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !20
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast %struct.SegmentTree** %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %43, i64 1872
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast %struct.SegmentTree** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !23
  invoke void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 26, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %16)
          to label %58 unwind label %52

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  %55 = icmp eq %struct.SegmentTree* %54, null
  br i1 %55, label %116, label %56

56:                                               ; preds = %52
  %57 = bitcast %struct.SegmentTree* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #17
  br label %116

58:                                               ; preds = %44
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i64 0, i32 2, i32 0, i32 1
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !18
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i64 0, i32 2, i32 0, i32 0
  %64 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 3)
          to label %68 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #19
  unreachable

68:                                               ; preds = %58, %62
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !24
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #17
  br label %74

74:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !18
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 0
  %79 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #19
  unreachable

83:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %36) #17
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %85 = bitcast i64* %11 to i8*
  %86 = bitcast i64* %12 to i8*
  %87 = load i64, i64* %13, align 8, !tbaa !14
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %129, label %89

89:                                               ; preds = %173, %83
  %90 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #17
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
          to label %92 unwind label %284

92:                                               ; preds = %89
  %93 = bitcast i64* %20 to i8*
  %94 = bitcast i64* %23 to i8*
  %95 = bitcast i64* %24 to i8*
  %96 = bitcast i64* %5 to i8*
  %97 = bitcast i64* %6 to i8*
  %98 = bitcast i64* %3 to i8*
  %99 = bitcast i64* %4 to i8*
  %100 = bitcast i64* %1 to i8*
  %101 = bitcast i64* %2 to i8*
  %102 = bitcast i64* %21 to i8*
  %103 = bitcast i64* %9 to i8*
  %104 = bitcast i64* %10 to i8*
  %105 = bitcast i64* %7 to i8*
  %106 = bitcast i64* %8 to i8*
  %107 = load i64, i64* %19, align 8, !tbaa !14
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %19, align 8, !tbaa !14
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %447, label %181

110:                                              ; preds = %0, %32
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %489

112:                                              ; preds = %34
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %118

114:                                              ; preds = %42
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %52, %56, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %53, %56 ], [ %53, %52 ]
  call void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %16) #17
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !18
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 0
  %124 = invoke zeroext i1 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, i32 3)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #19
  unreachable

128:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %36) #17
  br label %487

129:                                              ; preds = %83, %173
  %130 = phi i64 [ %174, %173 ], [ 0, %83 ]
  %131 = load i8*, i8** %84, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i64
  %135 = add nsw i64 %134, -97
  %136 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  %137 = trunc i64 %130 to i32
  %138 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %136, i64 %135, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !27
  %140 = add nsw i32 %139, %137
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %136, i64 %135, i32 1, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !24
  %144 = getelementptr inbounds i64, i64* %143, i64 %141
  store i64 1, i64* %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %136, i64 %135, i32 2, i32 0, i32 1
  %146 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %136, i64 %135, i32 2, i32 1
  %147 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %136, i64 %135, i32 2, i32 0, i32 0
  %148 = icmp ult i32 %140, 2
  br i1 %148, label %173, label %149

149:                                              ; preds = %129, %168
  %150 = phi i64* [ %170, %168 ], [ %143, %129 ]
  %151 = phi i32 [ %152, %168 ], [ %140, %129 ]
  %152 = ashr i32 %151, 1
  %153 = and i32 %151, -2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %150, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = or i32 %151, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %150, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86)
  store i64 %156, i64* %11, align 8, !tbaa !14
  store i64 %160, i64* %12, align 8, !tbaa !14
  %161 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8, !tbaa !18
  %162 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %164 unwind label %179

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %149
  %166 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %146, align 8, !tbaa !16
  %167 = invoke i64 %166(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %177

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86)
  %169 = sext i32 %152 to i64
  %170 = load i64*, i64** %142, align 8, !tbaa !24
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  store i64 %167, i64* %171, align 8, !tbaa !14
  %172 = icmp ult i32 %152, 2
  br i1 %172, label %173, label %149, !llvm.loop !31

173:                                              ; preds = %168, %129
  %174 = add nuw nsw i64 %130, 1
  %175 = load i64, i64* %13, align 8, !tbaa !14
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %129, label %89, !llvm.loop !33

177:                                              ; preds = %165
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %485

179:                                              ; preds = %163
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %485

181:                                              ; preds = %92, %441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #17
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
          to label %183 unwind label %286

183:                                              ; preds = %181
  %184 = load i64, i64* %20, align 8, !tbaa !14
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %300

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #17
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
          to label %188 unwind label %288

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i8* nonnull align 1 dereferenceable(1) %22)
          to label %190 unwind label %288

190:                                              ; preds = %188
  %191 = load i64, i64* %21, align 8, !tbaa !14
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %21, align 8, !tbaa !14
  %193 = load i8, i8* %22, align 1, !tbaa !13
  %194 = load i8*, i8** %84, align 8, !tbaa !26
  %195 = getelementptr inbounds i8, i8* %194, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = sext i8 %196 to i64
  %198 = add nsw i64 %197, -97
  %199 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  %200 = trunc i64 %192 to i32
  %201 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %199, i64 %198, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !27
  %203 = add nsw i32 %202, %200
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %199, i64 %198, i32 1, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !24
  %207 = getelementptr inbounds i64, i64* %206, i64 %204
  store i64 0, i64* %207, align 8, !tbaa !14
  %208 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %199, i64 %198, i32 2, i32 0, i32 1
  %209 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %199, i64 %198, i32 2, i32 1
  %210 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %199, i64 %198, i32 2, i32 0, i32 0
  %211 = icmp ult i32 %203, 2
  br i1 %211, label %238, label %212

212:                                              ; preds = %190, %231
  %213 = phi i64* [ %233, %231 ], [ %206, %190 ]
  %214 = phi i32 [ %215, %231 ], [ %203, %190 ]
  %215 = ashr i32 %214, 1
  %216 = and i32 %214, -2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %213, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !14
  %220 = or i32 %214, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %213, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104)
  store i64 %219, i64* %9, align 8, !tbaa !14
  store i64 %223, i64* %10, align 8, !tbaa !14
  %224 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %208, align 8, !tbaa !18
  %225 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %212
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %227 unwind label %292

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %212
  %229 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %209, align 8, !tbaa !16
  %230 = invoke i64 %229(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %231 unwind label %290

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104)
  %232 = sext i32 %215 to i64
  %233 = load i64*, i64** %205, align 8, !tbaa !24
  %234 = getelementptr inbounds i64, i64* %233, i64 %232
  store i64 %230, i64* %234, align 8, !tbaa !14
  %235 = icmp ult i32 %215, 2
  br i1 %235, label %236, label %212, !llvm.loop !31

236:                                              ; preds = %231
  %237 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  br label %238

238:                                              ; preds = %236, %190
  %239 = phi %struct.SegmentTree* [ %237, %236 ], [ %199, %190 ]
  %240 = sext i8 %193 to i64
  %241 = add nsw i64 %240, -97
  %242 = load i64, i64* %21, align 8, !tbaa !14
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %239, i64 %241, i32 0
  %245 = load i32, i32* %244, align 8, !tbaa !27
  %246 = add nsw i32 %245, %243
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %239, i64 %241, i32 1, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !24
  %250 = getelementptr inbounds i64, i64* %249, i64 %247
  store i64 1, i64* %250, align 8, !tbaa !14
  %251 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %239, i64 %241, i32 2, i32 0, i32 1
  %252 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %239, i64 %241, i32 2, i32 1
  %253 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %239, i64 %241, i32 2, i32 0, i32 0
  %254 = icmp ult i32 %246, 2
  br i1 %254, label %279, label %255

255:                                              ; preds = %238, %274
  %256 = phi i64* [ %276, %274 ], [ %249, %238 ]
  %257 = phi i32 [ %258, %274 ], [ %246, %238 ]
  %258 = ashr i32 %257, 1
  %259 = and i32 %257, -2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %256, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = or i32 %257, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %256, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106)
  store i64 %262, i64* %7, align 8, !tbaa !14
  store i64 %266, i64* %8, align 8, !tbaa !14
  %267 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %251, align 8, !tbaa !18
  %268 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %255
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %270 unwind label %296

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %255
  %272 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %252, align 8, !tbaa !16
  %273 = invoke i64 %272(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %253, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
          to label %274 unwind label %294

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106)
  %275 = sext i32 %258 to i64
  %276 = load i64*, i64** %248, align 8, !tbaa !24
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  store i64 %273, i64* %277, align 8, !tbaa !14
  %278 = icmp ult i32 %258, 2
  br i1 %278, label %279, label %255, !llvm.loop !31

279:                                              ; preds = %274, %238
  %280 = load i8, i8* %22, align 1, !tbaa !13
  %281 = load i64, i64* %21, align 8, !tbaa !14
  %282 = load i8*, i8** %84, align 8, !tbaa !26
  %283 = getelementptr inbounds i8, i8* %282, i64 %281
  store i8 %280, i8* %283, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #17
  br label %441

284:                                              ; preds = %89
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %483

286:                                              ; preds = %181
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %445

288:                                              ; preds = %186, %188
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %298

290:                                              ; preds = %228
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %298

292:                                              ; preds = %226
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %298

294:                                              ; preds = %271
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %269
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %294, %296, %290, %292, %288
  %299 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #17
  br label %445

300:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %302 unwind label %309

302:                                              ; preds = %300
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i64* nonnull align 8 dereferenceable(8) %24)
          to label %304 unwind label %309

304:                                              ; preds = %302
  %305 = load i64, i64* %23, align 8, !tbaa !14
  %306 = add nsw i64 %305, -1
  store i64 %306, i64* %23, align 8, !tbaa !14
  br label %311

307:                                              ; preds = %387
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %390)
          to label %401 unwind label %435

309:                                              ; preds = %302, %300
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %439

311:                                              ; preds = %393, %304
  %312 = phi i64 [ %306, %304 ], [ %394, %393 ]
  %313 = phi i64 [ 0, %304 ], [ %391, %393 ]
  %314 = phi i64 [ 0, %304 ], [ %390, %393 ]
  %315 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  %316 = trunc i64 %312 to i32
  %317 = load i64, i64* %24, align 8, !tbaa !14
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %315, i64 %313, i32 3
  %320 = load i64, i64* %319, align 8, !tbaa !34
  %321 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %315, i64 %313, i32 0
  %322 = load i32, i32* %321, align 8, !tbaa !27
  %323 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %315, i64 %313, i32 1, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %315, i64 %313, i32 2, i32 0, i32 1
  %325 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %315, i64 %313, i32 2, i32 1
  %326 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %315, i64 %313, i32 2, i32 0, i32 0
  %327 = icmp slt i32 %316, %318
  br i1 %327, label %328, label %377

328:                                              ; preds = %311
  %329 = add nsw i32 %322, %318
  %330 = add nsw i32 %322, %316
  br label %331

331:                                              ; preds = %371, %328
  %332 = phi i64 [ %373, %371 ], [ %320, %328 ]
  %333 = phi i64 [ %354, %371 ], [ %320, %328 ]
  %334 = phi i32 [ %375, %371 ], [ %329, %328 ]
  %335 = phi i32 [ %374, %371 ], [ %330, %328 ]
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %352, label %338

338:                                              ; preds = %331
  %339 = sext i32 %335 to i64
  %340 = load i64*, i64** %323, align 8, !tbaa !24
  %341 = getelementptr inbounds i64, i64* %340, i64 %339
  %342 = load i64, i64* %341, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97)
  store i64 %333, i64* %5, align 8, !tbaa !14
  store i64 %342, i64* %6, align 8, !tbaa !14
  %343 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %324, align 8, !tbaa !18
  %344 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %346 unwind label %399

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %338
  %348 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %325, align 8, !tbaa !16
  %349 = invoke i64 %348(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %326, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %350 unwind label %395

350:                                              ; preds = %347
  %351 = add nsw i32 %335, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97)
  br label %352

352:                                              ; preds = %350, %331
  %353 = phi i32 [ %351, %350 ], [ %335, %331 ]
  %354 = phi i64 [ %349, %350 ], [ %333, %331 ]
  %355 = and i32 %334, 1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %371, label %357

357:                                              ; preds = %352
  %358 = add nsw i32 %334, -1
  %359 = sext i32 %358 to i64
  %360 = load i64*, i64** %323, align 8, !tbaa !24
  %361 = getelementptr inbounds i64, i64* %360, i64 %359
  %362 = load i64, i64* %361, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99)
  store i64 %362, i64* %3, align 8, !tbaa !14
  store i64 %332, i64* %4, align 8, !tbaa !14
  %363 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %324, align 8, !tbaa !18
  %364 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %366 unwind label %399

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %357
  %368 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %325, align 8, !tbaa !16
  %369 = invoke i64 %368(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %326, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %370 unwind label %395

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99)
  br label %371

371:                                              ; preds = %370, %352
  %372 = phi i32 [ %358, %370 ], [ %334, %352 ]
  %373 = phi i64 [ %369, %370 ], [ %332, %352 ]
  %374 = ashr i32 %353, 1
  %375 = ashr i32 %372, 1
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %331, label %377, !llvm.loop !35

377:                                              ; preds = %371, %311
  %378 = phi i64 [ %320, %311 ], [ %354, %371 ]
  %379 = phi i64 [ %320, %311 ], [ %373, %371 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101)
  store i64 %378, i64* %1, align 8, !tbaa !14
  store i64 %379, i64* %2, align 8, !tbaa !14
  %380 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %324, align 8, !tbaa !18
  %381 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %383 unwind label %399

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %377
  %385 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %325, align 8, !tbaa !16
  %386 = invoke i64 %385(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %326, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %387 unwind label %397

387:                                              ; preds = %384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101)
  %388 = icmp sgt i64 %386, 0
  %389 = zext i1 %388 to i64
  %390 = add nuw nsw i64 %314, %389
  %391 = add nuw nsw i64 %313, 1
  %392 = icmp eq i64 %391, 26
  br i1 %392, label %307, label %393, !llvm.loop !36

393:                                              ; preds = %387
  %394 = load i64, i64* %23, align 8, !tbaa !14
  br label %311

395:                                              ; preds = %347, %367
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %439

397:                                              ; preds = %384
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %439

399:                                              ; preds = %382, %365, %345
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %439

401:                                              ; preds = %307
  %402 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !37
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !39
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %414 unwind label %437

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %401
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !42
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !13
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %423 unwind label %435

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !37
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %429 unwind label %435

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %430)
          to label %432 unwind label %435

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %434 unwind label %435

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  br label %441

435:                                              ; preds = %307, %422, %423, %429, %432
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %439

437:                                              ; preds = %413
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %435, %437, %395, %399, %397, %309
  %440 = phi { i8*, i32 } [ %310, %309 ], [ %396, %395 ], [ %398, %397 ], [ %400, %399 ], [ %436, %435 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  br label %445

441:                                              ; preds = %434, %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #17
  %442 = load i64, i64* %19, align 8, !tbaa !14
  %443 = add nsw i64 %442, -1
  store i64 %443, i64* %19, align 8, !tbaa !14
  %444 = icmp eq i64 %442, 0
  br i1 %444, label %447, label %181, !llvm.loop !44

445:                                              ; preds = %439, %298, %286
  %446 = phi { i8*, i32 } [ %299, %298 ], [ %440, %439 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #17
  br label %483

447:                                              ; preds = %441, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  %448 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  %449 = load %struct.SegmentTree*, %struct.SegmentTree** %47, align 8, !tbaa !22
  %450 = icmp eq %struct.SegmentTree* %448, %449
  br i1 %450, label %473, label %451

451:                                              ; preds = %447, %468
  %452 = phi %struct.SegmentTree* [ %469, %468 ], [ %448, %447 ]
  %453 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %452, i64 0, i32 2, i32 0, i32 1
  %454 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %453, align 8, !tbaa !18
  %455 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %452, i64 0, i32 2, i32 0, i32 0
  %458 = invoke zeroext i1 %454(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %457, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %457, i32 3)
          to label %462 unwind label %459

459:                                              ; preds = %456
  %460 = landingpad { i8*, i32 }
          catch i8* null
  %461 = extractvalue { i8*, i32 } %460, 0
  call void @__clang_call_terminate(i8* %461) #19
  unreachable

462:                                              ; preds = %456, %451
  %463 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %452, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !24
  %465 = icmp eq i64* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #17
  br label %468

468:                                              ; preds = %466, %462
  %469 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %452, i64 1
  %470 = icmp eq %struct.SegmentTree* %469, %449
  br i1 %470, label %471, label %451, !llvm.loop !45

471:                                              ; preds = %468
  %472 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8, !tbaa !20
  br label %473

473:                                              ; preds = %471, %447
  %474 = phi %struct.SegmentTree* [ %472, %471 ], [ %448, %447 ]
  %475 = icmp eq %struct.SegmentTree* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast %struct.SegmentTree* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #17
  br label %478

478:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %479 = load i8*, i8** %84, align 8, !tbaa !26
  %480 = icmp eq i8* %479, %30
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(i8* %479) #17
  br label %482

482:                                              ; preds = %478, %481
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  ret i32 0

483:                                              ; preds = %445, %284
  %484 = phi { i8*, i32 } [ %446, %445 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  br label %485

485:                                              ; preds = %177, %179, %483
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %178, %177 ], [ %180, %179 ]
  call void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #17
  br label %487

487:                                              ; preds = %485, %128
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %119, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  br label %489

489:                                              ; preds = %487, %110
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %111, %110 ]
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %492 = load i8*, i8** %491, align 8, !tbaa !26
  %493 = icmp eq i8* %492, %30
  br i1 %493, label %495, label %494

494:                                              ; preds = %489
  call void @_ZdlPv(i8* %492) #17
  br label %495

495:                                              ; preds = %489, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  resume { i8*, i32 } %490
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEERKx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::function"* %2, i64* nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %6 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !18
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %18 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %18, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !16
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %51 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #19
  unreachable

30:                                               ; preds = %16, %4
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %32 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %32, i64* %31, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ 1, %30 ], [ %36, %33 ]
  %35 = icmp slt i32 %34, %1
  %36 = shl i32 %34, 1
  br i1 %35, label %33, label %37, !llvm.loop !46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %34, i32* %38, align 8, !tbaa !27
  %39 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %39, i64* nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %47 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  tail call void @__clang_call_terminate(i8* %50) #19
  unreachable

51:                                               ; preds = %45, %41, %25, %21
  %52 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %42, %41 ], [ %42, %45 ]
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = icmp eq i64* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %51, %56
  resume { i8*, i32 } %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = icmp eq i64* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i64* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #17
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !22
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1, %24
  %8 = phi %struct.SegmentTree* [ %25, %24 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !18
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 0
  %14 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #19
  unreachable

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !24
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %26 = icmp eq %struct.SegmentTree* %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !45

27:                                               ; preds = %24
  %28 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi %struct.SegmentTree* [ %28, %27 ], [ %3, %1 ]
  %31 = icmp eq %struct.SegmentTree* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.SegmentTree* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %29, %32
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !47
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !48
  %16 = tail call i32 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = load i64, i64* %2, align 8, !tbaa !14
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !54
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !24
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !14
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !14
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !14
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !14
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !14
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !14
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !14
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !14
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !14
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !14
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !14
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !14
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !14
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !14
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !14
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !14
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !14
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !56

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !14
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !14
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !58

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !60

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !24
  store i64* %21, i64** %110, align 8, !tbaa !62
  store i64* %21, i64** %4, align 8, !tbaa !55
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !62
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !14
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !14
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !14
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !14
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !14
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !14
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !14
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !14
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !14
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !14
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !14
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !14
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !14
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !14
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !14
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !14
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !14
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !63

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !14
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !14
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !64

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !14
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !65

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !14
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !14
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !14
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !14
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !14
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !14
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !14
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !14
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !14
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !14
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !14
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !14
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !14
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !14
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !14
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !14
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !14
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !66

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !14
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !14
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !67

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !14
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !68

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !62
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !14
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !14
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !14
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !14
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !14
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !14
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !14
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !14
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !14
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !14
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !14
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !14
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !14
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !14
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !14
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !14
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !14
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !69

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !14
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !14
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !70

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !14
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !71

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !62
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !20
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3, %10
  %8 = phi %struct.SegmentTree* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZN11SegmentTreeIxEC2ERKS0_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %47, label %7, !llvm.loop !72

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #17
  %18 = icmp eq %struct.SegmentTree* %8, %5
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %36
  %20 = phi %struct.SegmentTree* [ %37, %36 ], [ %5, %14 ]
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 2, i32 0, i32 1
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !18
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 2, i32 0, i32 0
  %26 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #19
  unreachable

30:                                               ; preds = %24, %19
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !24
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 1
  %38 = icmp eq %struct.SegmentTree* %37, %8
  br i1 %38, label %39, label %19, !llvm.loop !45

39:                                               ; preds = %36, %14
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { i8*, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #19
  unreachable

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %10, %3
  %48 = phi %struct.SegmentTree* [ %5, %3 ], [ %12, %10 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %48, %struct.SegmentTree** %49, align 8, !tbaa !22
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2ERKS0_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %1) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !27
  store i32 %5, i32* %3, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 1152921504606846975
  br i1 %18, label %19, label %20, !prof !73

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %22 = bitcast i8* %21 to i64*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i64* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %24, i64** %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %24, i64** %26, align 8, !tbaa !62
  %27 = getelementptr inbounds i64, i64* %24, i64 %14
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !55
  %29 = load i64*, i64** %9, align 8, !tbaa !54
  %30 = load i64*, i64** %7, align 8, !tbaa !54
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i64* %24 to i8*
  %37 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 %33, i1 false) #17
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 3
  %40 = getelementptr inbounds i64, i64* %24, i64 %39
  store i64* %40, i64** %26, align 8, !tbaa !62
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !18
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0
  %48 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 2)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 1
  %51 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %51, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !16
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !18
  br label %63

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !18
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = invoke zeroext i1 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %67 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #19
  unreachable

63:                                               ; preds = %49, %38
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %65 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !34
  store i64 %66, i64* %64, align 8, !tbaa !34
  ret void

67:                                               ; preds = %54, %58
  %68 = load i64*, i64** %25, align 8, !tbaa !24
  %69 = icmp eq i64* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  resume { i8*, i32 } %55
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699731397.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeIxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS11SegmentTreeIxE", !29, i64 0, !30, i64 8, !17, i64 32, !15, i64 64}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!28, !15, i64 64}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!40, !7, i64 216}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !7, i64 40, !52, i64 48, !8, i64 64, !29, i64 192, !7, i64 200, !53, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!53 = !{!"_ZTSSt6locale", !7, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!25, !7, i64 16}
!56 = distinct !{!56, !32, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !32, !61, !57}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!25, !7, i64 8}
!63 = distinct !{!63, !32, !57}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !32, !61, !57}
!66 = distinct !{!66, !32, !57}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !32, !61, !57}
!69 = distinct !{!69, !32, !57}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !32, !61, !57}
!72 = distinct !{!72, !32}
!73 = !{!"branch_weights", i32 1, i32 2000}
