; ModuleID = 'Project_CodeNet_C++1400/p02350/s616769616.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s616769616.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.SegmentTree = type <{ %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx = comdat any

$_ZN11SegmentTreeIxxE6updateEiixiii = comdat any

$_ZN11SegmentTreeIxxE4findEiiiii = comdat any

$_ZN11SegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN11SegmentTreeIxxE4evalEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ11aoj_dsl_2_dvE3$_0" = internal constant [21 x i8] c"Z11aoj_dsl_2_dvE3$_0\00", align 1
@"_ZTIZ11aoj_dsl_2_dvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_dvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_dvE3$_1" = internal constant [21 x i8] c"Z11aoj_dsl_2_dvE3$_1\00", align 1
@"_ZTIZ11aoj_dsl_2_dvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_dvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_dvE3$_2" = internal constant [21 x i8] c"Z11aoj_dsl_2_dvE3$_2\00", align 1
@"_ZTIZ11aoj_dsl_2_dvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_dvE3$_2", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZ11aoj_dsl_2_evE3$_3" = internal constant [21 x i8] c"Z11aoj_dsl_2_evE3$_3\00", align 1
@"_ZTIZ11aoj_dsl_2_evE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_evE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_evE3$_4" = internal constant [21 x i8] c"Z11aoj_dsl_2_evE3$_4\00", align 1
@"_ZTIZ11aoj_dsl_2_evE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_evE3$_4", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_evE3$_5" = internal constant [21 x i8] c"Z11aoj_dsl_2_evE3$_5\00", align 1
@"_ZTIZ11aoj_dsl_2_evE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_evE3$_5", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_fvE3$_6" = internal constant [21 x i8] c"Z11aoj_dsl_2_fvE3$_6\00", align 1
@"_ZTIZ11aoj_dsl_2_fvE3$_6" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_fvE3$_6", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_fvE3$_7" = internal constant [21 x i8] c"Z11aoj_dsl_2_fvE3$_7\00", align 1
@"_ZTIZ11aoj_dsl_2_fvE3$_7" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_fvE3$_7", i32 0, i32 0) }, align 8
@"_ZTSZ11aoj_dsl_2_fvE3$_8" = internal constant [21 x i8] c"Z11aoj_dsl_2_fvE3$_8\00", align 1
@"_ZTIZ11aoj_dsl_2_fvE3$_8" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_fvE3$_8", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616769616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11aoj_dsl_2_dv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.SegmentTree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  store i64 2147483647, i64* %3, align 8, !tbaa !5
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i64, i64* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !14
  br label %123

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #20
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i64, i64* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !14
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = shl nsw i64 %21, 3
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %117, label %43

43:                                               ; preds = %30
  %44 = and i64 %41, 4611686018427387900
  %45 = getelementptr i64, i64* %33, i64 %44
  %46 = insertelement <2 x i64> poison, i64 %37, i32 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x i64> poison, i64 %37, i32 0
  %49 = shufflevector <2 x i64> %48, <2 x i64> poison, <2 x i32> zeroinitializer
  %50 = add nsw i64 %44, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %102, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i64, i64* %33, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %58, 4
  %65 = getelementptr i64, i64* %33, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %58, 8
  %70 = getelementptr i64, i64* %33, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %58, 12
  %75 = getelementptr i64, i64* %33, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %58, 16
  %80 = getelementptr i64, i64* %33, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %58, 20
  %85 = getelementptr i64, i64* %33, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %58, 24
  %90 = getelementptr i64, i64* %33, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %93, align 8, !tbaa !5
  %94 = or i64 %58, 28
  %95 = getelementptr i64, i64* %33, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %58, 32
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !15

102:                                              ; preds = %57, %43
  %103 = phi i64 [ 0, %43 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i64, i64* %33, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !18

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %41, %44
  br i1 %116, label %123, label %117

117:                                              ; preds = %30, %115
  %118 = phi i64* [ %33, %30 ], [ %45, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64* [ %121, %119 ], [ %118, %117 ]
  store i64 %37, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = icmp eq i64* %121, %35
  br i1 %122, label %123, label %119, !llvm.loop !20

123:                                              ; preds = %119, %115, %26
  %124 = phi i64 [ 2147483647, %26 ], [ %37, %115 ], [ %37, %119 ]
  %125 = phi i64* [ null, %26 ], [ %35, %115 ], [ %35, %119 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %125, i64** %127, align 8, !tbaa !22
  %128 = bitcast %class.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %128) #18
  %129 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = ptrtoint i64* %3 to i64
  store i64 %131, i64* %130, align 8, !tbaa !23
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %132, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %129, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %134, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !26
  %135 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %136, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !26
  invoke void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, i64 %124, i64 %124)
          to label %137 unwind label %220

137:                                              ; preds = %123
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !26
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %142 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %146 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #21
  unreachable

146:                                              ; preds = %137, %140
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !26
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %151 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #21
  unreachable

155:                                              ; preds = %146, %149
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %129, align 8, !tbaa !26
  %157 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %160 = invoke zeroext i1 %156(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %159, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %159, i32 3)
          to label %164 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #21
  unreachable

164:                                              ; preds = %155, %158
  %165 = bitcast i32* %9 to i8*
  %166 = bitcast i32* %13 to i8*
  %167 = bitcast i32* %10 to i8*
  %168 = bitcast i32* %11 to i8*
  %169 = bitcast i32* %12 to i8*
  %170 = load i32, i32* %2, align 4, !tbaa !9
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %248, label %172

172:                                              ; preds = %319, %164
  %173 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !11
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #18
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !11
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #18
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 2, i32 0, i32 1
  %186 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %185, align 8, !tbaa !26
  %187 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 2, i32 0, i32 0
  %190 = invoke zeroext i1 %186(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, i32 3)
          to label %194 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #21
  unreachable

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 1, i32 0, i32 1
  %196 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %195, align 8, !tbaa !26
  %197 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 1, i32 0, i32 0
  %200 = invoke zeroext i1 %196(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %199, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %199, i32 3)
          to label %204 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #21
  unreachable

204:                                              ; preds = %198, %194
  %205 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 0, i32 1
  %206 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %205, align 8, !tbaa !26
  %207 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 0, i32 0
  %210 = invoke zeroext i1 %206(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %209, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %209, i32 3)
          to label %214 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #21
  unreachable

214:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %128) #18
  %215 = load i64*, i64** %126, align 8, !tbaa !11
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #18
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  ret void

220:                                              ; preds = %123
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !26
  %223 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %226 = invoke zeroext i1 %222(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, i32 3)
          to label %230 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #21
  unreachable

230:                                              ; preds = %224, %220
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !26
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %235 = invoke zeroext i1 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %239 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #21
  unreachable

239:                                              ; preds = %233, %230
  %240 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %129, align 8, !tbaa !26
  %241 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %240, null
  br i1 %241, label %325, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %244 = invoke zeroext i1 %240(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %243, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %243, i32 3)
          to label %325 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #21
  unreachable

248:                                              ; preds = %164, %319
  %249 = phi i32 [ %320, %319 ], [ 0, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #18
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %251 unwind label %267

251:                                              ; preds = %248
  %252 = load i32, i32* %9, align 4, !tbaa !9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #18
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %256 unwind label %269

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %11)
          to label %258 unwind label %269

258:                                              ; preds = %256
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i32* nonnull align 4 dereferenceable(4) %12)
          to label %260 unwind label %269

260:                                              ; preds = %258
  %261 = load i32, i32* %10, align 4, !tbaa !9
  %262 = load i32, i32* %11, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* %12, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  invoke void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5, i32 %261, i32 %263, i64 %265, i32 0, i32 0, i32 -1)
          to label %266 unwind label %269

266:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #18
  br label %319

267:                                              ; preds = %248
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %323

269:                                              ; preds = %260, %258, %256, %254
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #18
  br label %323

271:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #18
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %273 unwind label %313

273:                                              ; preds = %271
  %274 = load i32, i32* %13, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  %276 = invoke i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5, i32 %274, i32 %275, i32 0, i32 0, i32 -1)
          to label %277 unwind label %313

277:                                              ; preds = %273
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
          to label %279 unwind label %313

279:                                              ; preds = %277
  %280 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !28
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !30
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %292 unwind label %315

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !33
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !35
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %313

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !28
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %313

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %308)
          to label %310 unwind label %313

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %313

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #18
  br label %319

313:                                              ; preds = %271, %273, %277, %300, %301, %307, %310
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %291
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #18
  br label %323

319:                                              ; preds = %312, %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #18
  %320 = add nuw nsw i32 %249, 1
  %321 = load i32, i32* %2, align 4, !tbaa !9
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %248, label %172, !llvm.loop !36

323:                                              ; preds = %317, %269, %267
  %324 = phi { i8*, i32 } [ %270, %269 ], [ %318, %317 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #18
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5) #18
  br label %325

325:                                              ; preds = %242, %239, %323
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %221, %239 ], [ %221, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %128) #18
  %327 = load i64*, i64** %126, align 8, !tbaa !11
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #18
  br label %331

331:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  resume { i8*, i32 } %326
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !26
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %20, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !24
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !26
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !26
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #21
  unreachable

32:                                               ; preds = %338, %334, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %335, %334 ], [ %335, %338 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %7, %18
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !26
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !26
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 2)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %46, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !24
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !26
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !26
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %334, label %53

53:                                               ; preds = %49
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %334 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %44, %34
  %59 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %60 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !26
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 2)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %70 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %70, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !24
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !26
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !26
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %324, label %77

77:                                               ; preds = %73
  %78 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %324 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #21
  unreachable

82:                                               ; preds = %68, %58
  %83 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  store i64 %5, i64* %83, align 8, !tbaa !37
  %84 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  store i64 %6, i64* %84, align 8, !tbaa !40
  %85 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5
  %86 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = bitcast %"class.std::vector"* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %89 = load i64*, i64** %87, align 8, !tbaa !22
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !11
  %92 = ptrtoint i64* %89 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  br label %96

96:                                               ; preds = %96, %82
  %97 = phi i32 [ 1, %82 ], [ %100, %96 ]
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %95, %98
  %100 = shl i32 %97, 1
  br i1 %99, label %96, label %101, !llvm.loop !41

101:                                              ; preds = %96
  %102 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 7
  store i32 %97, i32* %102, align 8, !tbaa !42
  %103 = add nsw i32 %100, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %85, i64* null, i64 %104, i64* nonnull align 8 dereferenceable(8) %83)
          to label %106 unwind label %281

106:                                              ; preds = %101
  %107 = load i32, i32* %102, align 8, !tbaa !42
  %108 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !11
  %112 = shl nsw i32 %107, 1
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %116 = ptrtoint i64* %109 to i64
  %117 = ptrtoint i64* %111 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = sub nsw i64 %114, %119
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %86, i64* %109, i64 %122, i64* nonnull align 8 dereferenceable(8) %84)
          to label %123 unwind label %281

123:                                              ; preds = %121
  %124 = load i32, i32* %102, align 8
  br label %131

125:                                              ; preds = %106
  %126 = icmp ugt i64 %119, %114
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds i64, i64* %111, i64 %114
  %129 = icmp eq i64* %109, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i64* %128, i64** %115, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %123, %125, %127, %130
  %132 = phi i32 [ %124, %123 ], [ %107, %125 ], [ %107, %127 ], [ %107, %130 ]
  %133 = load i64*, i64** %87, align 8, !tbaa !22
  %134 = load i64*, i64** %90, align 8, !tbaa !11
  %135 = ptrtoint i64* %133 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %244, label %141

141:                                              ; preds = %131
  %142 = ashr exact i64 %137, 3
  %143 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %227, label %145

145:                                              ; preds = %141
  %146 = add i64 %143, -1
  %147 = add i32 %132, -1
  %148 = trunc i64 %146 to i32
  %149 = add i32 %147, %148
  %150 = icmp slt i32 %149, %147
  %151 = icmp ugt i64 %146, 4294967295
  %152 = or i1 %150, %151
  br i1 %152, label %227, label %153

153:                                              ; preds = %145
  %154 = getelementptr i64, i64* %134, i64 %143
  %155 = add i32 %132, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i64, i64* %139, i64 %156
  %158 = add i64 %143, %156
  %159 = getelementptr i64, i64* %139, i64 %158
  %160 = icmp ult i64* %134, %159
  %161 = icmp ult i64* %157, %154
  %162 = and i1 %160, %161
  br i1 %162, label %227, label %163

163:                                              ; preds = %153
  %164 = and i64 %143, -4
  %165 = add i64 %164, -4
  %166 = lshr exact i64 %165, 2
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %207, label %170

170:                                              ; preds = %163
  %171 = and i64 %167, 9223372036854775806
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %204, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %205, %172 ]
  %175 = getelementptr inbounds i64, i64* %134, i64 %173
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %178 = getelementptr inbounds i64, i64* %175, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %181 = trunc i64 %173 to i32
  %182 = add i32 %181, -1
  %183 = add i32 %182, %132
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, i64* %139, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %186, align 8, !tbaa !5, !alias.scope !46
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %188, align 8, !tbaa !5, !alias.scope !46
  %189 = or i64 %173, 4
  %190 = getelementptr inbounds i64, i64* %134, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %193 = getelementptr inbounds i64, i64* %190, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %196 = trunc i64 %189 to i32
  %197 = add nsw i32 %196, -1
  %198 = add i32 %197, %132
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %139, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %201, align 8, !tbaa !5, !alias.scope !46
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %203, align 8, !tbaa !5, !alias.scope !46
  %204 = add nuw i64 %173, 8
  %205 = add i64 %174, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %172, !llvm.loop !48

207:                                              ; preds = %172, %163
  %208 = phi i64 [ 0, %163 ], [ %204, %172 ]
  %209 = icmp eq i64 %168, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i64, i64* %134, i64 %208
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %214 = getelementptr inbounds i64, i64* %211, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !5, !alias.scope !43, !noalias !46
  %217 = trunc i64 %208 to i32
  %218 = add i32 %217, -1
  %219 = add i32 %218, %132
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %139, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %222, align 8, !tbaa !5, !alias.scope !46
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %224, align 8, !tbaa !5, !alias.scope !46
  br label %225

225:                                              ; preds = %207, %210
  %226 = icmp eq i64 %143, %164
  br i1 %226, label %244, label %227

227:                                              ; preds = %153, %145, %141, %225
  %228 = phi i64 [ 0, %153 ], [ 0, %145 ], [ 0, %141 ], [ %164, %225 ]
  %229 = or i64 %228, 1
  %230 = and i64 %143, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i64, i64* %134, i64 %228
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = trunc i64 %228 to i32
  %236 = add i32 %235, -1
  %237 = add i32 %236, %132
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %139, i64 %238
  store i64 %234, i64* %239, align 8, !tbaa !5
  %240 = or i64 %228, 1
  br label %241

241:                                              ; preds = %232, %227
  %242 = phi i64 [ %228, %227 ], [ %240, %232 ]
  %243 = icmp eq i64 %143, %229
  br i1 %243, label %244, label %304

244:                                              ; preds = %241, %304, %225, %131
  %245 = add i32 %132, -2
  %246 = bitcast i64* %8 to i8*
  %247 = bitcast i64* %9 to i8*
  %248 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 1
  %249 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %250 = icmp sgt i32 %132, 1
  br i1 %250, label %251, label %323

251:                                              ; preds = %244
  %252 = zext i32 %245 to i64
  br label %253

253:                                              ; preds = %273, %251
  %254 = phi i64* [ %139, %251 ], [ %274, %273 ]
  %255 = phi i64 [ %252, %251 ], [ %278, %273 ]
  %256 = phi i32 [ %245, %251 ], [ %276, %273 ]
  %257 = shl nuw nsw i32 %256, 1
  %258 = or i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %254, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = add nsw i32 %257, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %254, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247)
  store i64 %261, i64* %8, align 8, !tbaa !5
  store i64 %265, i64* %9, align 8, !tbaa !5
  %266 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !26
  %267 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %253
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %269 unwind label %281

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %253
  %271 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %248, align 8, !tbaa !24
  %272 = invoke i64 %271(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %273 unwind label %279

273:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247)
  %274 = load i64*, i64** %138, align 8, !tbaa !11
  %275 = getelementptr inbounds i64, i64* %274, i64 %255
  store i64 %272, i64* %275, align 8, !tbaa !5
  %276 = add nsw i32 %256, -1
  %277 = icmp sgt i64 %255, 0
  %278 = add nsw i64 %255, -1
  br i1 %277, label %253, label %323, !llvm.loop !49

279:                                              ; preds = %270
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %101, %121, %268
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ]
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !11
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #18
  br label %290

290:                                              ; preds = %283, %288
  %291 = load i64*, i64** %105, align 8, !tbaa !11
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #18
  br label %295

295:                                              ; preds = %290, %293
  %296 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !26
  %297 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %296, null
  br i1 %297, label %324, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %300 = invoke zeroext i1 %296(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %299, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %299, i32 3)
          to label %324 unwind label %301

301:                                              ; preds = %298
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #21
  unreachable

304:                                              ; preds = %241, %304
  %305 = phi i64 [ %321, %304 ], [ %242, %241 ]
  %306 = getelementptr inbounds i64, i64* %134, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = trunc i64 %305 to i32
  %309 = add i32 %308, -1
  %310 = add i32 %309, %132
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, i64* %139, i64 %311
  store i64 %307, i64* %312, align 8, !tbaa !5
  %313 = add nuw nsw i64 %305, 1
  %314 = getelementptr inbounds i64, i64* %134, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = trunc i64 %313 to i32
  %317 = add i32 %316, -1
  %318 = add i32 %317, %132
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %139, i64 %319
  store i64 %315, i64* %320, align 8, !tbaa !5
  %321 = add nuw nsw i64 %305, 2
  %322 = icmp eq i64 %321, %143
  br i1 %322, label %244, label %304, !llvm.loop !50

323:                                              ; preds = %273, %244
  ret void

324:                                              ; preds = %298, %295, %77, %73
  %325 = phi { i8*, i32 } [ %74, %77 ], [ %74, %73 ], [ %284, %295 ], [ %284, %298 ]
  %326 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !26
  %327 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %330 = invoke zeroext i1 %326(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %329, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %329, i32 3)
          to label %334 unwind label %331

331:                                              ; preds = %328
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  call void @__clang_call_terminate(i8* %333) #21
  unreachable

334:                                              ; preds = %328, %324, %53, %49
  %335 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %325, %324 ], [ %325, %328 ]
  %336 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !26
  %337 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %336, null
  br i1 %337, label %32, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %340 = invoke zeroext i1 %336(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %339, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %339, i32 3)
          to label %32 unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  call void @__clang_call_terminate(i8* %343) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = icmp slt i32 %6, 0
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = select i1 %12, i32 %14, i32 %6
  tail call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %4)
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %15, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %7
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  store i64 %24, i64* %10, align 8, !tbaa !5
  store i64 %3, i64* %11, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !26
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %33 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %35 = call i64 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  %36 = load i64*, i64** %21, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, i64* %36, i64 %20
  store i64 %35, i64* %37, align 8, !tbaa !5
  call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %4)
  br label %70

38:                                               ; preds = %7
  %39 = icmp sgt i32 %15, %1
  %40 = icmp slt i32 %5, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = shl nsw i32 %4, 1
  %44 = or i32 %43, 1
  %45 = add nsw i32 %15, %5
  %46 = sdiv i32 %45, 2
  tail call void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i64 %3, i32 %44, i32 %5, i32 %46)
  %47 = add nsw i32 %43, 2
  tail call void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i64 %3, i32 %47, i32 %46, i32 %15)
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i64, i64* %50, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds i64, i64* %50, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  store i64 %52, i64* %8, align 8, !tbaa !5
  store i64 %55, i64* %9, align 8, !tbaa !5
  %58 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !26
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %42
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

62:                                               ; preds = %42
  %63 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 1
  %64 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %66 = call i64 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  %67 = sext i32 %4 to i64
  %68 = load i64*, i64** %49, align 8, !tbaa !11
  %69 = getelementptr inbounds i64, i64* %68, i64 %67
  store i64 %66, i64* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %38, %62, %31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %5, 0
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = select i1 %9, i32 %11, i32 %5
  tail call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %3)
  %13 = icmp sgt i32 %12, %1
  %14 = icmp sgt i32 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %18 = load i64, i64* %17, align 8, !tbaa !37
  br label %48

19:                                               ; preds = %6
  %20 = icmp sgt i32 %1, %4
  %21 = icmp sgt i32 %12, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  br label %48

29:                                               ; preds = %19
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %12, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33)
  %35 = add nsw i32 %30, 2
  %36 = tail call i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %12)
  %37 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %34, i64* %7, align 8, !tbaa !5
  store i64 %36, i64* %8, align 8, !tbaa !5
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !26
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %48

48:                                               ; preds = %43, %23, %16
  %49 = phi i64 [ %18, %16 ], [ %28, %23 ], [ %47, %43 ]
  ret i64 %49
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !26
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #21
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !26
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #21
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !26
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11aoj_dsl_2_ev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.SegmentTree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  store i64 0, i64* %3, align 8, !tbaa !5
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i64, i64* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !14
  br label %123

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #20
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i64, i64* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !14
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = shl nsw i64 %21, 3
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %117, label %43

43:                                               ; preds = %30
  %44 = and i64 %41, 4611686018427387900
  %45 = getelementptr i64, i64* %33, i64 %44
  %46 = insertelement <2 x i64> poison, i64 %37, i32 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x i64> poison, i64 %37, i32 0
  %49 = shufflevector <2 x i64> %48, <2 x i64> poison, <2 x i32> zeroinitializer
  %50 = add nsw i64 %44, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %102, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i64, i64* %33, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %58, 4
  %65 = getelementptr i64, i64* %33, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %58, 8
  %70 = getelementptr i64, i64* %33, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %58, 12
  %75 = getelementptr i64, i64* %33, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %58, 16
  %80 = getelementptr i64, i64* %33, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %58, 20
  %85 = getelementptr i64, i64* %33, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %58, 24
  %90 = getelementptr i64, i64* %33, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %93, align 8, !tbaa !5
  %94 = or i64 %58, 28
  %95 = getelementptr i64, i64* %33, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %58, 32
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !51

102:                                              ; preds = %57, %43
  %103 = phi i64 [ 0, %43 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i64, i64* %33, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !52

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %41, %44
  br i1 %116, label %123, label %117

117:                                              ; preds = %30, %115
  %118 = phi i64* [ %33, %30 ], [ %45, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64* [ %121, %119 ], [ %118, %117 ]
  store i64 %37, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = icmp eq i64* %121, %35
  br i1 %122, label %123, label %119, !llvm.loop !53

123:                                              ; preds = %119, %115, %26
  %124 = phi i64 [ 0, %26 ], [ %37, %115 ], [ %37, %119 ]
  %125 = phi i64* [ null, %26 ], [ %35, %115 ], [ %35, %119 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %125, i64** %127, align 8, !tbaa !22
  %128 = bitcast %class.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %128) #18
  %129 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = ptrtoint i64* %3 to i64
  store i64 %131, i64* %130, align 8, !tbaa !23
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %132, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %129, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %134, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !26
  %135 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %136, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !26
  invoke void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, i64 %124, i64 %124)
          to label %137 unwind label %220

137:                                              ; preds = %123
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !26
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %142 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %146 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #21
  unreachable

146:                                              ; preds = %137, %140
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !26
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %151 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #21
  unreachable

155:                                              ; preds = %146, %149
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %129, align 8, !tbaa !26
  %157 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %160 = invoke zeroext i1 %156(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %159, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %159, i32 3)
          to label %164 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #21
  unreachable

164:                                              ; preds = %155, %158
  %165 = bitcast i32* %9 to i8*
  %166 = bitcast i32* %13 to i8*
  %167 = bitcast i32* %10 to i8*
  %168 = bitcast i32* %11 to i8*
  %169 = bitcast i32* %12 to i8*
  %170 = load i32, i32* %2, align 4, !tbaa !9
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %248, label %172

172:                                              ; preds = %320, %164
  %173 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !11
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #18
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !11
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #18
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 2, i32 0, i32 1
  %186 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %185, align 8, !tbaa !26
  %187 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 2, i32 0, i32 0
  %190 = invoke zeroext i1 %186(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, i32 3)
          to label %194 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #21
  unreachable

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 1, i32 0, i32 1
  %196 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %195, align 8, !tbaa !26
  %197 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 1, i32 0, i32 0
  %200 = invoke zeroext i1 %196(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %199, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %199, i32 3)
          to label %204 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #21
  unreachable

204:                                              ; preds = %198, %194
  %205 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 0, i32 1
  %206 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %205, align 8, !tbaa !26
  %207 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 0, i32 0
  %210 = invoke zeroext i1 %206(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %209, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %209, i32 3)
          to label %214 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #21
  unreachable

214:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %128) #18
  %215 = load i64*, i64** %126, align 8, !tbaa !11
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #18
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  ret void

220:                                              ; preds = %123
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !26
  %223 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %226 = invoke zeroext i1 %222(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, i32 3)
          to label %230 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #21
  unreachable

230:                                              ; preds = %224, %220
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !26
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %235 = invoke zeroext i1 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %239 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #21
  unreachable

239:                                              ; preds = %233, %230
  %240 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %129, align 8, !tbaa !26
  %241 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %240, null
  br i1 %241, label %326, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %244 = invoke zeroext i1 %240(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %243, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %243, i32 3)
          to label %326 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #21
  unreachable

248:                                              ; preds = %164, %320
  %249 = phi i32 [ %321, %320 ], [ 0, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #18
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %251 unwind label %268

251:                                              ; preds = %248
  %252 = load i32, i32* %9, align 4, !tbaa !9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #18
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %256 unwind label %270

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %11)
          to label %258 unwind label %270

258:                                              ; preds = %256
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i32* nonnull align 4 dereferenceable(4) %12)
          to label %260 unwind label %270

260:                                              ; preds = %258
  %261 = load i32, i32* %10, align 4, !tbaa !9
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %10, align 4, !tbaa !9
  %263 = load i32, i32* %11, align 4, !tbaa !9
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %11, align 4, !tbaa !9
  %265 = load i32, i32* %12, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  invoke void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5, i32 %262, i32 %263, i64 %266, i32 0, i32 0, i32 -1)
          to label %267 unwind label %270

267:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #18
  br label %320

268:                                              ; preds = %248
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %324

270:                                              ; preds = %260, %258, %256, %254
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #18
  br label %324

272:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #18
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %274 unwind label %314

274:                                              ; preds = %272
  %275 = load i32, i32* %13, align 4, !tbaa !9
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %13, align 4, !tbaa !9
  %277 = invoke i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5, i32 %276, i32 %275, i32 0, i32 0, i32 -1)
          to label %278 unwind label %314

278:                                              ; preds = %274
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %280 unwind label %314

280:                                              ; preds = %278
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !28
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !30
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %293 unwind label %316

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !33
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !35
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %314

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !28
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %314

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %314

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %314

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #18
  br label %320

314:                                              ; preds = %272, %274, %278, %301, %302, %308, %311
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %318

316:                                              ; preds = %292
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #18
  br label %324

320:                                              ; preds = %313, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #18
  %321 = add nuw nsw i32 %249, 1
  %322 = load i32, i32* %2, align 4, !tbaa !9
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %248, label %172, !llvm.loop !54

324:                                              ; preds = %318, %270, %268
  %325 = phi { i8*, i32 } [ %271, %270 ], [ %319, %318 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #18
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(164) %5) #18
  br label %326

326:                                              ; preds = %242, %239, %324
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %221, %239 ], [ %221, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %128) #18
  %328 = load i64*, i64** %126, align 8, !tbaa !11
  %329 = icmp eq i64* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #18
  br label %332

332:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  resume { i8*, i32 } %327
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11aoj_dsl_2_fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.SegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !14
  br label %117

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %20, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #20
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !14
  %36 = shl nsw i64 %20, 3
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 24
  br i1 %40, label %111, label %41

41:                                               ; preds = %29
  %42 = and i64 %39, 4611686018427387900
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = add nsw i64 %42, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 28
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 9223372036854775800
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i64, i64* %32, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %52, 4
  %59 = getelementptr i64, i64* %32, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %52, 8
  %64 = getelementptr i64, i64* %32, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %52, 12
  %69 = getelementptr i64, i64* %32, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %52, 16
  %74 = getelementptr i64, i64* %32, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %52, 20
  %79 = getelementptr i64, i64* %32, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %52, 24
  %84 = getelementptr i64, i64* %32, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %52, 28
  %89 = getelementptr i64, i64* %32, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = add nuw i64 %52, 32
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !55

96:                                               ; preds = %51, %41
  %97 = phi i64 [ 0, %41 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i64, i64* %32, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %100, 4
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !56

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %39, %42
  br i1 %110, label %117, label %111

111:                                              ; preds = %29, %109
  %112 = phi i64* [ %32, %29 ], [ %43, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64* [ %115, %113 ], [ %112, %111 ]
  store i64 2147483647, i64* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = icmp eq i64* %115, %34
  br i1 %116, label %117, label %113, !llvm.loop !57

117:                                              ; preds = %113, %109, %25
  %118 = phi i64* [ null, %25 ], [ %34, %109 ], [ %34, %113 ]
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %118, i64** %120, align 8, !tbaa !22
  %121 = bitcast %class.SegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %121) #18
  %122 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %123, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %125, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %127 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_8E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %127, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !26
  invoke void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* nonnull align 8 dereferenceable(164) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, i64 2147483647, i64 2147483647)
          to label %128 unwind label %212

128:                                              ; preds = %117
  %129 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !26
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %133 = invoke zeroext i1 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, i32 3)
          to label %137 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #21
  unreachable

137:                                              ; preds = %128, %131
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !26
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %142 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %146 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #21
  unreachable

146:                                              ; preds = %137, %140
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !26
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %151 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #21
  unreachable

155:                                              ; preds = %146, %149
  %156 = bitcast i32* %8 to i8*
  %157 = bitcast i32* %12 to i8*
  %158 = bitcast i32* %13 to i8*
  %159 = bitcast i32* %9 to i8*
  %160 = bitcast i32* %10 to i8*
  %161 = bitcast i32* %11 to i8*
  %162 = load i32, i32* %2, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %240, label %164

164:                                              ; preds = %314, %155
  %165 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !11
  %167 = icmp eq i64* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #18
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !11
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #18
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 2, i32 0, i32 1
  %178 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %177, align 8, !tbaa !26
  %179 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 2, i32 0, i32 0
  %182 = invoke zeroext i1 %178(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %181, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %181, i32 3)
          to label %186 unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #21
  unreachable

186:                                              ; preds = %180, %176
  %187 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 1, i32 0, i32 1
  %188 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %187, align 8, !tbaa !26
  %189 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 1, i32 0, i32 0
  %192 = invoke zeroext i1 %188(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, i32 3)
          to label %196 unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #21
  unreachable

196:                                              ; preds = %190, %186
  %197 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 0, i32 0, i32 1
  %198 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %197, align 8, !tbaa !26
  %199 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 0, i32 0, i32 0
  %202 = invoke zeroext i1 %198(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %201, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %201, i32 3)
          to label %206 unwind label %203

203:                                              ; preds = %200
  %204 = landingpad { i8*, i32 }
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #21
  unreachable

206:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %121) #18
  %207 = load i64*, i64** %119, align 8, !tbaa !11
  %208 = icmp eq i64* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #18
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  ret void

212:                                              ; preds = %117
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !26
  %215 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %218 = invoke zeroext i1 %214(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, i32 3)
          to label %222 unwind label %219

219:                                              ; preds = %216
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #21
  unreachable

222:                                              ; preds = %216, %212
  %223 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !26
  %224 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %227 = invoke zeroext i1 %223(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %226, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %226, i32 3)
          to label %231 unwind label %228

228:                                              ; preds = %225
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #21
  unreachable

231:                                              ; preds = %225, %222
  %232 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !26
  %233 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %232, null
  br i1 %233, label %320, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %236 = invoke zeroext i1 %232(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %235, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %235, i32 3)
          to label %320 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #21
  unreachable

240:                                              ; preds = %155, %314
  %241 = phi i32 [ %315, %314 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #18
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %243 unwind label %259

243:                                              ; preds = %240
  %244 = load i32, i32* %8, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #18
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %248 unwind label %261

248:                                              ; preds = %246
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i32* nonnull align 4 dereferenceable(4) %10)
          to label %250 unwind label %261

250:                                              ; preds = %248
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %11)
          to label %252 unwind label %261

252:                                              ; preds = %250
  %253 = load i32, i32* %9, align 4, !tbaa !9
  %254 = load i32, i32* %10, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %11, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  invoke void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %4, i32 %253, i32 %255, i64 %257, i32 0, i32 0, i32 -1)
          to label %258 unwind label %261

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #18
  br label %314

259:                                              ; preds = %240
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %318

261:                                              ; preds = %252, %250, %248, %246
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #18
  br label %318

263:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #18
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %265 unwind label %308

265:                                              ; preds = %263
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %264, i32* nonnull align 4 dereferenceable(4) %13)
          to label %267 unwind label %308

267:                                              ; preds = %265
  %268 = load i32, i32* %12, align 4, !tbaa !9
  %269 = load i32, i32* %13, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  %271 = invoke i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(164) %4, i32 %268, i32 %270, i32 0, i32 0, i32 -1)
          to label %272 unwind label %308

272:                                              ; preds = %267
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271)
          to label %274 unwind label %308

274:                                              ; preds = %272
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !28
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !30
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %287 unwind label %310

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !33
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !35
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %308

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !28
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %308

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %308

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %308

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #18
  br label %314

308:                                              ; preds = %263, %265, %267, %272, %295, %296, %302, %305
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %312

310:                                              ; preds = %286
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #18
  br label %318

314:                                              ; preds = %307, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #18
  %315 = add nuw nsw i32 %241, 1
  %316 = load i32, i32* %2, align 4, !tbaa !9
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %240, label %164, !llvm.loop !58

318:                                              ; preds = %312, %261, %259
  %319 = phi { i8*, i32 } [ %262, %261 ], [ %313, %312 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #18
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(164) %4) #18
  br label %320

320:                                              ; preds = %234, %231, %318
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %213, %231 ], [ %213, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %121) #18
  %322 = load i64*, i64** %119, align 8, !tbaa !11
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #18
  br label %326

326:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  resume { i8*, i32 } %321
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !59
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z11aoj_dsl_2_fv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !60
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %6
  %10 = select i1 %9, i64 %7, i64 %6
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %11, i64* %10, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !22
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
  %31 = load i64*, i64** %9, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !22
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
  br i1 %108, label %109, label %64, !llvm.loop !62

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
  br i1 %121, label %122, label %112, !llvm.loop !63

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
  br i1 %129, label %460, label %126, !llvm.loop !64

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
  br i1 %199, label %200, label %155, !llvm.loop !65

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
  br i1 %212, label %213, label %203, !llvm.loop !66

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
  br i1 %220, label %221, label %217, !llvm.loop !67

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !22
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !22
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
  br i1 %296, label %297, label %252, !llvm.loop !68

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
  br i1 %309, label %310, label %300, !llvm.loop !69

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
  br i1 %317, label %460, label %314, !llvm.loop !70

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !11
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #19
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
  br i1 %411, label %412, label %367, !llvm.loop !71

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
  br i1 %424, label %425, label %415, !llvm.loop !72

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
  br i1 %432, label %433, label %429, !llvm.loop !73

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !11
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
  %445 = load i64*, i64** %9, align 8, !tbaa !22
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
  store i64* %344, i64** %319, align 8, !tbaa !11
  store i64* %454, i64** %9, align 8, !tbaa !22
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !14
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* nonnull align 8 dereferenceable(164) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8, !tbaa !42
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = shl nsw i32 %1, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %11, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  store i64 %27, i64* %7, align 8, !tbaa !5
  store i64 %13, i64* %8, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !26
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %36 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %38 = call i64 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  %39 = load i64*, i64** %10, align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %39, i64 %25
  store i64 %38, i64* %40, align 8, !tbaa !5
  %41 = add nsw i32 %23, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %39, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %39, i64 %9
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 %44, i64* %5, align 8, !tbaa !5
  store i64 %46, i64* %6, align 8, !tbaa !5
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !26
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

52:                                               ; preds = %34
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !24
  %54 = call i64 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %55 = load i64*, i64** %10, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %55, i64 %42
  store i64 %54, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 %9
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %52, %17
  %60 = phi i64 [ %58, %52 ], [ %13, %17 ]
  %61 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %62, i64 %9
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %66 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %64, i64* %3, align 8, !tbaa !5
  store i64 %60, i64* %4, align 8, !tbaa !5
  %67 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !26
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %75 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %76 = load i64*, i64** %61, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, i64* %76, i64 %9
  store i64 %75, i64* %77, align 8, !tbaa !5
  %78 = load i64, i64* %14, align 8, !tbaa !40
  %79 = load i64*, i64** %10, align 8, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %79, i64 %9
  store i64 %78, i64* %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %2, %71
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !74
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %6
  %10 = select i1 %9, i64 %7, i64 %6
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_evE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %11, i64* %10, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_evE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_evE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_8E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_8" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616769616.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!12, !13, i64 8}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !13, i64 24}
!25 = !{!"_ZTSSt8functionIFxxxEE", !13, i64 24}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !16}
!37 = !{!38, !6, i64 96}
!38 = !{!"_ZTS11SegmentTreeIxxE", !25, i64 0, !25, i64 32, !25, i64 64, !6, i64 96, !6, i64 104, !39, i64 112, !39, i64 136, !10, i64 160}
!39 = !{!"_ZTSSt6vectorIxSaIxEE"}
!40 = !{!38, !6, i64 104}
!41 = distinct !{!41, !16}
!42 = !{!38, !10, i64 160}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16, !17}
!51 = distinct !{!51, !16, !17}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !16, !21, !17}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !16, !21, !17}
!58 = distinct !{!58, !16}
!59 = !{!31, !13, i64 216}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSZ11aoj_dsl_2_dvE3$_0", !13, i64 0}
!62 = distinct !{!62, !16, !17}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !16, !21, !17}
!65 = distinct !{!65, !16, !17}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !16, !21, !17}
!68 = distinct !{!68, !16, !17}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !16, !21, !17}
!71 = distinct !{!71, !16, !17}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !16, !21, !17}
!74 = !{!75, !13, i64 0}
!75 = !{!"_ZTSZ11aoj_dsl_2_evE3$_3", !13, i64 0}
