; ModuleID = 'Project_CodeNet_C++1400/p02350/s185518326.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s185518326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.LazySegtree = type { i32, i32, %"class.std::vector", %"class.std::vector", [280000 x i8], %"class.std::function", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11LazySegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEEx = comdat any

$_ZN11LazySegtree5queryEii8lazytypeiii = comdat any

$_ZN11LazySegtree3addEiixiii = comdat any

$_ZN11LazySegtreeD2Ev = comdat any

$_ZN11LazySegtree6updateEiixiii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN11LazySegtree4evalE8lazytypeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_GvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_0\00", align 1
@"_ZTIZ7DSL_2_GvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185518326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7DSL_2_Gv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.LazySegtree, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #20
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, i64* %26, i64 %18
  %32 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %21, %30, %23
  %34 = phi i64* [ %26, %23 ], [ %26, %30 ], [ null, %21 ]
  %35 = phi i64* [ %28, %23 ], [ %31, %30 ], [ null, %21 ]
  %36 = bitcast %class.LazySegtree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280096, i8* nonnull %36) #18
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %33
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %46 unwind label %107

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %49 unwind label %107

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i64* [ %50, %49 ], [ null, %33 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %52, i64** %53, align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds i64, i64* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !13
  br i1 %42, label %60, label %57

57:                                               ; preds = %51
  %58 = bitcast i64* %52 to i8*
  %59 = bitcast i64* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %39, i1 false) #18
  br label %60

60:                                               ; preds = %51, %57
  store i64* %55, i64** %54, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %62, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !17
  invoke void @_ZN11LazySegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEEx(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7, %"class.std::vector"* nonnull %8, %"class.std::function"* nonnull %9, i64 0)
          to label %63 unwind label %109

63:                                               ; preds = %60
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !17
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #21
  unreachable

72:                                               ; preds = %63, %66
  %73 = load i64*, i64** %53, align 8, !tbaa !10
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #18
  br label %77

77:                                               ; preds = %72, %75
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %124, label %80

80:                                               ; preds = %190, %77
  %81 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 5, i32 0, i32 1
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !17
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 5, i32 0, i32 0
  %86 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %90 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #21
  unreachable

90:                                               ; preds = %84, %80
  %91 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !10
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #18
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !10
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #18
  br label %102

102:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 280096, i8* nonnull %36) #18
  %103 = icmp eq i64* %34, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %105) #18
  br label %106

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

107:                                              ; preds = %47, %45
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %194

109:                                              ; preds = %60
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !17
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %115 = invoke zeroext i1 %111(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %114, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %114, i32 3)
          to label %119 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #21
  unreachable

119:                                              ; preds = %113, %109
  %120 = load i64*, i64** %53, align 8, !tbaa !10
  %121 = icmp eq i64* %120, null
  br i1 %121, label %194, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #18
  br label %194

124:                                              ; preds = %77, %190
  %125 = phi i64 [ %191, %190 ], [ 0, %77 ]
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %127 unwind label %176

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %176

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %131 unwind label %176

131:                                              ; preds = %129
  %132 = load i64, i64* %4, align 8, !tbaa !5
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %4, align 8, !tbaa !5
  %134 = load i64, i64* %3, align 8, !tbaa !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %182, label %136

136:                                              ; preds = %131
  %137 = trunc i64 %133 to i32
  %138 = load i64, i64* %5, align 8, !tbaa !5
  %139 = trunc i64 %138 to i32
  %140 = invoke i64 @_ZN11LazySegtree5queryEii8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7, i32 %137, i32 %139, i32 0, i32 1, i32 0, i32 -1)
          to label %141 unwind label %176

141:                                              ; preds = %136
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %143 unwind label %176

143:                                              ; preds = %141
  %144 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !19
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !21
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %156 unwind label %178

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !24
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !26
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %176

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !19
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %176

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %172)
          to label %174 unwind label %176

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %190 unwind label %176

176:                                              ; preds = %136, %184, %124, %127, %129, %141, %182, %164, %165, %171, %174
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %155
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @_ZN11LazySegtreeD2Ev(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7) #18
  br label %194

182:                                              ; preds = %131
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %184 unwind label %176

184:                                              ; preds = %182
  %185 = load i64, i64* %4, align 8, !tbaa !5
  %186 = trunc i64 %185 to i32
  %187 = load i64, i64* %5, align 8, !tbaa !5
  %188 = trunc i64 %187 to i32
  %189 = load i64, i64* %6, align 8, !tbaa !5
  invoke void @_ZN11LazySegtree3addEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7, i32 %186, i32 %188, i64 %189, i32 1, i32 0, i32 -1)
          to label %190 unwind label %176

190:                                              ; preds = %174, %184
  %191 = add nuw nsw i64 %125, 1
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %124, label %80, !llvm.loop !27

194:                                              ; preds = %122, %119, %180, %107
  %195 = phi { i8*, i32 } [ %181, %180 ], [ %108, %107 ], [ %110, %119 ], [ %110, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 280096, i8* nonnull %36) #18
  %196 = icmp eq i64* %34, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %198) #18
  br label %199

199:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEEx(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, %"class.std::vector"* %1, %"class.std::function"* %2, i64 %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %3, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5
  %12 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %14 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !17
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %20 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 2)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %23 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %23, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !15
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !17
  br label %35

26:                                               ; preds = %17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !17
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %264, label %30

30:                                               ; preds = %26
  %31 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %264 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #21
  unreachable

35:                                               ; preds = %21, %4
  %36 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 6
  store i64 %3, i64* %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !10
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i32 [ 1, %35 ], [ %50, %47 ]
  %49 = icmp slt i32 %48, %45
  %50 = shl i32 %48, 1
  br i1 %49, label %47, label %51, !llvm.loop !34

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 0
  store i32 %48, i32* %52, align 8, !tbaa !35
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !10
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %53
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = sub nsw i64 %53, %61
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* %55, i64 %64, i64* nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %205

65:                                               ; preds = %63
  %66 = load i32, i32* %52, align 8, !tbaa !35
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  br label %75

69:                                               ; preds = %51
  %70 = icmp ugt i64 %61, %53
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i64, i64* %57, i64 %53
  %73 = icmp eq i64* %55, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i64* %72, i64** %54, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %65, %74, %71, %69
  %76 = phi i64 [ %68, %65 ], [ %53, %74 ], [ %53, %71 ], [ %53, %69 ]
  %77 = phi i32 [ %66, %65 ], [ %48, %74 ], [ %48, %71 ], [ %48, %69 ]
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #18
  store i64 0, i64* %8, align 8, !tbaa !5
  %79 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !10
  %83 = ptrtoint i64* %80 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %76, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = sub nsw i64 %76, %86
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* %80, i64 %89, i64* nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %207

90:                                               ; preds = %88
  %91 = load i32, i32* %52, align 8
  br label %98

92:                                               ; preds = %75
  %93 = icmp ult i64 %76, %86
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %82, i64 %76
  %96 = icmp eq i64* %80, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i64* %95, i64** %79, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %90, %97, %94, %92
  %99 = phi i32 [ %91, %90 ], [ %77, %97 ], [ %77, %94 ], [ %77, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #18
  %100 = load i32, i32* %46, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = sext i32 %99 to i64
  %103 = load i64*, i64** %56, align 8
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %105, label %199

105:                                              ; preds = %98
  %106 = load i64*, i64** %39, align 8, !tbaa !10
  %107 = icmp ult i32 %100, 4
  br i1 %107, label %183, label %108

108:                                              ; preds = %105
  %109 = getelementptr i64, i64* %103, i64 %102
  %110 = add nsw i64 %102, %101
  %111 = getelementptr i64, i64* %103, i64 %110
  %112 = getelementptr i64, i64* %106, i64 %101
  %113 = icmp ult i64* %109, %112
  %114 = icmp ult i64* %106, %111
  %115 = and i1 %113, %114
  br i1 %115, label %183, label %116

116:                                              ; preds = %108
  %117 = and i64 %101, -4
  %118 = add nsw i64 %117, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %162, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 9223372036854775806
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %159, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %160, %125 ]
  %128 = getelementptr inbounds i64, i64* %106, i64 %126
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !5, !alias.scope !36
  %131 = getelementptr inbounds i64, i64* %128, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !5, !alias.scope !36
  %134 = add nsw i64 %126, %102
  %135 = getelementptr inbounds i64, i64* %103, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %136, align 8, !tbaa !5, !alias.scope !39, !noalias !36
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %138, align 8, !tbaa !5, !alias.scope !39, !noalias !36
  %139 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %126
  %140 = bitcast i8* %139 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %140, align 8, !tbaa !41
  %141 = getelementptr inbounds i8, i8* %139, i64 2
  %142 = bitcast i8* %141 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %142, align 2, !tbaa !41
  %143 = or i64 %126, 4
  %144 = getelementptr inbounds i64, i64* %106, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !5, !alias.scope !36
  %147 = getelementptr inbounds i64, i64* %144, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !tbaa !5, !alias.scope !36
  %150 = add nsw i64 %143, %102
  %151 = getelementptr inbounds i64, i64* %103, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %152, align 8, !tbaa !5, !alias.scope !39, !noalias !36
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %154, align 8, !tbaa !5, !alias.scope !39, !noalias !36
  %155 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %143
  %156 = bitcast i8* %155 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %156, align 4, !tbaa !41
  %157 = getelementptr inbounds i8, i8* %155, i64 2
  %158 = bitcast i8* %157 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %158, align 2, !tbaa !41
  %159 = add nuw i64 %126, 8
  %160 = add i64 %127, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %125, !llvm.loop !42

162:                                              ; preds = %125, %116
  %163 = phi i64 [ 0, %116 ], [ %159, %125 ]
  %164 = icmp eq i64 %121, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i64, i64* %106, i64 %163
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !5, !alias.scope !36
  %169 = getelementptr inbounds i64, i64* %166, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !5, !alias.scope !36
  %172 = add nsw i64 %163, %102
  %173 = getelementptr inbounds i64, i64* %103, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %174, align 8, !tbaa !5, !alias.scope !39, !noalias !36
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %176, align 8, !tbaa !5, !alias.scope !39, !noalias !36
  %177 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %163
  %178 = bitcast i8* %177 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %178, align 4, !tbaa !41
  %179 = getelementptr inbounds i8, i8* %177, i64 2
  %180 = bitcast i8* %179 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %180, align 2, !tbaa !41
  br label %181

181:                                              ; preds = %162, %165
  %182 = icmp eq i64 %117, %101
  br i1 %182, label %199, label %183

183:                                              ; preds = %108, %105, %181
  %184 = phi i64 [ 0, %108 ], [ 0, %105 ], [ %117, %181 ]
  %185 = xor i64 %184, -1
  %186 = and i64 %101, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i64, i64* %106, i64 %184
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %184, %102
  %192 = getelementptr inbounds i64, i64* %103, i64 %191
  store i64 %190, i64* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %184
  store i8 0, i8* %193, align 4, !tbaa !41
  %194 = or i64 %184, 1
  br label %195

195:                                              ; preds = %188, %183
  %196 = phi i64 [ %184, %183 ], [ %194, %188 ]
  %197 = sub nsw i64 0, %101
  %198 = icmp eq i64 %185, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195, %209, %181, %98
  %200 = bitcast i64* %5 to i8*
  %201 = bitcast i64* %6 to i8*
  %202 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %203 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %204 = icmp sgt i32 %99, 1
  br i1 %204, label %225, label %224

205:                                              ; preds = %63
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %254

207:                                              ; preds = %88
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #18
  br label %254

209:                                              ; preds = %195, %209
  %210 = phi i64 [ %222, %209 ], [ %196, %195 ]
  %211 = getelementptr inbounds i64, i64* %106, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = add nsw i64 %210, %102
  %214 = getelementptr inbounds i64, i64* %103, i64 %213
  store i64 %212, i64* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %210
  store i8 0, i8* %215, align 1, !tbaa !41
  %216 = add nuw nsw i64 %210, 1
  %217 = getelementptr inbounds i64, i64* %106, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = add nsw i64 %216, %102
  %220 = getelementptr inbounds i64, i64* %103, i64 %219
  store i64 %218, i64* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %216
  store i8 0, i8* %221, align 1, !tbaa !41
  %222 = add nuw nsw i64 %210, 2
  %223 = icmp eq i64 %222, %101
  br i1 %223, label %199, label %209, !llvm.loop !44

224:                                              ; preds = %246, %199
  ret void

225:                                              ; preds = %199, %246
  %226 = phi i64 [ %228, %246 ], [ %102, %199 ]
  %227 = phi i32 [ %229, %246 ], [ %99, %199 ]
  %228 = add nsw i64 %226, -1
  %229 = add nsw i32 %227, -1
  %230 = shl nuw nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load i64*, i64** %56, align 8, !tbaa !10
  %233 = getelementptr inbounds i64, i64* %232, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = or i32 %230, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %232, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201)
  store i64 %234, i64* %5, align 8, !tbaa !5
  store i64 %238, i64* %6, align 8, !tbaa !5
  %239 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !17
  %240 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %225
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %242 unwind label %252

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %225
  %244 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %202, align 8, !tbaa !15
  %245 = invoke i64 %244(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %246 unwind label %250

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201)
  %247 = load i64*, i64** %56, align 8, !tbaa !10
  %248 = getelementptr inbounds i64, i64* %247, i64 %228
  store i64 %245, i64* %248, align 8, !tbaa !5
  %249 = icmp sgt i64 %226, 2
  br i1 %249, label %225, label %224, !llvm.loop !45

250:                                              ; preds = %243
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %241
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %250, %252, %207, %205
  %255 = phi { i8*, i32 } [ %208, %207 ], [ %206, %205 ], [ %251, %250 ], [ %253, %252 ]
  %256 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !17
  %257 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %260 = invoke zeroext i1 %256(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %259, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %259, i32 3)
          to label %264 unwind label %261

261:                                              ; preds = %258
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #21
  unreachable

264:                                              ; preds = %258, %254, %30, %26
  %265 = phi { i8*, i32 } [ %27, %30 ], [ %27, %26 ], [ %255, %254 ], [ %255, %258 ]
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !10
  %268 = icmp eq i64* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #18
  br label %271

271:                                              ; preds = %264, %269
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !10
  %274 = icmp eq i64* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #18
  br label %277

277:                                              ; preds = %271, %275
  resume { i8*, i32 } %265
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegtree5queryEii8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp slt i32 %6, 0
  %11 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = select i1 %10, i32 %12, i32 %6
  %14 = icmp sgt i32 %13, %1
  %15 = icmp sgt i32 %2, %5
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 6
  %19 = load i64, i64* %18, align 8, !tbaa !29
  br label %48

20:                                               ; preds = %7
  tail call void @_ZN11LazySegtree4evalE8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %3, i32 %4, i32 %5, i32 %13)
  %21 = icmp sgt i32 %1, %5
  %22 = icmp sgt i32 %13, %2
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i64, i64* %27, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  br label %48

30:                                               ; preds = %20
  %31 = shl nsw i32 %4, 1
  %32 = add nsw i32 %13, %5
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN11LazySegtree5queryEii8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i32 %3, i32 %31, i32 %5, i32 %33)
  %35 = or i32 %31, 1
  %36 = tail call i64 @_ZN11LazySegtree5queryEii8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i32 %3, i32 %35, i32 %33, i32 %13)
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %34, i64* %8, align 8, !tbaa !5
  store i64 %36, i64* %9, align 8, !tbaa !5
  %39 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !17
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %48

48:                                               ; preds = %43, %24, %17
  %49 = phi i64 [ %19, %17 ], [ %29, %24 ], [ %47, %43 ]
  ret i64 %49
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegtree3addEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp slt i32 %6, 0
  %11 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = select i1 %10, i32 %12, i32 %6
  %14 = shl nsw i32 %12, 1
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %16, label %47

16:                                               ; preds = %7
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %25, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %21
  store i64 %28, i64* %26, align 8, !tbaa !5
  %29 = sub nsw i32 %13, %5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load i64, i64* %20, align 8, !tbaa !5
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i32 %4, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %19, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = load i64, i64* %20, align 8, !tbaa !5
  %40 = sdiv i64 %39, 2
  %41 = or i32 %34, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %19, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %40
  store i64 %45, i64* %43, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %31, %23
  store i64 0, i64* %20, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %7, %16, %46
  %48 = icmp sgt i32 %2, %5
  %49 = icmp sgt i32 %13, %1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %118

51:                                               ; preds = %47
  %52 = icmp sgt i32 %1, %5
  %53 = icmp sgt i32 %13, %2
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %91, label %55

55:                                               ; preds = %51
  %56 = sub nsw i32 %13, %5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %3
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = getelementptr inbounds i64, i64* %61, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %58
  store i64 %64, i64* %62, align 8, !tbaa !5
  %65 = xor i1 %15, true
  %66 = icmp eq i64 %64, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %118, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %70, i64 %59
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %64
  store i64 %73, i64* %71, align 8, !tbaa !5
  %74 = icmp sgt i32 %56, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load i64, i64* %62, align 8, !tbaa !5
  %77 = sdiv i64 %76, 2
  %78 = shl nsw i32 %4, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %61, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %77
  store i64 %82, i64* %80, align 8, !tbaa !5
  %83 = load i64, i64* %62, align 8, !tbaa !5
  %84 = sdiv i64 %83, 2
  %85 = or i32 %78, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %61, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %84
  store i64 %89, i64* %87, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %75, %68
  store i64 0, i64* %62, align 8, !tbaa !5
  br label %118

91:                                               ; preds = %51
  %92 = shl nsw i32 %4, 1
  %93 = add nsw i32 %13, %5
  %94 = sdiv i32 %93, 2
  tail call void @_ZN11LazySegtree3addEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i64 %3, i32 %92, i32 %5, i32 %94)
  %95 = or i32 %92, 1
  tail call void @_ZN11LazySegtree3addEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i64 %3, i32 %95, i32 %94, i32 %13)
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %98, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds i64, i64* %98, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104)
  %105 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105)
  store i64 %100, i64* %8, align 8, !tbaa !5
  store i64 %103, i64* %9, align 8, !tbaa !5
  %106 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 1
  %107 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !17
  %108 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %91
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

110:                                              ; preds = %91
  %111 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 1
  %112 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 0
  %114 = call i64 %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  %115 = sext i32 %4 to i64
  %116 = load i64*, i64** %97, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  store i64 %114, i64* %117, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %90, %55, %47, %110
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegtreeD2Ev(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !17
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 5, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !10
  %14 = icmp eq i64* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #18
  br label %17

17:                                               ; preds = %11, %15
  %18 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !10
  %20 = icmp eq i64* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #18
  br label %23

23:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.LazySegtree, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %109, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #20
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 %18
  %28 = shl nsw i64 %18, 3
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %26, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %26, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %26, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %26, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %26, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %26, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %26, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %26, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %26, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !46

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %26, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !47

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %23, %101
  %104 = phi i64* [ %26, %23 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 2147483647, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %27
  br i1 %108, label %109, label %105, !llvm.loop !49

109:                                              ; preds = %105, %101, %21
  %110 = phi i64* [ null, %21 ], [ %26, %101 ], [ %26, %105 ]
  %111 = phi i64* [ null, %21 ], [ %27, %101 ], [ %27, %105 ]
  %112 = bitcast %class.LazySegtree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280096, i8* nonnull %112) #18
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #18
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %109
  %120 = icmp ugt i64 %116, 1152921504606846975
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %122 unwind label %183

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %115) #20
          to label %125 unwind label %183

125:                                              ; preds = %123
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %109
  %128 = phi i64* [ %126, %125 ], [ null, %109 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %128, i64** %129, align 8, !tbaa !10
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds i64, i64* %128, i64 %116
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %131, i64** %132, align 8, !tbaa !13
  br i1 %118, label %136, label %133

133:                                              ; preds = %127
  %134 = bitcast i64* %128 to i8*
  %135 = bitcast i64* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %115, i1 false) #18
  br label %136

136:                                              ; preds = %127, %133
  store i64* %131, i64** %130, align 8, !tbaa !14
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %138, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !17
  invoke void @_ZN11LazySegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEEx(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7, %"class.std::vector"* nonnull %8, %"class.std::function"* nonnull %9, i64 2147483647)
          to label %139 unwind label %185

139:                                              ; preds = %136
  %140 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !17
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %144 = invoke zeroext i1 %140(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, i32 3)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #21
  unreachable

148:                                              ; preds = %139, %142
  %149 = load i64*, i64** %129, align 8, !tbaa !10
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #18
  br label %153

153:                                              ; preds = %148, %151
  %154 = load i64, i64* %2, align 8, !tbaa !5
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %200, label %156

156:                                              ; preds = %266, %153
  %157 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 5, i32 0, i32 1
  %158 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %157, align 8, !tbaa !17
  %159 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 5, i32 0, i32 0
  %162 = invoke zeroext i1 %158(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %161, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %161, i32 3)
          to label %166 unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #21
  unreachable

166:                                              ; preds = %160, %156
  %167 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !10
  %169 = icmp eq i64* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #18
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !10
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #18
  br label %178

178:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0i8(i64 280096, i8* nonnull %112) #18
  %179 = icmp eq i64* %110, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %181) #18
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

183:                                              ; preds = %123, %121
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %270

185:                                              ; preds = %136
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !17
  %188 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %191 = invoke zeroext i1 %187(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %190, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %190, i32 3)
          to label %195 unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #21
  unreachable

195:                                              ; preds = %189, %185
  %196 = load i64*, i64** %129, align 8, !tbaa !10
  %197 = icmp eq i64* %196, null
  br i1 %197, label %270, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #18
  br label %270

200:                                              ; preds = %153, %266
  %201 = phi i64 [ %267, %266 ], [ 0, %153 ]
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %203 unwind label %252

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %252

205:                                              ; preds = %203
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %207 unwind label %252

207:                                              ; preds = %205
  %208 = load i64, i64* %5, align 8, !tbaa !5
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %5, align 8, !tbaa !5
  %210 = load i64, i64* %3, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %258, label %212

212:                                              ; preds = %207
  %213 = load i64, i64* %4, align 8, !tbaa !5
  %214 = trunc i64 %213 to i32
  %215 = trunc i64 %209 to i32
  %216 = invoke i64 @_ZN11LazySegtree5queryEii8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7, i32 %214, i32 %215, i32 1, i32 1, i32 0, i32 -1)
          to label %217 unwind label %252

217:                                              ; preds = %212
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %219 unwind label %252

219:                                              ; preds = %217
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !19
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !21
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %232 unwind label %254

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !24
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !26
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %252

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !19
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %252

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %252

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %266 unwind label %252

252:                                              ; preds = %212, %260, %200, %203, %205, %217, %258, %240, %241, %247, %250
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %231
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %255, %254 ]
  call void @_ZN11LazySegtreeD2Ev(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7) #18
  br label %270

258:                                              ; preds = %207
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %260 unwind label %252

260:                                              ; preds = %258
  %261 = load i64, i64* %4, align 8, !tbaa !5
  %262 = trunc i64 %261 to i32
  %263 = load i64, i64* %5, align 8, !tbaa !5
  %264 = trunc i64 %263 to i32
  %265 = load i64, i64* %6, align 8, !tbaa !5
  invoke void @_ZN11LazySegtree6updateEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %7, i32 %262, i32 %264, i64 %265, i32 1, i32 0, i32 -1)
          to label %266 unwind label %252

266:                                              ; preds = %250, %260
  %267 = add nuw nsw i64 %201, 1
  %268 = load i64, i64* %2, align 8, !tbaa !5
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %200, label %156, !llvm.loop !51

270:                                              ; preds = %198, %195, %256, %183
  %271 = phi { i8*, i32 } [ %257, %256 ], [ %184, %183 ], [ %186, %195 ], [ %186, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 280096, i8* nonnull %112) #18
  %272 = icmp eq i64* %110, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %274) #18
  br label %275

275:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %271
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegtree6updateEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = shl nsw i32 %10, 1
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %14, label %40

14:                                               ; preds = %7
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !41, !range !52
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %21, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %25, i64 %15
  store i64 %23, i64* %26, align 8, !tbaa !5
  %27 = sub nsw i32 %11, %5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load i64, i64* %22, align 8, !tbaa !5
  %31 = shl nsw i32 %4, 1
  %32 = or i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %21, i64 %33
  store i64 %30, i64* %34, align 8, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i64, i64* %21, i64 %35
  store i64 %30, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %33
  store i8 1, i8* %37, align 1, !tbaa !41
  %38 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %35
  store i8 1, i8* %38, align 2, !tbaa !41
  br label %39

39:                                               ; preds = %29, %19
  store i8 0, i8* %16, align 1, !tbaa !41
  br label %40

40:                                               ; preds = %7, %14, %39
  %41 = icmp sgt i32 %2, %5
  %42 = icmp sgt i32 %11, %1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = icmp sgt i32 %1, %5
  %46 = icmp sgt i32 %11, %2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %51, i64 %49
  store i64 %3, i64* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %49
  store i8 1, i8* %53, align 1, !tbaa !41
  br i1 %13, label %54, label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i64, i64* %56, i64 %49
  store i64 %3, i64* %57, align 8, !tbaa !5
  %58 = sub nsw i32 %11, %5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i64, i64* %52, align 8, !tbaa !5
  %62 = shl nsw i32 %4, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %51, i64 %64
  store i64 %61, i64* %65, align 8, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i64, i64* %51, i64 %66
  store i64 %61, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %64
  store i8 1, i8* %68, align 1, !tbaa !41
  %69 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %66
  store i8 1, i8* %69, align 2, !tbaa !41
  br label %70

70:                                               ; preds = %60, %54
  store i8 0, i8* %53, align 1, !tbaa !41
  br label %71

71:                                               ; preds = %40, %48, %70, %72
  ret void

72:                                               ; preds = %44
  %73 = shl nsw i32 %4, 1
  %74 = add nsw i32 %11, %5
  %75 = sdiv i32 %74, 2
  tail call void @_ZN11LazySegtree6updateEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i64 %3, i32 %73, i32 %5, i32 %75)
  %76 = or i32 %73, 1
  tail call void @_ZN11LazySegtree6updateEiixiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i64 %3, i32 %76, i32 %75, i32 %11)
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !10
  %80 = getelementptr inbounds i64, i64* %79, i64 %77
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %80, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  %87 = sext i32 %4 to i64
  %88 = getelementptr inbounds i64, i64* %79, i64 %87
  store i64 %86, i64* %88, align 8, !tbaa !5
  br label %71
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #18
  %31 = load i64*, i64** %9, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !14
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #18
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !53

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !54

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !55

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !56

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !57

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !58

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !14
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !14
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !59

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !60

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !61

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !10
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #20
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !62

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !63

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !64

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !10
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #18
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !14
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #18
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #18
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !10
  store i64* %454, i64** %9, align 8, !tbaa !14
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !13
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegtree4evalE8lazytypeiii(%class.LazySegtree* nonnull align 8 dereferenceable(280096) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #13 comdat align 2 {
  switch i32 %1, label %73 [
    i32 0, label %6
    i32 1, label %42
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !35
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %11, label %73

11:                                               ; preds = %6
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %20, i64 %12
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %16
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = sub nsw i32 %4, %3
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load i64, i64* %15, align 8, !tbaa !5
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i32 %2, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %14, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = load i64, i64* %15, align 8, !tbaa !5
  %35 = sdiv i64 %34, 2
  %36 = or i32 %29, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %14, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %26, %18
  store i64 0, i64* %15, align 8, !tbaa !5
  br label %73

42:                                               ; preds = %5
  %43 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !35
  %45 = shl nsw i32 %44, 1
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !41, !range !52
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !10
  %55 = getelementptr inbounds i64, i64* %54, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i64, i64* %58, i64 %48
  store i64 %56, i64* %59, align 8, !tbaa !5
  %60 = sub nsw i32 %4, %3
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load i64, i64* %55, align 8, !tbaa !5
  %64 = shl nsw i32 %2, 1
  %65 = or i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %54, i64 %66
  store i64 %63, i64* %67, align 8, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i64, i64* %54, i64 %68
  store i64 %63, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %66
  store i8 1, i8* %70, align 1, !tbaa !41
  %71 = getelementptr inbounds %class.LazySegtree, %class.LazySegtree* %0, i64 0, i32 4, i64 %68
  store i8 1, i8* %71, align 2, !tbaa !41
  br label %72

72:                                               ; preds = %62, %52
  store i8 0, i8* %49, align 1, !tbaa !41
  br label %73

73:                                               ; preds = %5, %42, %47, %6, %11, %72, %41
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !65
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !65
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185518326.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !12, i64 24}
!16 = !{!"_ZTSSt8functionIFxxxEE", !12, i64 24}
!17 = !{!18, !12, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !7, i64 0, !12, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !12, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !23, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !23, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !6, i64 280088}
!30 = !{!"_ZTS11LazySegtree", !31, i64 0, !31, i64 4, !32, i64 8, !32, i64 32, !7, i64 56, !16, i64 280056, !6, i64 280088}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6vectorIxSaIxEE"}
!33 = !{!30, !31, i64 4}
!34 = distinct !{!34, !28}
!35 = !{!30, !31, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!23, !23, i64 0}
!42 = distinct !{!42, !28, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !28, !43}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28, !43}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !28, !50, !43}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !28}
!52 = !{i8 0, i8 2}
!53 = distinct !{!53, !28, !43}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !28, !50, !43}
!56 = distinct !{!56, !28, !43}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !28, !50, !43}
!59 = distinct !{!59, !28, !43}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !28, !50, !43}
!62 = distinct !{!62, !28, !43}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !28, !50, !43}
!65 = !{!12, !12, i64 0}
