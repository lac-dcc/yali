; ModuleID = 'Project_CodeNet_C++1400/p02763/s138469352.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s138469352.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<long long>, std::allocator<SegmentTree<long long>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"class.std::function", i64, %"class.std::vector.3" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEEx = comdat any

$_ZN11SegmentTreeIxED2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeIxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI11SegmentTreeIxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZN11SegmentTreeIxEC2ERKS0_ = comdat any

$_ZN11SegmentTreeIxE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138469352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.SegmentTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q)
  %18 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = bitcast %struct.SegmentTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19) #18
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  invoke void @_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEEx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8, i32 %21, %"class.std::function"* nonnull %9, i64 0)
          to label %24 unwind label %81

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %25 = invoke noalias nonnull i8* @_Znwm(i64 1872) #19
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %struct.SegmentTree** %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %25, i64 1872
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %struct.SegmentTree** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !17
  invoke void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 26, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %8)
          to label %40 unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  %37 = icmp eq %struct.SegmentTree* %36, null
  br i1 %37, label %85, label %38

38:                                               ; preds = %34
  %39 = bitcast %struct.SegmentTree* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #18
  br label %85

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !18
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #18
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 1
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !12
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0
  %52 = invoke zeroext i1 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #20
  unreachable

56:                                               ; preds = %46, %50
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %61 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i32 3)
          to label %65 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #20
  unreachable

65:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #18
  %66 = bitcast i64* %5 to i8*
  %67 = bitcast i64* %6 to i8*
  %68 = load i64, i64* @n, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %145, %65
  %71 = bitcast i32* %10 to i8*
  %72 = bitcast i64* %13 to i8*
  %73 = bitcast i64* %14 to i8*
  %74 = bitcast i64* %11 to i8*
  %75 = bitcast i64* %3 to i8*
  %76 = bitcast i64* %4 to i8*
  %77 = bitcast i64* %1 to i8*
  %78 = bitcast i64* %2 to i8*
  %79 = load i64, i64* @q, align 8, !tbaa !5
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %185, label %153

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %87

83:                                               ; preds = %24
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %34, %38, %83
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %35, %38 ], [ %35, %34 ]
  call void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8) #18
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %82, %81 ]
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %93 = invoke zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %97 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #20
  unreachable

97:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19) #18
  br label %396

98:                                               ; preds = %65, %145
  %99 = phi i64 [ %146, %145 ], [ 0, %65 ]
  %100 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !24
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -97
  %105 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  %106 = trunc i64 %99 to i32
  %107 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %105, i64 %104, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !25
  %109 = add i32 %106, -1
  %110 = add i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %105, i64 %104, i32 3, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !18
  %114 = getelementptr inbounds i64, i64* %113, i64 %111
  store i64 1, i64* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %105, i64 %104, i32 1, i32 0, i32 1
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %105, i64 %104, i32 1, i32 1
  %117 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %105, i64 %104, i32 1, i32 0, i32 0
  %118 = icmp sgt i32 %110, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %98, %140
  %120 = phi i64* [ %142, %140 ], [ %113, %98 ]
  %121 = phi i32 [ %123, %140 ], [ %110, %98 ]
  %122 = add nsw i32 %121, -1
  %123 = lshr i32 %122, 1
  %124 = or i32 %122, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %120, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nuw i32 %121, 1
  %129 = and i32 %128, -2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %120, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  store i64 %127, i64* %5, align 8, !tbaa !5
  store i64 %132, i64* %6, align 8, !tbaa !5
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8, !tbaa !12
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %136 unwind label %151

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %119
  %138 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %116, align 8, !tbaa !9
  %139 = invoke i64 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %140 unwind label %149

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  %141 = zext i32 %123 to i64
  %142 = load i64*, i64** %112, align 8, !tbaa !18
  %143 = getelementptr inbounds i64, i64* %142, i64 %141
  store i64 %139, i64* %143, align 8, !tbaa !5
  %144 = icmp ult i32 %122, 2
  br i1 %144, label %145, label %119, !llvm.loop !29

145:                                              ; preds = %140, %98
  %146 = add nuw nsw i64 %99, 1
  %147 = load i64, i64* @n, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %98, label %70, !llvm.loop !31

149:                                              ; preds = %137
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %394

151:                                              ; preds = %135
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %394

153:                                              ; preds = %388, %70
  %154 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  %155 = load %struct.SegmentTree*, %struct.SegmentTree** %29, align 8, !tbaa !16
  %156 = icmp eq %struct.SegmentTree* %154, %155
  br i1 %156, label %179, label %157

157:                                              ; preds = %153, %174
  %158 = phi %struct.SegmentTree* [ %175, %174 ], [ %154, %153 ]
  %159 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %158, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !18
  %161 = icmp eq i64* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #18
  br label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %158, i64 0, i32 1, i32 0, i32 1
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %165, align 8, !tbaa !12
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %158, i64 0, i32 1, i32 0, i32 0
  %170 = invoke zeroext i1 %166(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %169, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %169, i32 3)
          to label %174 unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #20
  unreachable

174:                                              ; preds = %168, %164
  %175 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %158, i64 1
  %176 = icmp eq %struct.SegmentTree* %175, %155
  br i1 %176, label %177, label %157, !llvm.loop !32

177:                                              ; preds = %174
  %178 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %177, %153
  %180 = phi %struct.SegmentTree* [ %178, %177 ], [ %154, %153 ]
  %181 = icmp eq %struct.SegmentTree* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %struct.SegmentTree* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #18
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  ret i32 0

185:                                              ; preds = %70, %388
  %186 = phi i64 [ %389, %388 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #18
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %188 unwind label %297

188:                                              ; preds = %185
  %189 = load i32, i32* %10, align 4, !tbaa !33
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %311

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #18
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %193 unwind label %299

193:                                              ; preds = %191
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i8* nonnull align 1 dereferenceable(1) %12)
          to label %195 unwind label %299

195:                                              ; preds = %193
  %196 = load i64, i64* %11, align 8, !tbaa !5
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* %11, align 8, !tbaa !5
  %198 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %199 = getelementptr inbounds i8, i8* %198, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !24
  %201 = sext i8 %200 to i64
  %202 = add nsw i64 %201, -97
  %203 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  %204 = trunc i64 %197 to i32
  %205 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %203, i64 %202, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa !25
  %207 = add i32 %204, -1
  %208 = add i32 %207, %206
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %203, i64 %202, i32 3, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds i64, i64* %211, i64 %209
  store i64 0, i64* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %203, i64 %202, i32 1, i32 0, i32 1
  %214 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %203, i64 %202, i32 1, i32 1
  %215 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %203, i64 %202, i32 1, i32 0, i32 0
  %216 = icmp sgt i32 %208, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %195, %238
  %218 = phi i64* [ %240, %238 ], [ %211, %195 ]
  %219 = phi i32 [ %221, %238 ], [ %208, %195 ]
  %220 = add nsw i32 %219, -1
  %221 = lshr i32 %220, 1
  %222 = or i32 %220, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i64, i64* %218, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nuw i32 %219, 1
  %227 = and i32 %226, -2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i64, i64* %218, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  store i64 %225, i64* %3, align 8, !tbaa !5
  store i64 %230, i64* %4, align 8, !tbaa !5
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %213, align 8, !tbaa !12
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %217
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %234 unwind label %303

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %217
  %236 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %214, align 8, !tbaa !9
  %237 = invoke i64 %236(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %215, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %301

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  %239 = zext i32 %221 to i64
  %240 = load i64*, i64** %210, align 8, !tbaa !18
  %241 = getelementptr inbounds i64, i64* %240, i64 %239
  store i64 %237, i64* %241, align 8, !tbaa !5
  %242 = icmp ult i32 %220, 2
  br i1 %242, label %243, label %217, !llvm.loop !29

243:                                              ; preds = %238
  %244 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  br label %245

245:                                              ; preds = %243, %195
  %246 = phi i8* [ %244, %243 ], [ %198, %195 ]
  %247 = load i8, i8* %12, align 1, !tbaa !24
  %248 = load i64, i64* %11, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  store i8 %247, i8* %249, align 1, !tbaa !24
  %250 = load i64, i64* %11, align 8, !tbaa !5
  %251 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %252 = getelementptr inbounds i8, i8* %251, i64 %250
  %253 = load i8, i8* %252, align 1, !tbaa !24
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  %257 = trunc i64 %250 to i32
  %258 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %256, i64 %255, i32 0
  %259 = load i32, i32* %258, align 8, !tbaa !25
  %260 = add i32 %257, -1
  %261 = add i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %256, i64 %255, i32 3, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !18
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  store i64 1, i64* %265, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %256, i64 %255, i32 1, i32 0, i32 1
  %267 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %256, i64 %255, i32 1, i32 1
  %268 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %256, i64 %255, i32 1, i32 0, i32 0
  %269 = icmp sgt i32 %261, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %245, %291
  %271 = phi i64* [ %293, %291 ], [ %264, %245 ]
  %272 = phi i32 [ %274, %291 ], [ %261, %245 ]
  %273 = add nsw i32 %272, -1
  %274 = lshr i32 %273, 1
  %275 = or i32 %273, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %271, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = add nuw i32 %272, 1
  %280 = and i32 %279, -2
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %271, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78)
  store i64 %278, i64* %1, align 8, !tbaa !5
  store i64 %283, i64* %2, align 8, !tbaa !5
  %284 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %266, align 8, !tbaa !12
  %285 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %270
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %287 unwind label %307

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %270
  %289 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %267, align 8, !tbaa !9
  %290 = invoke i64 %289(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %268, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %291 unwind label %305

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78)
  %292 = zext i32 %274 to i64
  %293 = load i64*, i64** %263, align 8, !tbaa !18
  %294 = getelementptr inbounds i64, i64* %293, i64 %292
  store i64 %290, i64* %294, align 8, !tbaa !5
  %295 = icmp ult i32 %273, 2
  br i1 %295, label %296, label %270, !llvm.loop !29

296:                                              ; preds = %291, %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  br label %388

297:                                              ; preds = %185
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %392

299:                                              ; preds = %191, %193
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %309

301:                                              ; preds = %235
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %309

303:                                              ; preds = %233
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %309

305:                                              ; preds = %288
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %286
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %305, %307, %301, %303, %299
  %310 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  br label %392

311:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %313 unwind label %322

313:                                              ; preds = %311
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, i64* nonnull align 8 dereferenceable(8) %14)
          to label %315 unwind label %322

315:                                              ; preds = %313
  %316 = load i64, i64* %13, align 8, !tbaa !5
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %13, align 8, !tbaa !5
  %318 = load i64, i64* %14, align 8, !tbaa !5
  %319 = add nsw i64 %318, -1
  store i64 %319, i64* %14, align 8, !tbaa !5
  br label %324

320:                                              ; preds = %337
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %348 unwind label %382

322:                                              ; preds = %313, %311
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %386

324:                                              ; preds = %343, %315
  %325 = phi i64 [ %319, %315 ], [ %345, %343 ]
  %326 = phi i64 [ %317, %315 ], [ %344, %343 ]
  %327 = phi i64 [ 0, %315 ], [ %341, %343 ]
  %328 = phi i64 [ 0, %315 ], [ %340, %343 ]
  %329 = load %struct.SegmentTree*, %struct.SegmentTree** %27, align 8, !tbaa !14
  %330 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %329, i64 %327
  %331 = trunc i64 %326 to i32
  %332 = trunc i64 %325 to i32
  %333 = add i32 %332, 1
  %334 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %330, i64 0, i32 0
  %335 = load i32, i32* %334, align 8, !tbaa !25
  %336 = invoke i64 @_ZN11SegmentTreeIxE9query_subEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %330, i32 %331, i32 %333, i32 0, i32 0, i32 %335)
          to label %337 unwind label %346

337:                                              ; preds = %324
  %338 = icmp sgt i64 %336, 0
  %339 = zext i1 %338 to i64
  %340 = add nuw nsw i64 %328, %339
  %341 = add nuw nsw i64 %327, 1
  %342 = icmp eq i64 %341, 26
  br i1 %342, label %320, label %343, !llvm.loop !34

343:                                              ; preds = %337
  %344 = load i64, i64* %13, align 8, !tbaa !5
  %345 = load i64, i64* %14, align 8, !tbaa !5
  br label %324

346:                                              ; preds = %324
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %386

348:                                              ; preds = %320
  %349 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !35
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !37
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %361 unwind label %384

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %348
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !40
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !24
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %382

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !35
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %382

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %377)
          to label %379 unwind label %382

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %382

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %388

382:                                              ; preds = %320, %369, %370, %376, %379
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %386

384:                                              ; preds = %360
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %382, %384, %346, %322
  %387 = phi { i8*, i32 } [ %323, %322 ], [ %347, %346 ], [ %383, %382 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #18
  br label %392

388:                                              ; preds = %381, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  %389 = add nuw nsw i64 %186, 1
  %390 = load i64, i64* @q, align 8, !tbaa !5
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %185, label %153, !llvm.loop !42

392:                                              ; preds = %386, %309, %297
  %393 = phi { i8*, i32 } [ %310, %309 ], [ %387, %386 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  br label %394

394:                                              ; preds = %149, %151, %392
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %150, %149 ], [ %152, %151 ]
  call void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #18
  br label %396

396:                                              ; preds = %394, %97
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %88, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  resume { i8*, i32 } %397
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEEx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::function"* %2, i64 %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 0, i32* %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !12
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %14 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %17 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %17, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !9
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  br label %31

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %146, %142, %20, %24
  %30 = phi { i8*, i32 } [ %21, %24 ], [ %21, %20 ], [ %143, %142 ], [ %143, %146 ]
  resume { i8*, i32 } %30

31:                                               ; preds = %4, %15
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  store i64 %3, i64* %32, align 8, !tbaa !43
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %34 = shl nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
          to label %38 unwind label %142

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = bitcast %"class.std::vector.3"* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #18
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds i64, i64* null, i64 %35
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !44
  br label %135

46:                                               ; preds = %39
  %47 = shl nuw nsw i64 %35, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #19
          to label %49 unwind label %142

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  %51 = bitcast %"class.std::vector.3"* %33 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !18
  %52 = getelementptr inbounds i64, i64* %50, i64 %35
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 8, !tbaa !44
  %54 = shl nsw i64 %35, 3
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 4611686018427387900
  %59 = getelementptr i64, i64* %50, i64 %58
  %60 = insertelement <2 x i64> poison, i64 %3, i32 0
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x i64> poison, i64 %3, i32 0
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = add nsw i64 %58, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 7
  %68 = icmp ult i64 %64, 28
  br i1 %68, label %116, label %69

69:                                               ; preds = %49
  %70 = and i64 %66, 9223372036854775800
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %74 = getelementptr i64, i64* %50, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %72, 4
  %79 = getelementptr i64, i64* %50, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %72, 8
  %84 = getelementptr i64, i64* %50, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %72, 12
  %89 = getelementptr i64, i64* %50, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %92, align 8, !tbaa !5
  %93 = or i64 %72, 16
  %94 = getelementptr i64, i64* %50, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %72, 20
  %99 = getelementptr i64, i64* %50, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %102, align 8, !tbaa !5
  %103 = or i64 %72, 24
  %104 = getelementptr i64, i64* %50, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %107, align 8, !tbaa !5
  %108 = or i64 %72, 28
  %109 = getelementptr i64, i64* %50, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %112, align 8, !tbaa !5
  %113 = add nuw i64 %72, 32
  %114 = add i64 %73, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !45

116:                                              ; preds = %71, %49
  %117 = phi i64 [ 0, %49 ], [ %113, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %127, %119 ], [ %67, %116 ]
  %122 = getelementptr i64, i64* %50, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %125, align 8, !tbaa !5
  %126 = add nuw i64 %120, 4
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !47

129:                                              ; preds = %119, %116
  %130 = icmp eq i64 %57, %58
  br i1 %130, label %135, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %59, %129 ]
  store i64 %3, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %52
  br i1 %134, label %135, label %131, !llvm.loop !49

135:                                              ; preds = %131, %129, %42
  %136 = phi i64* [ null, %42 ], [ %52, %129 ], [ %52, %131 ]
  %137 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %136, i64** %137, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i32 [ 1, %135 ], [ %141, %138 ]
  %140 = icmp slt i32 %139, %1
  %141 = shl nsw i32 %139, 1
  br i1 %140, label %138, label %152, !llvm.loop !52

142:                                              ; preds = %46, %37
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  %145 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %144, null
  br i1 %145, label %29, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %148 = invoke zeroext i1 %144(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %147, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %147, i32 3)
          to label %29 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  tail call void @__clang_call_terminate(i8* %151) #20
  unreachable

152:                                              ; preds = %138
  store i32 %139, i32* %5, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !12
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %13 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !16
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1, %24
  %8 = phi %struct.SegmentTree* [ %25, %24 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %17 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0
  %20 = invoke zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 3)
          to label %24 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %26 = icmp eq %struct.SegmentTree* %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !32

27:                                               ; preds = %24
  %28 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi %struct.SegmentTree* [ %28, %27 ], [ %3, %1 ]
  %31 = icmp eq %struct.SegmentTree* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.SegmentTree* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %29, %32
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeIxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !14
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
  br i1 %13, label %47, label %7, !llvm.loop !54

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #18
  %18 = icmp eq %struct.SegmentTree* %8, %5
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %36
  %20 = phi %struct.SegmentTree* [ %37, %36 ], [ %5, %14 ]
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #18
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 1, i32 0, i32 1
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 1, i32 0, i32 0
  %32 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #20
  unreachable

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 1
  %38 = icmp eq %struct.SegmentTree* %37, %8
  br i1 %38, label %39, label %19, !llvm.loop !32

39:                                               ; preds = %36, %14
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %45) #20
  unreachable

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %10, %3
  %48 = phi %struct.SegmentTree* [ %5, %3 ], [ %12, %10 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %48, %struct.SegmentTree** %49, align 8, !tbaa !16
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2ERKS0_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %1) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !25
  store i32 %5, i32* %3, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !12
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 0
  %14 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 1
  %17 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %17, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !9
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  br label %31

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %76, %72, %20, %24
  %30 = phi { i8*, i32 } [ %21, %24 ], [ %21, %20 ], [ %73, %72 ], [ %73, %76 ]
  resume { i8*, i32 } %30

31:                                               ; preds = %2, %15
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2
  %34 = load i64, i64* %33, align 8, !tbaa !43
  store i64 %34, i64* %32, align 8, !tbaa !43
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !18
  %40 = ptrtoint i64* %37 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = bitcast %"class.std::vector.3"* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #18
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %31
  %47 = icmp ugt i64 %43, 1152921504606846975
  br i1 %47, label %48, label %50, !prof !55

48:                                               ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %49 unwind label %72

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %42) #19
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = bitcast i8* %51 to i64*
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi i64* [ %53, %52 ], [ null, %31 ]
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %55, i64** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %57, align 8, !tbaa !51
  %58 = getelementptr inbounds i64, i64* %55, i64 %43
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 8, !tbaa !44
  %60 = load i64*, i64** %38, align 8, !tbaa !53
  %61 = load i64*, i64** %36, align 8, !tbaa !53
  %62 = ptrtoint i64* %61 to i64
  %63 = ptrtoint i64* %60 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %54
  %67 = bitcast i64* %55 to i8*
  %68 = bitcast i64* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %64, i1 false) #18
  br label %69

69:                                               ; preds = %66, %54
  %70 = ashr exact i64 %64, 3
  %71 = getelementptr inbounds i64, i64* %55, i64 %70
  store i64* %71, i64** %57, align 8, !tbaa !51
  ret void

72:                                               ; preds = %50, %48
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !12
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %29, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %78 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 3)
          to label %29 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #20
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxE9query_subEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #16 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !43
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN11SegmentTreeIxE9query_subEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN11SegmentTreeIxE9query_subEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %30, i64* %7, align 8, !tbaa !5
  store i64 %32, i64* %8, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !12
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %43 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i64 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i64 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138469352.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !57
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeIxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS11SegmentTreeIxE", !27, i64 0, !10, i64 8, !6, i64 40, !28, i64 48}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!27, !27, i64 0}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !30}
!43 = !{!26, !6, i64 40}
!44 = !{!19, !11, i64 16}
!45 = distinct !{!45, !30, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !30, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!19, !11, i64 8}
!52 = distinct !{!52, !30}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !30}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!22, !11, i64 0}
!57 = !{!21, !23, i64 8}
