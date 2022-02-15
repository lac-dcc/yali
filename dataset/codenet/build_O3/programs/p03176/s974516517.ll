; ModuleID = 'Project_CodeNet_C++1400/p03176/s974516517.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s974516517.cpp"
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
%struct.lazySegTree = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.3", i64, i64, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11lazySegTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEE = comdat any

$_ZN11lazySegTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi = comdat any

$_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN11lazySegTreeIxxE5queryEiiiii = comdat any

$_ZN11lazySegTreeIxxE4evalEii = comdat any

$_ZN11lazySegTreeIxxE6updateEiixiii = comdat any

$_ZTSZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = comdat any

$_ZTIZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@_ZTSZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant [69 x i8] c"ZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_\00", comdat, align 1
@_ZTIZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @_ZTSZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974516517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.lazySegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.3", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, i64* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !12
  br label %33

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #21
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !12
  store i64 0, i64* %24, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = icmp eq i32 %11, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = phi i64* [ %24, %21 ], [ %24, %31 ], [ null, %17 ]
  %35 = phi i64* [ %29, %21 ], [ %26, %31 ], [ null, %17 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %37, align 8, !tbaa !15
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %42 unwind label %59

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #21
          to label %48 unwind label %59

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !13
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %72

57:                                               ; preds = %65
  %58 = icmp sgt i32 %67, 0
  br i1 %58, label %91, label %72

59:                                               ; preds = %45, %41
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %574

61:                                               ; preds = %54, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %54 ]
  %63 = getelementptr inbounds i64, i64* %34, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %57, !llvm.loop !16

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %570

72:                                               ; preds = %95, %57, %54, %43
  %73 = phi i32 [ %67, %57 ], [ %55, %54 ], [ 0, %43 ], [ %97, %95 ]
  %74 = phi i64* [ %49, %57 ], [ %49, %54 ], [ null, %43 ], [ %49, %95 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %78 unwind label %386

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %72
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %308, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i64 %75, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #21
          to label %84 unwind label %386

84:                                               ; preds = %81
  %85 = ptrtoint i8* %83 to i64
  %86 = bitcast i8* %83 to i64*
  %87 = getelementptr inbounds i64, i64* %86, i64 %75
  store i64 0, i64* %86, align 8, !tbaa !13
  %88 = getelementptr i8, i8* %83, i64 8
  %89 = bitcast i8* %88 to i64*
  %90 = icmp eq i32 %73, 1
  br i1 %90, label %105, label %102

91:                                               ; preds = %57, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %57 ]
  %93 = getelementptr inbounds i64, i64* %49, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %72, !llvm.loop !18

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %570

102:                                              ; preds = %84
  %103 = add nsw i64 %82, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %103, i1 false)
  %104 = icmp eq i64* %87, %86
  br i1 %104, label %308, label %105

105:                                              ; preds = %84, %102
  %106 = phi i64* [ %87, %102 ], [ %89, %84 ]
  %107 = ptrtoint i64* %106 to i64
  %108 = add i64 %107, -8
  %109 = sub i64 %108, %85
  %110 = lshr i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %176, label %113

113:                                              ; preds = %105
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr i64, i64* %86, i64 %114
  %116 = add nsw i64 %114, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 12
  br i1 %120, label %157, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 9223372036854775804
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %153, %123 ]
  %125 = phi <2 x i64> [ <i64 0, i64 1>, %121 ], [ %154, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %155, %123 ]
  %127 = add <2 x i64> %125, <i64 2, i64 2>
  %128 = getelementptr i64, i64* %86, i64 %124
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !13
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 8, !tbaa !13
  %132 = or i64 %124, 4
  %133 = add <2 x i64> %125, <i64 4, i64 4>
  %134 = add <2 x i64> %125, <i64 6, i64 6>
  %135 = getelementptr i64, i64* %86, i64 %132
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 8, !tbaa !13
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !13
  %139 = or i64 %124, 8
  %140 = add <2 x i64> %125, <i64 8, i64 8>
  %141 = add <2 x i64> %125, <i64 10, i64 10>
  %142 = getelementptr i64, i64* %86, i64 %139
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 8, !tbaa !13
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 8, !tbaa !13
  %146 = or i64 %124, 12
  %147 = add <2 x i64> %125, <i64 12, i64 12>
  %148 = add <2 x i64> %125, <i64 14, i64 14>
  %149 = getelementptr i64, i64* %86, i64 %146
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 8, !tbaa !13
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 8, !tbaa !13
  %153 = add nuw i64 %124, 16
  %154 = add <2 x i64> %125, <i64 16, i64 16>
  %155 = add i64 %126, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !19

157:                                              ; preds = %123, %113
  %158 = phi i64 [ 0, %113 ], [ %153, %123 ]
  %159 = phi <2 x i64> [ <i64 0, i64 1>, %113 ], [ %154, %123 ]
  %160 = icmp eq i64 %119, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %170, %161 ], [ %158, %157 ]
  %163 = phi <2 x i64> [ %171, %161 ], [ %159, %157 ]
  %164 = phi i64 [ %172, %161 ], [ %119, %157 ]
  %165 = add <2 x i64> %163, <i64 2, i64 2>
  %166 = getelementptr i64, i64* %86, i64 %162
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !13
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 8, !tbaa !13
  %170 = add nuw i64 %162, 4
  %171 = add <2 x i64> %163, <i64 4, i64 4>
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %161, !llvm.loop !21

174:                                              ; preds = %161, %157
  %175 = icmp eq i64 %111, %114
  br i1 %175, label %185, label %176

176:                                              ; preds = %105, %174
  %177 = phi i64 [ 0, %105 ], [ %114, %174 ]
  %178 = phi i64* [ %86, %105 ], [ %115, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %182, %179 ], [ %177, %176 ]
  %181 = phi i64* [ %183, %179 ], [ %178, %176 ]
  store i64 %180, i64* %181, align 8, !tbaa !13
  %182 = add nuw nsw i64 %180, 1
  %183 = getelementptr inbounds i64, i64* %181, i64 1
  %184 = icmp eq i64* %183, %106
  br i1 %184, label %185, label %179, !llvm.loop !23

185:                                              ; preds = %179, %174
  %186 = ptrtoint i64* %106 to i64
  %187 = ptrtoint i8* %83 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = call i64 @llvm.ctlz.i64(i64 %189, i1 true) #19, !range !25
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %86, i64* %106, i64 %192, %"class.std::vector"* nonnull %2) #19
  %193 = icmp sgt i64 %188, 128
  br i1 %193, label %194, label %259

194:                                              ; preds = %185
  %195 = load i64, i64* %86, align 8, !tbaa !13
  br label %196

196:                                              ; preds = %227, %194
  %197 = phi i64 [ %228, %227 ], [ %195, %194 ]
  %198 = phi i64 [ %229, %227 ], [ 1, %194 ]
  %199 = phi i64* [ %200, %227 ], [ %86, %194 ]
  %200 = getelementptr inbounds i64, i64* %86, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, i64* %34, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i64, i64* %34, i64 %197
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = shl nsw i64 %198, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* nonnull align 8 %83, i64 %208, i1 false) #19
  store i64 %201, i64* %86, align 8, !tbaa !13
  br label %227

209:                                              ; preds = %196
  %210 = load i64, i64* %199, align 8, !tbaa !13
  %211 = getelementptr inbounds i64, i64* %34, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = icmp slt i64 %203, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %219, %214 ], [ %210, %209 ]
  %216 = phi i64* [ %218, %214 ], [ %199, %209 ]
  %217 = phi i64* [ %216, %214 ], [ %200, %209 ]
  store i64 %215, i64* %217, align 8, !tbaa !13
  %218 = getelementptr inbounds i64, i64* %216, i64 -1
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = load i64, i64* %202, align 8, !tbaa !13
  %221 = getelementptr inbounds i64, i64* %34, i64 %219
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %214, label %224, !llvm.loop !26

224:                                              ; preds = %214, %209
  %225 = phi i64* [ %200, %209 ], [ %216, %214 ]
  store i64 %201, i64* %225, align 8, !tbaa !13
  %226 = load i64, i64* %86, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %224, %207
  %228 = phi i64 [ %201, %207 ], [ %226, %224 ]
  %229 = add nuw nsw i64 %198, 1
  %230 = icmp eq i64 %229, 16
  br i1 %230, label %231, label %196, !llvm.loop !27

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, i8* %83, i64 128
  %233 = bitcast i8* %232 to i64*
  %234 = icmp eq i64* %106, %233
  br i1 %234, label %308, label %235

235:                                              ; preds = %231, %255
  %236 = phi i64* [ %257, %255 ], [ %233, %231 ]
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = getelementptr inbounds i64, i64* %34, i64 %237
  %239 = getelementptr inbounds i64, i64* %236, i64 -1
  %240 = load i64, i64* %239, align 8, !tbaa !13
  %241 = load i64, i64* %238, align 8, !tbaa !13
  %242 = getelementptr inbounds i64, i64* %34, i64 %240
  %243 = load i64, i64* %242, align 8, !tbaa !13
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %235, %245
  %246 = phi i64 [ %250, %245 ], [ %240, %235 ]
  %247 = phi i64* [ %249, %245 ], [ %239, %235 ]
  %248 = phi i64* [ %247, %245 ], [ %236, %235 ]
  store i64 %246, i64* %248, align 8, !tbaa !13
  %249 = getelementptr inbounds i64, i64* %247, i64 -1
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = load i64, i64* %238, align 8, !tbaa !13
  %252 = getelementptr inbounds i64, i64* %34, i64 %250
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %245, label %255, !llvm.loop !26

255:                                              ; preds = %245, %235
  %256 = phi i64* [ %236, %235 ], [ %247, %245 ]
  store i64 %237, i64* %256, align 8, !tbaa !13
  %257 = getelementptr inbounds i64, i64* %236, i64 1
  %258 = icmp eq i64* %257, %106
  br i1 %258, label %308, label %235, !llvm.loop !28

259:                                              ; preds = %185
  %260 = icmp eq i64* %106, %89
  br i1 %260, label %308, label %261

261:                                              ; preds = %259
  %262 = load i64, i64* %86, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %306, %261
  %264 = phi i64* [ %307, %306 ], [ %34, %261 ]
  %265 = phi i64 [ %303, %306 ], [ %262, %261 ]
  %266 = phi i64* [ %304, %306 ], [ %89, %261 ]
  %267 = phi i64* [ %266, %306 ], [ %86, %261 ]
  %268 = load i64, i64* %266, align 8, !tbaa !13
  %269 = getelementptr inbounds i64, i64* %264, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !13
  %271 = getelementptr inbounds i64, i64* %264, i64 %265
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %263
  %275 = ptrtoint i64* %266 to i64
  %276 = sub i64 %275, %187
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  %279 = ashr exact i64 %276, 3
  %280 = sub nsw i64 2, %279
  %281 = getelementptr inbounds i64, i64* %267, i64 %280
  %282 = bitcast i64* %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %282, i8* nonnull align 8 %83, i64 %276, i1 false) #19
  br label %283

283:                                              ; preds = %278, %274
  store i64 %268, i64* %86, align 8, !tbaa !13
  br label %302

284:                                              ; preds = %263
  %285 = load i64, i64* %267, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %264, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = icmp slt i64 %270, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %284, %289
  %290 = phi i64 [ %294, %289 ], [ %285, %284 ]
  %291 = phi i64* [ %293, %289 ], [ %267, %284 ]
  %292 = phi i64* [ %291, %289 ], [ %266, %284 ]
  store i64 %290, i64* %292, align 8, !tbaa !13
  %293 = getelementptr inbounds i64, i64* %291, i64 -1
  %294 = load i64, i64* %293, align 8, !tbaa !13
  %295 = load i64, i64* %269, align 8, !tbaa !13
  %296 = getelementptr inbounds i64, i64* %264, i64 %294
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %289, label %299, !llvm.loop !26

299:                                              ; preds = %289, %284
  %300 = phi i64* [ %266, %284 ], [ %291, %289 ]
  store i64 %268, i64* %300, align 8, !tbaa !13
  %301 = load i64, i64* %86, align 8, !tbaa !13
  br label %302

302:                                              ; preds = %299, %283
  %303 = phi i64 [ %268, %283 ], [ %301, %299 ]
  %304 = getelementptr inbounds i64, i64* %266, i64 1
  %305 = icmp eq i64* %304, %106
  br i1 %305, label %308, label %306, !llvm.loop !27

306:                                              ; preds = %302
  %307 = load i64*, i64** %36, align 8, !tbaa !9
  br label %263

308:                                              ; preds = %302, %255, %79, %102, %259, %231
  %309 = phi i64* [ %86, %231 ], [ %86, %259 ], [ %86, %102 ], [ null, %79 ], [ %86, %255 ], [ %86, %302 ]
  %310 = bitcast %struct.lazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %310) #19
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %313 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %313, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %312, align 8, !tbaa !31
  %314 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %315 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %315, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %314, align 8, !tbaa !31
  %316 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %317 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %317, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %316, align 8, !tbaa !31
  %318 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 0, i32 1
  %319 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi, i64 (%"union.std::_Any_data"*, i64*, i32*)** %319, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %318, align 8, !tbaa !31
  invoke void @_ZN11lazySegTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEE(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %3, i32 %311, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 0, i64 0, %"class.std::function.3"* nonnull %7)
          to label %320 unwind label %388

320:                                              ; preds = %308
  %321 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %318, align 8, !tbaa !31
  %322 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 0, i32 0
  %325 = invoke zeroext i1 %321(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %324, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %324, i32 3)
          to label %329 unwind label %326

326:                                              ; preds = %323
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  call void @__clang_call_terminate(i8* %328) #22
  unreachable

329:                                              ; preds = %320, %323
  %330 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %316, align 8, !tbaa !31
  %331 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %334 = invoke zeroext i1 %330(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %333, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %333, i32 3)
          to label %338 unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #22
  unreachable

338:                                              ; preds = %329, %332
  %339 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %314, align 8, !tbaa !31
  %340 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %343 = invoke zeroext i1 %339(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %342, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %342, i32 3)
          to label %347 unwind label %344

344:                                              ; preds = %341
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #22
  unreachable

347:                                              ; preds = %338, %341
  %348 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %312, align 8, !tbaa !31
  %349 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %352 = invoke zeroext i1 %348(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %351, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %351, i32 3)
          to label %356 unwind label %353

353:                                              ; preds = %350
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #22
  unreachable

356:                                              ; preds = %347, %350
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = icmp slt i32 %357, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %361 unwind label %425

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %356
  %363 = icmp eq i32 %357, 0
  br i1 %363, label %472, label %364

364:                                              ; preds = %362
  %365 = shl nuw nsw i64 %358, 3
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #21
          to label %367 unwind label %425

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to i64*
  store i64 0, i64* %368, align 8, !tbaa !13
  %369 = icmp eq i32 %357, 1
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, i8* %366, i64 8
  %372 = add nsw i64 %365, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %371, i8 0, i64 %372, i1 false)
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %3, i64 0, i32 6
  %376 = icmp sgt i32 %374, 0
  br i1 %376, label %427, label %472

377:                                              ; preds = %449
  %378 = icmp sgt i32 %451, 0
  br i1 %378, label %379, label %472

379:                                              ; preds = %377
  %380 = zext i32 %451 to i64
  %381 = add nsw i64 %380, -1
  %382 = and i64 %380, 3
  %383 = icmp ult i64 %381, 3
  br i1 %383, label %456, label %384

384:                                              ; preds = %379
  %385 = and i64 %380, 4294967292
  br label %476

386:                                              ; preds = %81, %77
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %567

388:                                              ; preds = %308
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %318, align 8, !tbaa !31
  %391 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %390, null
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 0, i32 0
  %394 = invoke zeroext i1 %390(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, i32 3)
          to label %398 unwind label %395

395:                                              ; preds = %392
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #22
  unreachable

398:                                              ; preds = %392, %388
  %399 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %316, align 8, !tbaa !31
  %400 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %399, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %403 = invoke zeroext i1 %399(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %402, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %402, i32 3)
          to label %407 unwind label %404

404:                                              ; preds = %401
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #22
  unreachable

407:                                              ; preds = %401, %398
  %408 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %314, align 8, !tbaa !31
  %409 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %412 = invoke zeroext i1 %408(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %411, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %411, i32 3)
          to label %416 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #22
  unreachable

416:                                              ; preds = %410, %407
  %417 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %312, align 8, !tbaa !31
  %418 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %417, null
  br i1 %418, label %562, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %421 = invoke zeroext i1 %417(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %420, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %420, i32 3)
          to label %562 unwind label %422

422:                                              ; preds = %419
  %423 = landingpad { i8*, i32 }
          catch i8* null
  %424 = extractvalue { i8*, i32 } %423, 0
  call void @__clang_call_terminate(i8* %424) #22
  unreachable

425:                                              ; preds = %364, %360
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %560

427:                                              ; preds = %373, %449
  %428 = phi i64 [ %450, %449 ], [ 0, %373 ]
  %429 = getelementptr inbounds i64, i64* %309, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !13
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %427
  %433 = trunc i64 %430 to i32
  %434 = load i32, i32* %375, align 8, !tbaa !35
  %435 = invoke i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %3, i32 0, i32 %433, i32 0, i32 0, i32 %434)
          to label %436 unwind label %454

436:                                              ; preds = %432
  %437 = load i64, i64* %429, align 8, !tbaa !13
  br label %438

438:                                              ; preds = %436, %427
  %439 = phi i64 [ 0, %427 ], [ %437, %436 ]
  %440 = phi i64 [ 0, %427 ], [ %435, %436 ]
  %441 = getelementptr inbounds i64, i64* %74, i64 %439
  %442 = load i64, i64* %441, align 8, !tbaa !13
  %443 = add nsw i64 %442, %440
  %444 = getelementptr inbounds i64, i64* %368, i64 %428
  store i64 %443, i64* %444, align 8, !tbaa !13
  %445 = trunc i64 %439 to i32
  %446 = add i32 %445, 1
  %447 = load i32, i32* %375, align 8, !tbaa !35
  %448 = invoke i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %3, i32 %445, i32 %446, i64 %443, i32 0, i32 0, i32 %447)
          to label %449 unwind label %454

449:                                              ; preds = %438
  %450 = add nuw nsw i64 %428, 1
  %451 = load i32, i32* %1, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %427, label %377, !llvm.loop !38

454:                                              ; preds = %432, %438
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %556

456:                                              ; preds = %476, %379
  %457 = phi i64 [ undef, %379 ], [ %498, %476 ]
  %458 = phi i64 [ 0, %379 ], [ %499, %476 ]
  %459 = phi i64 [ 0, %379 ], [ %498, %476 ]
  %460 = icmp eq i64 %382, 0
  br i1 %460, label %472, label %461

461:                                              ; preds = %456, %461
  %462 = phi i64 [ %469, %461 ], [ %458, %456 ]
  %463 = phi i64 [ %468, %461 ], [ %459, %456 ]
  %464 = phi i64 [ %470, %461 ], [ %382, %456 ]
  %465 = getelementptr inbounds i64, i64* %368, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !13
  %467 = icmp slt i64 %463, %466
  %468 = select i1 %467, i64 %466, i64 %463
  %469 = add nuw nsw i64 %462, 1
  %470 = add i64 %464, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %461, !llvm.loop !39

472:                                              ; preds = %456, %461, %362, %373, %377
  %473 = phi i64* [ %368, %377 ], [ %368, %373 ], [ null, %362 ], [ %368, %461 ], [ %368, %456 ]
  %474 = phi i64 [ 0, %377 ], [ 0, %373 ], [ 0, %362 ], [ %457, %456 ], [ %468, %461 ]
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %474)
          to label %502 unwind label %553

476:                                              ; preds = %476, %384
  %477 = phi i64 [ 0, %384 ], [ %499, %476 ]
  %478 = phi i64 [ 0, %384 ], [ %498, %476 ]
  %479 = phi i64 [ %385, %384 ], [ %500, %476 ]
  %480 = getelementptr inbounds i64, i64* %368, i64 %477
  %481 = load i64, i64* %480, align 8, !tbaa !13
  %482 = icmp slt i64 %478, %481
  %483 = select i1 %482, i64 %481, i64 %478
  %484 = or i64 %477, 1
  %485 = getelementptr inbounds i64, i64* %368, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !13
  %487 = icmp slt i64 %483, %486
  %488 = select i1 %487, i64 %486, i64 %483
  %489 = or i64 %477, 2
  %490 = getelementptr inbounds i64, i64* %368, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = icmp slt i64 %488, %491
  %493 = select i1 %492, i64 %491, i64 %488
  %494 = or i64 %477, 3
  %495 = getelementptr inbounds i64, i64* %368, i64 %494
  %496 = load i64, i64* %495, align 8, !tbaa !13
  %497 = icmp slt i64 %493, %496
  %498 = select i1 %497, i64 %496, i64 %493
  %499 = add nuw nsw i64 %477, 4
  %500 = add i64 %479, -4
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %456, label %476, !llvm.loop !40

502:                                              ; preds = %472
  %503 = bitcast %"class.std::basic_ostream"* %475 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !41
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %475 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !43
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %502
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %515 unwind label %553

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %502
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !46
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !48
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %524 unwind label %553

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !41
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %530 unwind label %553

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8 signext %531)
          to label %533 unwind label %553

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %535 unwind label %553

535:                                              ; preds = %533
  %536 = icmp eq i64* %473, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %538) #19
  br label %539

539:                                              ; preds = %535, %537
  call void @_ZN11lazySegTreeIxxED2Ev(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %310) #19
  %540 = icmp eq i64* %309, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %542) #19
  br label %543

543:                                              ; preds = %539, %541
  %544 = icmp eq i64* %74, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %546) #19
  br label %547

547:                                              ; preds = %543, %545
  %548 = load i64*, i64** %36, align 8, !tbaa !9
  %549 = icmp eq i64* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  %551 = bitcast i64* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #19
  br label %552

552:                                              ; preds = %547, %550
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  ret i32 0

553:                                              ; preds = %472, %514, %523, %524, %530, %533
  %554 = landingpad { i8*, i32 }
          cleanup
  %555 = icmp eq i64* %473, null
  br i1 %555, label %560, label %556

556:                                              ; preds = %454, %553
  %557 = phi { i8*, i32 } [ %455, %454 ], [ %554, %553 ]
  %558 = phi i64* [ %368, %454 ], [ %473, %553 ]
  %559 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %559) #19
  br label %560

560:                                              ; preds = %556, %553, %425
  %561 = phi { i8*, i32 } [ %426, %425 ], [ %554, %553 ], [ %557, %556 ]
  call void @_ZN11lazySegTreeIxxED2Ev(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %3) #19
  br label %562

562:                                              ; preds = %560, %416, %419
  %563 = phi { i8*, i32 } [ %561, %560 ], [ %389, %416 ], [ %389, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %310) #19
  %564 = icmp eq i64* %309, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %566) #19
  br label %567

567:                                              ; preds = %386, %562, %565
  %568 = phi { i8*, i32 } [ %387, %386 ], [ %563, %562 ], [ %563, %565 ]
  %569 = icmp eq i64* %74, null
  br i1 %569, label %574, label %570

570:                                              ; preds = %100, %70, %567
  %571 = phi { i8*, i32 } [ %568, %567 ], [ %101, %100 ], [ %71, %70 ]
  %572 = phi i64* [ %74, %567 ], [ %49, %100 ], [ %49, %70 ]
  %573 = bitcast i64* %572 to i8*
  call void @_ZdlPv(i8* nonnull %573) #19
  br label %574

574:                                              ; preds = %570, %567, %59
  %575 = phi { i8*, i32 } [ %60, %59 ], [ %568, %567 ], [ %571, %570 ]
  %576 = load i64*, i64** %36, align 8, !tbaa !9
  %577 = icmp eq i64* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #19
  br label %580

580:                                              ; preds = %578, %574
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  resume { i8*, i32 } %575
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazySegTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEE(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::function.3"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !31
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %17 unwind label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %19 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %19, i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !29
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !31
  br label %33

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !31
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #22
  unreachable

31:                                               ; preds = %171, %167, %22, %26
  %32 = phi { i8*, i32 } [ %23, %26 ], [ %23, %22 ], [ %168, %167 ], [ %168, %171 ]
  resume { i8*, i32 } %32

33:                                               ; preds = %8, %17
  %34 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1
  %35 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !31
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %45, i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8, !tbaa !29
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !31
  br label %57

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !31
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %167, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %167 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #22
  unreachable

57:                                               ; preds = %43, %33
  %58 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2
  %59 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !31
  %62 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %58, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %66 = invoke zeroext i1 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 2)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %69 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %69, i64 (%"union.std::_Any_data"*, i64*, i64*)** %70, align 8, !tbaa !29
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !31
  br label %81

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !31
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %157, label %76

76:                                               ; preds = %72
  %77 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i32 3)
          to label %157 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #22
  unreachable

81:                                               ; preds = %67, %57
  %82 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3
  %83 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !31
  %84 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 0, i32 1
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !31
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %82, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 0, i32 0
  %90 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32 2)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %7, i64 0, i32 1
  %93 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %92, align 8, !tbaa !33
  %94 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %93, i64 (%"union.std::_Any_data"*, i64*, i32*)** %94, align 8, !tbaa !33
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !31
  br label %105

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !31
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %147, label %100

100:                                              ; preds = %96
  %101 = invoke zeroext i1 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %147 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  tail call void @__clang_call_terminate(i8* %104) #22
  unreachable

105:                                              ; preds = %91, %81
  %106 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 4
  store i64 %5, i64* %106, align 8, !tbaa !49
  %107 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 5
  store i64 %6, i64* %107, align 8, !tbaa !50
  %108 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7
  %109 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8
  %110 = bitcast %"class.std::vector"* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 48, i1 false)
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i32 [ 1, %105 ], [ %114, %111 ]
  %113 = icmp slt i32 %112, %1
  %114 = shl nsw i32 %112, 1
  br i1 %113, label %111, label %115, !llvm.loop !51

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 6
  store i32 %112, i32* %116, align 8, !tbaa !35
  %117 = add nsw i32 %114, -1
  %118 = sext i32 %117 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %108, i64 %118, i64* nonnull align 8 dereferenceable(8) %106)
          to label %119 unwind label %125

119:                                              ; preds = %115
  %120 = load i32, i32* %116, align 8, !tbaa !35
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %109, i64 %123, i64* nonnull align 8 dereferenceable(8) %107)
          to label %124 unwind label %125

124:                                              ; preds = %119
  ret void

125:                                              ; preds = %119, %115
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !9
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #19
  br label %132

132:                                              ; preds = %125, %130
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !9
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #19
  br label %138

138:                                              ; preds = %132, %136
  %139 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !31
  %140 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %82, i64 0, i32 0, i32 0
  %143 = invoke zeroext i1 %139(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, i32 3)
          to label %147 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  tail call void @__clang_call_terminate(i8* %146) #22
  unreachable

147:                                              ; preds = %141, %138, %100, %96
  %148 = phi { i8*, i32 } [ %97, %100 ], [ %97, %96 ], [ %126, %138 ], [ %126, %141 ]
  %149 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !31
  %150 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::function", %"class.std::function"* %58, i64 0, i32 0, i32 0
  %153 = invoke zeroext i1 %149(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32 3)
          to label %157 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  tail call void @__clang_call_terminate(i8* %156) #22
  unreachable

157:                                              ; preds = %151, %147, %76, %72
  %158 = phi { i8*, i32 } [ %73, %76 ], [ %73, %72 ], [ %148, %147 ], [ %148, %151 ]
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !31
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 0, i32 0
  %163 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, i32 3)
          to label %167 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  tail call void @__clang_call_terminate(i8* %166) #22
  unreachable

167:                                              ; preds = %161, %157, %52, %48
  %168 = phi { i8*, i32 } [ %49, %52 ], [ %49, %48 ], [ %158, %157 ], [ %158, %161 ]
  %169 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !31
  %170 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %169, null
  br i1 %170, label %31, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 0
  %173 = invoke zeroext i1 %169(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %172, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %172, i32 3)
          to label %31 unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  tail call void @__clang_call_terminate(i8* %176) #22
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazySegTreeIxxED2Ev(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !31
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #22
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !31
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #22
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !31
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !31
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #22
  unreachable

53:                                               ; preds = %43, %47
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* nocapture readonly %3) unnamed_addr #11 {
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %264

11:                                               ; preds = %4, %260
  %12 = phi i64 [ %262, %260 ], [ %9, %4 ]
  %13 = phi i64 [ %203, %260 ], [ %2, %4 ]
  %14 = phi i64* [ %244, %260 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %202

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds i64, i64* %0, i64 %25
  %27 = getelementptr inbounds i64, i64* %0, i64 %19
  br label %76

28:                                               ; preds = %16, %71
  %29 = phi i64 [ %75, %71 ], [ %19, %16 ]
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %21, %29
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = load i64*, i64** %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %29, %33 ], [ %49, %35 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %39, align 8, !tbaa !13
  %43 = load i64, i64* %41, align 8, !tbaa !13
  %44 = getelementptr inbounds i64, i64* %34, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, i64* %34, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i64 %40, i64 %38
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %0, i64 %36
  store i64 %51, i64* %52, align 8, !tbaa !13
  %53 = icmp slt i64 %49, %21
  br i1 %53, label %35, label %54, !llvm.loop !52

54:                                               ; preds = %35
  %55 = icmp sgt i64 %49, %29
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = getelementptr inbounds i64, i64* %34, i64 %31
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ %49, %56 ], [ %61, %68 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds i64, i64* %0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i64, i64* %34, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = load i64, i64* %57, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = getelementptr inbounds i64, i64* %0, i64 %59
  store i64 %63, i64* %69, align 8, !tbaa !13
  %70 = icmp sgt i64 %61, %29
  br i1 %70, label %58, label %71, !llvm.loop !53

71:                                               ; preds = %68, %58, %54, %28
  %72 = phi i64 [ %49, %54 ], [ %29, %28 ], [ %59, %58 ], [ %61, %68 ]
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  store i64 %31, i64* %73, align 8, !tbaa !13
  %74 = icmp eq i64 %29, 0
  %75 = add nsw i64 %29, -1
  br i1 %74, label %131, label %28, !llvm.loop !54

76:                                               ; preds = %126, %24
  %77 = phi i64 [ %130, %126 ], [ %19, %24 ]
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = icmp sgt i64 %21, %77
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load i64*, i64** %6, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %77, %81 ], [ %97, %83 ]
  %85 = shl i64 %84, 1
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds i64, i64* %0, i64 %86
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %87, align 8, !tbaa !13
  %91 = load i64, i64* %89, align 8, !tbaa !13
  %92 = getelementptr inbounds i64, i64* %82, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i64, i64* %82, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i64 %88, i64 %86
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %0, i64 %84
  store i64 %99, i64* %100, align 8, !tbaa !13
  %101 = icmp slt i64 %97, %21
  br i1 %101, label %83, label %102, !llvm.loop !52

102:                                              ; preds = %83, %76
  %103 = phi i64 [ %77, %76 ], [ %97, %83 ]
  %104 = icmp eq i64 %103, %19
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i64, i64* %26, align 8, !tbaa !13
  store i64 %106, i64* %27, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i64 [ %25, %105 ], [ %103, %102 ]
  %109 = icmp sgt i64 %108, %77
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i64*, i64** %6, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, i64* %111, i64 %79
  br label %113

113:                                              ; preds = %123, %110
  %114 = phi i64 [ %108, %110 ], [ %116, %123 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = getelementptr inbounds i64, i64* %0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i64, i64* %111, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = load i64, i64* %112, align 8, !tbaa !13
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = getelementptr inbounds i64, i64* %0, i64 %114
  store i64 %118, i64* %124, align 8, !tbaa !13
  %125 = icmp sgt i64 %116, %77
  br i1 %125, label %113, label %126, !llvm.loop !53

126:                                              ; preds = %123, %113, %107
  %127 = phi i64 [ %108, %107 ], [ %114, %113 ], [ %116, %123 ]
  %128 = getelementptr inbounds i64, i64* %0, i64 %127
  store i64 %79, i64* %128, align 8, !tbaa !13
  %129 = icmp eq i64 %77, 0
  %130 = add nsw i64 %77, -1
  br i1 %129, label %131, label %76, !llvm.loop !54

131:                                              ; preds = %71, %126
  %132 = icmp sgt i64 %12, 8
  br i1 %132, label %133, label %264

133:                                              ; preds = %131, %198
  %134 = phi i64* [ %135, %198 ], [ %14, %131 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %137, i64* %135, align 8, !tbaa !13
  %138 = ptrtoint i64* %135 to i64
  %139 = sub i64 %138, %5
  %140 = ashr exact i64 %139, 3
  %141 = add nsw i64 %140, -1
  %142 = sdiv i64 %141, 2
  %143 = icmp sgt i64 %139, 16
  br i1 %143, label %144, label %165

144:                                              ; preds = %133
  %145 = load i64*, i64** %6, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %160, %146 ]
  %148 = shl i64 %147, 1
  %149 = add i64 %148, 2
  %150 = getelementptr inbounds i64, i64* %0, i64 %149
  %151 = or i64 %148, 1
  %152 = getelementptr inbounds i64, i64* %0, i64 %151
  %153 = load i64, i64* %150, align 8, !tbaa !13
  %154 = load i64, i64* %152, align 8, !tbaa !13
  %155 = getelementptr inbounds i64, i64* %145, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i64, i64* %145, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !13
  %159 = icmp slt i64 %156, %158
  %160 = select i1 %159, i64 %151, i64 %149
  %161 = getelementptr inbounds i64, i64* %0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = getelementptr inbounds i64, i64* %0, i64 %147
  store i64 %162, i64* %163, align 8, !tbaa !13
  %164 = icmp slt i64 %160, %142
  br i1 %164, label %146, label %165, !llvm.loop !52

165:                                              ; preds = %146, %133
  %166 = phi i64 [ 0, %133 ], [ %160, %146 ]
  %167 = and i64 %139, 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = add nsw i64 %140, -2
  %171 = sdiv i64 %170, 2
  %172 = icmp eq i64 %166, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = shl i64 %166, 1
  %175 = or i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 %166
  store i64 %177, i64* %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %173, %169, %165
  %180 = phi i64 [ %175, %173 ], [ %166, %169 ], [ %166, %165 ]
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i64*, i64** %6, align 8, !tbaa !9
  %184 = getelementptr inbounds i64, i64* %183, i64 %136
  br label %185

185:                                              ; preds = %195, %182
  %186 = phi i64 [ %180, %182 ], [ %188, %195 ]
  %187 = add nsw i64 %186, -1
  %188 = lshr i64 %187, 1
  %189 = getelementptr inbounds i64, i64* %0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = getelementptr inbounds i64, i64* %183, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = load i64, i64* %184, align 8, !tbaa !13
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = getelementptr inbounds i64, i64* %0, i64 %186
  store i64 %190, i64* %196, align 8, !tbaa !13
  %197 = icmp ult i64 %187, 2
  br i1 %197, label %198, label %185, !llvm.loop !53

198:                                              ; preds = %195, %185, %179
  %199 = phi i64 [ %180, %179 ], [ %186, %185 ], [ 0, %195 ]
  %200 = getelementptr inbounds i64, i64* %0, i64 %199
  store i64 %136, i64* %200, align 8, !tbaa !13
  %201 = icmp sgt i64 %139, 8
  br i1 %201, label %133, label %264, !llvm.loop !55

202:                                              ; preds = %11
  %203 = add nsw i64 %13, -1
  %204 = load i64*, i64** %6, align 8, !tbaa !9
  %205 = lshr i64 %12, 4
  %206 = getelementptr inbounds i64, i64* %0, i64 %205
  %207 = getelementptr inbounds i64, i64* %14, i64 -1
  %208 = load i64, i64* %7, align 8, !tbaa !13
  %209 = load i64, i64* %206, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %204, i64 %208
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = getelementptr inbounds i64, i64* %204, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = icmp slt i64 %211, %213
  %215 = load i64, i64* %207, align 8, !tbaa !13
  %216 = getelementptr inbounds i64, i64* %204, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !13
  br i1 %214, label %218, label %227

218:                                              ; preds = %202
  %219 = icmp slt i64 %213, %217
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %209, i64* %0, align 8, !tbaa !13
  store i64 %221, i64* %206, align 8, !tbaa !13
  br label %236

222:                                              ; preds = %218
  %223 = icmp slt i64 %211, %217
  %224 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %223, label %225, label %226

225:                                              ; preds = %222
  store i64 %215, i64* %0, align 8, !tbaa !13
  store i64 %224, i64* %207, align 8, !tbaa !13
  br label %236

226:                                              ; preds = %222
  store i64 %208, i64* %0, align 8, !tbaa !13
  store i64 %224, i64* %7, align 8, !tbaa !13
  br label %236

227:                                              ; preds = %202
  %228 = icmp slt i64 %211, %217
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %208, i64* %0, align 8, !tbaa !13
  store i64 %230, i64* %7, align 8, !tbaa !13
  br label %236

231:                                              ; preds = %227
  %232 = icmp slt i64 %213, %217
  %233 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %232, label %234, label %235

234:                                              ; preds = %231
  store i64 %215, i64* %0, align 8, !tbaa !13
  store i64 %233, i64* %207, align 8, !tbaa !13
  br label %236

235:                                              ; preds = %231
  store i64 %209, i64* %0, align 8, !tbaa !13
  store i64 %233, i64* %206, align 8, !tbaa !13
  br label %236

236:                                              ; preds = %235, %234, %229, %226, %225, %220
  br label %237

237:                                              ; preds = %236, %259
  %238 = phi i64* [ %252, %259 ], [ %14, %236 ]
  %239 = phi i64* [ %249, %259 ], [ %7, %236 ]
  %240 = load i64, i64* %0, align 8, !tbaa !13
  %241 = getelementptr inbounds i64, i64* %204, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !13
  br label %243

243:                                              ; preds = %243, %237
  %244 = phi i64* [ %239, %237 ], [ %249, %243 ]
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = getelementptr inbounds i64, i64* %204, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = icmp slt i64 %247, %242
  %249 = getelementptr inbounds i64, i64* %244, i64 1
  br i1 %248, label %243, label %250, !llvm.loop !56

250:                                              ; preds = %243, %250
  %251 = phi i64* [ %252, %250 ], [ %238, %243 ]
  %252 = getelementptr inbounds i64, i64* %251, i64 -1
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = getelementptr inbounds i64, i64* %204, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !13
  %256 = icmp slt i64 %242, %255
  br i1 %256, label %250, label %257, !llvm.loop !57

257:                                              ; preds = %250
  %258 = icmp ult i64* %244, %252
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  store i64 %253, i64* %244, align 8, !tbaa !13
  store i64 %245, i64* %252, align 8, !tbaa !13
  br label %237, !llvm.loop !58

260:                                              ; preds = %257
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %244, i64* %14, i64 %203, %"class.std::vector"* %3)
  %261 = ptrtoint i64* %244 to i64
  %262 = sub i64 %261, %5
  %263 = icmp sgt i64 %262, 128
  br i1 %263, label %11, label %264, !llvm.loop !59

264:                                              ; preds = %260, %198, %4, %131
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = icmp slt i64 %4, %5
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #16 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
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
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #21
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !13
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !13
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !13
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !61

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !13
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !62

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !63

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !9
  store i64* %21, i64** %110, align 8, !tbaa !15
  store i64* %21, i64** %4, align 8, !tbaa !12
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #19
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !15
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !64

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !65

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !66

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !67

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !13
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !68

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !69

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !15
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !13
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !13
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !13
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !13
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !13
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !70

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !13
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !71

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !72

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !15
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #16 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %1, %4
  %10 = sub nsw i32 %5, %4
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %10, i32 %3)
  %11 = icmp sgt i32 %5, %2
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %6, %92
  %14 = phi i1 [ %98, %92 ], [ %9, %6 ]
  %15 = phi i32 [ %95, %92 ], [ %5, %6 ]
  %16 = phi i32 [ %93, %92 ], [ %4, %6 ]
  %17 = phi i32 [ %97, %92 ], [ %3, %6 ]
  %18 = icmp slt i32 %16, %2
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %15, %16
  %21 = sdiv i32 %20, 2
  br label %92

22:                                               ; preds = %13
  br i1 %14, label %23, label %55

23:                                               ; preds = %22
  %24 = add nsw i32 %15, %16
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %25, %1
  %27 = icmp slt i32 %15, 2
  %28 = icmp sge i32 %25, %2
  %29 = xor i1 %26, true
  %30 = select i1 %29, i1 true, i1 %27
  %31 = select i1 %30, i1 true, i1 %28
  br i1 %31, label %32, label %66

32:                                               ; preds = %23
  br i1 %26, label %34, label %92

33:                                               ; preds = %34
  br i1 %42, label %34, label %92

34:                                               ; preds = %32, %33
  %35 = phi i32 [ %38, %33 ], [ %17, %32 ]
  %36 = phi i32 [ %41, %33 ], [ %25, %32 ]
  %37 = shl nsw i32 %35, 1
  %38 = or i32 %37, 1
  %39 = sub nsw i32 %36, %16
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %39, i32 %38)
  %40 = add nsw i32 %36, %16
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %41, %1
  %43 = icmp slt i32 %36, 2
  %44 = icmp sge i32 %41, %2
  %45 = xor i1 %42, true
  %46 = select i1 %45, i1 true, i1 %43
  %47 = select i1 %46, i1 true, i1 %44
  br i1 %47, label %33, label %66

48:                                               ; preds = %92, %87, %6
  %49 = phi i32 [ %3, %6 ], [ %89, %87 ], [ %97, %92 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %52, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !13
  br label %102

55:                                               ; preds = %22, %87
  %56 = phi i32 [ %59, %87 ], [ %15, %22 ]
  %57 = phi i32 [ %89, %87 ], [ %17, %22 ]
  %58 = add nsw i32 %56, %16
  %59 = sdiv i32 %58, 2
  %60 = icmp sgt i32 %59, %1
  %61 = icmp slt i32 %56, 2
  %62 = icmp sge i32 %59, %2
  %63 = xor i1 %60, true
  %64 = select i1 %63, i1 true, i1 %61
  %65 = select i1 %64, i1 true, i1 %62
  br i1 %65, label %86, label %66

66:                                               ; preds = %23, %55, %34
  %67 = phi i32 [ %41, %34 ], [ %59, %55 ], [ %25, %23 ]
  %68 = phi i32 [ %38, %34 ], [ %57, %55 ], [ %17, %23 ]
  %69 = phi i32 [ %36, %34 ], [ %56, %55 ], [ %15, %23 ]
  %70 = shl nsw i32 %68, 1
  %71 = or i32 %70, 1
  %72 = tail call i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %71, i32 %16, i32 %67)
  %73 = add nsw i32 %70, 2
  %74 = tail call i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %73, i32 %67, i32 %69)
  %75 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  %76 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  store i64 %72, i64* %7, align 8, !tbaa !13
  store i64 %74, i64* %8, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 1
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !31
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 1
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %82, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 0
  %85 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  br label %102

86:                                               ; preds = %55
  br i1 %60, label %87, label %92

87:                                               ; preds = %86
  %88 = shl nsw i32 %57, 1
  %89 = or i32 %88, 1
  %90 = sub nsw i32 %59, %16
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %90, i32 %89)
  %91 = icmp sgt i32 %59, %2
  br i1 %91, label %55, label %48

92:                                               ; preds = %86, %33, %32, %19
  %93 = phi i32 [ %21, %19 ], [ %25, %32 ], [ %41, %33 ], [ %59, %86 ]
  %94 = phi i32 [ %17, %19 ], [ %17, %32 ], [ %38, %33 ], [ %57, %86 ]
  %95 = phi i32 [ %15, %19 ], [ %15, %32 ], [ %36, %33 ], [ %56, %86 ]
  %96 = shl nsw i32 %94, 1
  %97 = add nsw i32 %96, 2
  %98 = icmp slt i32 %93, %1
  %99 = sub nsw i32 %95, %93
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %99, i32 %97)
  %100 = icmp sgt i32 %95, %2
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %13, label %48

102:                                              ; preds = %81, %48
  %103 = phi i64 [ %54, %48 ], [ %85, %81 ]
  ret i64 %103
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 5
  %18 = load i64, i64* %17, align 8, !tbaa !50
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %96, label %20

20:                                               ; preds = %3
  %21 = shl nsw i32 %2, 1
  %22 = or i32 %21, 1
  %23 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 6
  %24 = load i32, i32* %23, align 8, !tbaa !35
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds i64, i64* %14, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %31, i64* %10, align 8, !tbaa !13
  store i64 %16, i64* %11, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !31
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %43 = load i64*, i64** %13, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %43, i64 %29
  store i64 %42, i64* %44, align 8, !tbaa !13
  %45 = add nsw i32 %21, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %43, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %43, i64 %12
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %50, i64* %9, align 8, !tbaa !13
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !31
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

56:                                               ; preds = %38
  %57 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !29
  %58 = call i64 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  %59 = load i64*, i64** %13, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %59, i64 %46
  store i64 %58, i64* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %59, i64 %12
  %62 = load i64, i64* %61, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %56, %20
  %64 = phi i64 [ %62, %56 ], [ %16, %20 ]
  %65 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, i64* %66, i64 %12
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70)
  store i64 %64, i64* %6, align 8, !tbaa !13
  store i32 %1, i32* %7, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !31
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 1
  %77 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %76, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 0
  %79 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70)
  %80 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80)
  %81 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81)
  store i64 %68, i64* %4, align 8, !tbaa !13
  store i64 %79, i64* %5, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !31
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 1
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %87, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 0
  %90 = call i64 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81)
  %91 = load i64*, i64** %65, align 8, !tbaa !9
  %92 = getelementptr inbounds i64, i64* %91, i64 %12
  store i64 %90, i64* %92, align 8, !tbaa !13
  %93 = load i64, i64* %17, align 8, !tbaa !50
  %94 = load i64*, i64** %13, align 8, !tbaa !9
  %95 = getelementptr inbounds i64, i64* %94, i64 %12
  store i64 %93, i64* %95, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %3, %86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #16 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = sub nsw i32 %6, %5
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %16, i32 %4)
  %17 = icmp sgt i32 %2, %5
  %18 = icmp sgt i32 %6, %1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !13
  br label %98

26:                                               ; preds = %7
  %27 = icmp sgt i32 %1, %5
  %28 = icmp sgt i32 %6, %2
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %75, label %30

30:                                               ; preds = %26
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %33, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 %35, i64* %14, align 8, !tbaa !13
  store i64 %3, i64* %15, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !31
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0, i32 0
  %46 = call i64 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  %47 = load i64*, i64** %32, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %47, i64 %31
  store i64 %46, i64* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %50, i64 %31
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i64 %46, i64* %12, align 8, !tbaa !13
  store i32 %16, i32* %13, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 1
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !31
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 1
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %60, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0, i32 0
  %63 = call i64 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  %64 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  %65 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  store i64 %52, i64* %10, align 8, !tbaa !13
  store i64 %63, i64* %11, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 1
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !31
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 1
  %72 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !29
  %73 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0, i32 0
  %74 = call i64 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  br label %98

75:                                               ; preds = %26
  %76 = shl nsw i32 %4, 1
  %77 = or i32 %76, 1
  %78 = add nsw i32 %6, %5
  %79 = sdiv i32 %78, 2
  %80 = tail call i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %77, i32 %5, i32 %79)
  %81 = add nsw i32 %76, 2
  %82 = tail call i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %81, i32 %79, i32 %6)
  %83 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83)
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84)
  store i64 %80, i64* %8, align 8, !tbaa !13
  store i64 %82, i64* %9, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 1
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !31
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 1
  %91 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %90, align 8, !tbaa !29
  %92 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0, i32 0
  %93 = call i64 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84)
  %94 = sext i32 %4 to i64
  %95 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, i64* %96, i64 %94
  store i64 %93, i64* %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %89, %70, %20
  %99 = phi i64 [ %25, %20 ], [ %74, %70 ], [ %93, %89 ]
  ret i64 %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974516517.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !11, i64 24}
!30 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!31 = !{!32, !11, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!33 = !{!34, !11, i64 24}
!34 = !{!"_ZTSSt8functionIFxxiEE", !11, i64 24}
!35 = !{!36, !6, i64 144}
!36 = !{!"_ZTS11lazySegTreeIxxE", !30, i64 0, !30, i64 32, !30, i64 64, !34, i64 96, !14, i64 128, !14, i64 136, !6, i64 144, !37, i64 152, !37, i64 176}
!37 = !{!"_ZTSSt6vectorIxSaIxEE"}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = !{!36, !14, i64 128}
!50 = !{!36, !14, i64 136}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !17, !20}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !17, !24, !20}
!64 = distinct !{!64, !17, !20}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !17, !24, !20}
!67 = distinct !{!67, !17, !20}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !17, !24, !20}
!70 = distinct !{!70, !17, !20}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !17, !24, !20}
