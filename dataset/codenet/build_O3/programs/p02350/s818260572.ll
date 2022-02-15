; ModuleID = 'Project_CodeNet_C++1400/p02350/s818260572.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s818260572.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii = comdat any

$_ZN15LazySegmentTreeIiiE4initESt6vectorIiSaIiEE = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiii = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN15LazySegmentTreeIiiE12recalc_aboveEi = comdat any

$_ZN15LazySegmentTreeIiiE4propEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818260572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.LazySegmentTree, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast %struct.LazySegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %18, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  invoke void @_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %1, %"class.std::function"* nonnull %2, %"class.std::function"* nonnull %3, %"class.std::function"* nonnull %4, i32 2147483647, i32 -1)
          to label %21 unwind label %208

21:                                               ; preds = %0
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %26 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %21, %24
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %35 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i32 3)
          to label %39 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #17
  unreachable

39:                                               ; preds = %30, %33
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !10
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %39, %42
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #16
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %236

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %56 unwind label %238

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %51
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %146, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #19
          to label %62 unwind label %238

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = getelementptr inbounds i32, i32* %63, i64 %53
  %65 = shl nsw i64 %53, 2
  %66 = add nsw i64 %65, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 28
  br i1 %69, label %140, label %70

70:                                               ; preds = %62
  %71 = and i64 %68, 9223372036854775800
  %72 = getelementptr i32, i32* %63, i64 %71
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 7
  %77 = icmp ult i64 %73, 56
  br i1 %77, label %125, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387896
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %122, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %123, %80 ]
  %83 = getelementptr i32, i32* %63, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !12
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !12
  %87 = or i64 %81, 8
  %88 = getelementptr i32, i32* %63, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !12
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %91, align 4, !tbaa !12
  %92 = or i64 %81, 16
  %93 = getelementptr i32, i32* %63, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !12
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 4, !tbaa !12
  %97 = or i64 %81, 24
  %98 = getelementptr i32, i32* %63, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !12
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !12
  %102 = or i64 %81, 32
  %103 = getelementptr i32, i32* %63, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !12
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 4, !tbaa !12
  %107 = or i64 %81, 40
  %108 = getelementptr i32, i32* %63, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %109, align 4, !tbaa !12
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %111, align 4, !tbaa !12
  %112 = or i64 %81, 48
  %113 = getelementptr i32, i32* %63, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %114, align 4, !tbaa !12
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %116, align 4, !tbaa !12
  %117 = or i64 %81, 56
  %118 = getelementptr i32, i32* %63, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %119, align 4, !tbaa !12
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %121, align 4, !tbaa !12
  %122 = add nuw i64 %81, 64
  %123 = add i64 %82, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %80, !llvm.loop !14

125:                                              ; preds = %80, %70
  %126 = phi i64 [ 0, %70 ], [ %122, %80 ]
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %136, %128 ], [ %76, %125 ]
  %131 = getelementptr i32, i32* %63, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %132, align 4, !tbaa !12
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %134, align 4, !tbaa !12
  %135 = add nuw i64 %129, 8
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !17

138:                                              ; preds = %128, %125
  %139 = icmp eq i64 %68, %71
  br i1 %139, label %146, label %140

140:                                              ; preds = %62, %138
  %141 = phi i32* [ %63, %62 ], [ %72, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i32* [ %144, %142 ], [ %141, %140 ]
  store i32 2147483647, i32* %143, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = icmp eq i32* %144, %64
  br i1 %145, label %146, label %142, !llvm.loop !19

146:                                              ; preds = %142, %138, %57
  %147 = phi i32* [ null, %57 ], [ %63, %138 ], [ %63, %142 ]
  %148 = phi i32* [ null, %57 ], [ %64, %138 ], [ %64, %142 ]
  %149 = ptrtoint i32* %148 to i64
  %150 = ptrtoint i32* %147 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #16
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %146
  %156 = icmp ugt i64 %152, 2305843009213693951
  br i1 %156, label %157, label %159, !prof !21

157:                                              ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %158 unwind label %240

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %151) #19
          to label %161 unwind label %240

161:                                              ; preds = %159
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %146
  %164 = phi i32* [ %162, %161 ], [ null, %146 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %164, i32** %165, align 8, !tbaa !22
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds i32, i32* %164, i64 %152
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %167, i32** %168, align 8, !tbaa !24
  br i1 %154, label %172, label %169

169:                                              ; preds = %163
  %170 = bitcast i32* %164 to i8*
  %171 = bitcast i32* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %151, i1 false) #16
  br label %172

172:                                              ; preds = %169, %163
  store i32* %167, i32** %166, align 8, !tbaa !25
  invoke void @_ZN15LazySegmentTreeIiiE4initESt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %1, %"class.std::vector"* nonnull %6)
          to label %173 unwind label %242

173:                                              ; preds = %172
  %174 = load i32*, i32** %165, align 8, !tbaa !22
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %173, %176
  %179 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #16
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %181 unwind label %248

181:                                              ; preds = %178
  %182 = bitcast i32* %8 to i8*
  %183 = bitcast i32* %12 to i8*
  %184 = bitcast i32* %13 to i8*
  %185 = bitcast i32* %9 to i8*
  %186 = bitcast i32* %10 to i8*
  %187 = bitcast i32* %11 to i8*
  %188 = load i32, i32* %7, align 4, !tbaa !12
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4, !tbaa !12
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %311, label %191

191:                                              ; preds = %181, %305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #16
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %193 unwind label %250

193:                                              ; preds = %191
  %194 = load i32, i32* %8, align 4, !tbaa !12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %254

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #16
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %198 unwind label %252

198:                                              ; preds = %196
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %10)
          to label %200 unwind label %252

200:                                              ; preds = %198
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %11)
          to label %202 unwind label %252

202:                                              ; preds = %200
  %203 = load i32, i32* %9, align 4, !tbaa !12
  %204 = load i32, i32* %10, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %11, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %1, i32 %203, i32 %205, i32 %206)
          to label %207 unwind label %252

207:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #16
  br label %305

208:                                              ; preds = %0
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %211 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %214 = invoke zeroext i1 %210(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, i32 3)
          to label %218 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #17
  unreachable

218:                                              ; preds = %212, %208
  %219 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %220 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %223 = invoke zeroext i1 %219(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32 3)
          to label %227 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #17
  unreachable

227:                                              ; preds = %221, %218
  %228 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !10
  %229 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %228, null
  br i1 %229, label %367, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %232 = invoke zeroext i1 %228(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %231, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %231, i32 3)
          to label %367 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #17
  unreachable

236:                                              ; preds = %48
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %365

238:                                              ; preds = %59, %55
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %365

240:                                              ; preds = %159, %157
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %360

242:                                              ; preds = %172
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = load i32*, i32** %165, align 8, !tbaa !22
  %245 = icmp eq i32* %244, null
  br i1 %245, label %360, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %360

248:                                              ; preds = %178
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %358

250:                                              ; preds = %191
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %309

252:                                              ; preds = %202, %200, %198, %196
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #16
  br label %309

254:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #16
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %256 unwind label %299

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %13)
          to label %258 unwind label %299

258:                                              ; preds = %256
  %259 = load i32, i32* %12, align 4, !tbaa !12
  %260 = load i32, i32* %13, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  %262 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %1, i32 %259, i32 %261)
          to label %263 unwind label %299

263:                                              ; preds = %258
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
          to label %265 unwind label %299

265:                                              ; preds = %263
  %266 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !26
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !28
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %278 unwind label %301

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !31
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !33
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %299

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !26
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %299

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %294)
          to label %296 unwind label %299

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %299

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #16
  br label %305

299:                                              ; preds = %254, %256, %258, %263, %286, %287, %293, %296
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %277
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #16
  br label %309

305:                                              ; preds = %298, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #16
  %306 = load i32, i32* %7, align 4, !tbaa !12
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %7, align 4, !tbaa !12
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %311, label %191, !llvm.loop !34

309:                                              ; preds = %303, %252, %250
  %310 = phi { i8*, i32 } [ %253, %252 ], [ %304, %303 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #16
  br label %358

311:                                              ; preds = %305, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #16
  %312 = icmp eq i32* %147, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %314) #16
  br label %315

315:                                              ; preds = %311, %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  %316 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !22
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %319, %315
  %322 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !22
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 4, i32 0, i32 1
  %329 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %328, align 8, !tbaa !10
  %330 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 4, i32 0, i32 0
  %333 = invoke zeroext i1 %329(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %332, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %332, i32 3)
          to label %337 unwind label %334

334:                                              ; preds = %331
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #17
  unreachable

337:                                              ; preds = %331, %327
  %338 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 3, i32 0, i32 1
  %339 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %338, align 8, !tbaa !10
  %340 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 3, i32 0, i32 0
  %343 = invoke zeroext i1 %339(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %342, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %342, i32 3)
          to label %347 unwind label %344

344:                                              ; preds = %341
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #17
  unreachable

347:                                              ; preds = %341, %337
  %348 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 2, i32 0, i32 1
  %349 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %348, align 8, !tbaa !10
  %350 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %1, i64 0, i32 2, i32 0, i32 0
  %353 = invoke zeroext i1 %349(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %352, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %352, i32 3)
          to label %357 unwind label %354

354:                                              ; preds = %351
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #17
  unreachable

357:                                              ; preds = %347, %351
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #16
  ret i32 0

358:                                              ; preds = %309, %248
  %359 = phi { i8*, i32 } [ %310, %309 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #16
  br label %360

360:                                              ; preds = %246, %242, %358, %240
  %361 = phi { i8*, i32 } [ %359, %358 ], [ %241, %240 ], [ %243, %242 ], [ %243, %246 ]
  %362 = icmp eq i32* %147, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %364) #16
  br label %365

365:                                              ; preds = %238, %360, %363, %236
  %366 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %361, %360 ], [ %361, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %1) #16
  br label %367

367:                                              ; preds = %230, %227, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %209, %227 ], [ %209, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #16
  resume { i8*, i32 } %368
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i32 %4, i32 %5) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %18 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %18, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !5
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %97, %93, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %94, %93 ], [ %94, %97 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %6, %16
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %44 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %44, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !5
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %93 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8, !tbaa !5
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %84 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #17
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  store i32 %4, i32* %80, align 8, !tbaa !35
  %81 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i32 %5, i32* %81, align 4, !tbaa !38
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %83 = bitcast %"class.std::vector"* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  ret void

84:                                               ; preds = %70, %74
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %89 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #17
  unreachable

93:                                               ; preds = %87, %84, %51, %47
  %94 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %84 ], [ %71, %87 ]
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %30, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %30 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #17
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE4initESt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::vector"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2, %17
  %18 = phi i32 [ %20, %17 ], [ 1, %2 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %20 = shl i32 %18, 1
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp slt i32 %20, %13
  br i1 %22, label %17, label %23, !llvm.loop !40

23:                                               ; preds = %17
  store i32 %20, i32* %14, align 8, !tbaa !39
  %24 = shl i32 %18, 2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i32 [ %21, %23 ], [ 0, %2 ]
  %28 = phi i64 [ %25, %23 ], [ 2, %2 ]
  store i32 %27, i32* %15, align 4, !tbaa !41
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i64 %28, i32* nonnull align 4 dereferenceable(4) %30)
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %32 = load i32, i32* %14, align 8, !tbaa !39
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i64 %34, i32* nonnull align 4 dereferenceable(4) %35)
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %26
  %40 = load i32*, i32** %7, align 8, !tbaa !22
  %41 = and i64 %12, 4294967295
  %42 = and i64 %12, 1
  %43 = icmp eq i64 %41, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %41, %42
  br label %67

46:                                               ; preds = %67, %39
  %47 = phi i64 [ 0, %39 ], [ %85, %67 ]
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, i32* %40, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = load i32, i32* %14, align 8, !tbaa !39
  %53 = trunc i64 %47 to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %37, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %49, %46, %26
  %58 = load i32, i32* %14, align 8, !tbaa !39
  %59 = bitcast i32* %3 to i8*
  %60 = bitcast i32* %4 to i8*
  %61 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %64 = icmp sgt i32 %58, 1
  br i1 %64, label %65, label %88

65:                                               ; preds = %57
  %66 = zext i32 %58 to i64
  br label %89

67:                                               ; preds = %67, %44
  %68 = phi i64 [ 0, %44 ], [ %85, %67 ]
  %69 = phi i64 [ %45, %44 ], [ %86, %67 ]
  %70 = getelementptr inbounds i32, i32* %40, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = load i32, i32* %14, align 8, !tbaa !39
  %73 = trunc i64 %68 to i32
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %37, i64 %75
  store i32 %71, i32* %76, align 4, !tbaa !12
  %77 = or i64 %68, 1
  %78 = getelementptr inbounds i32, i32* %40, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = load i32, i32* %14, align 8, !tbaa !39
  %81 = trunc i64 %77 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %37, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !12
  %85 = add nuw nsw i64 %68, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %46, label %67, !llvm.loop !42

88:                                               ; preds = %105, %57
  ret void

89:                                               ; preds = %65, %105
  %90 = phi i32* [ %37, %65 ], [ %108, %105 ]
  %91 = phi i64 [ %66, %65 ], [ %92, %105 ]
  %92 = add nsw i64 %91, -1
  %93 = trunc i64 %92 to i32
  %94 = shl nuw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %90, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = or i32 %94, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %90, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60)
  store i32 %97, i32* %3, align 4, !tbaa !12
  store i32 %101, i32* %4, align 4, !tbaa !12
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !10
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

105:                                              ; preds = %89
  %106 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %62, align 8, !tbaa !5
  %107 = call i32 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60)
  %108 = load i32*, i32** %36, align 8, !tbaa !22
  %109 = getelementptr inbounds i32, i32* %108, i64 %92
  store i32 %107, i32* %109, align 4, !tbaa !12
  %110 = icmp sgt i64 %91, 2
  br i1 %110, label %89, label %88, !llvm.loop !43
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6updateEiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %10, label %85

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !39
  %13 = add nsw i32 %12, %1
  %14 = add i32 %12, %2
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !41
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %10, %19
  %20 = phi i32 [ %22, %19 ], [ %17, %10 ]
  %21 = ashr i32 %13, %20
  tail call void @_ZN15LazySegmentTreeIiiE4propEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %21)
  %22 = add nsw i32 %20, -1
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %19, label %24, !llvm.loop !44

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %30, %27 ], [ %25, %24 ]
  %29 = ashr i32 %15, %28
  tail call void @_ZN15LazySegmentTreeIiiE4propEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %29)
  %30 = add nsw i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %27, label %32, !llvm.loop !44

32:                                               ; preds = %27, %10, %24
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast i32* %8 to i8*
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %39 = bitcast i32* %5 to i8*
  %40 = bitcast i32* %6 to i8*
  %41 = icmp slt i32 %13, %14
  br i1 %41, label %42, label %84

42:                                               ; preds = %32, %79
  %43 = phi i32 [ %81, %79 ], [ %13, %32 ]
  %44 = phi i32 [ %82, %79 ], [ %14, %32 ]
  %45 = and i32 %43, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = load i32*, i32** %33, align 8, !tbaa !22
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  store i32 %51, i32* %7, align 4, !tbaa !12
  store i32 %3, i32* %8, align 4, !tbaa !12
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

55:                                               ; preds = %47
  %56 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %37, align 8, !tbaa !5
  %57 = call i32 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  %58 = load i32*, i32** %33, align 8, !tbaa !22
  %59 = getelementptr inbounds i32, i32* %58, i64 %48
  store i32 %57, i32* %59, align 4, !tbaa !12
  %60 = add nsw i32 %43, 1
  br label %61

61:                                               ; preds = %55, %42
  %62 = phi i32 [ %60, %55 ], [ %43, %42 ]
  %63 = and i32 %44, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %44, -1
  %67 = sext i32 %66 to i64
  %68 = load i32*, i32** %33, align 8, !tbaa !22
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  store i32 %70, i32* %5, align 4, !tbaa !12
  store i32 %3, i32* %6, align 4, !tbaa !12
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

74:                                               ; preds = %65
  %75 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %37, align 8, !tbaa !5
  %76 = call i32 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  %77 = load i32*, i32** %33, align 8, !tbaa !22
  %78 = getelementptr inbounds i32, i32* %77, i64 %67
  store i32 %76, i32* %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %74, %61
  %80 = phi i32 [ %66, %74 ], [ %44, %61 ]
  %81 = ashr i32 %62, 1
  %82 = ashr i32 %80, 1
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %42, label %84, !llvm.loop !45

84:                                               ; preds = %79, %32
  call void @_ZN15LazySegmentTreeIiiE12recalc_aboveEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %13)
  call void @_ZN15LazySegmentTreeIiiE12recalc_aboveEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %15)
  br label %85

85:                                               ; preds = %4, %84
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = icmp slt i32 %1, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !35
  br label %142

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !39
  %21 = add nsw i32 %20, %1
  %22 = add i32 %20, %2
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %18, %27
  %28 = phi i32 [ %30, %27 ], [ %25, %18 ]
  %29 = ashr i32 %21, %28
  tail call void @_ZN15LazySegmentTreeIiiE4propEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %29)
  %30 = add nsw i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %27, label %32, !llvm.loop !44

32:                                               ; preds = %27
  %33 = load i32, i32* %24, align 4, !tbaa !41
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %38, %35 ], [ %33, %32 ]
  %37 = ashr i32 %23, %36
  tail call void @_ZN15LazySegmentTreeIiiE4propEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %37)
  %38 = add nsw i32 %36, -1
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %35, label %40, !llvm.loop !44

40:                                               ; preds = %35, %18, %32
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast i32* %12 to i8*
  %47 = bitcast i32* %13 to i8*
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %51 = bitcast i32* %10 to i8*
  %52 = bitcast i32* %11 to i8*
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %56 = bitcast i32* %8 to i8*
  %57 = bitcast i32* %9 to i8*
  %58 = bitcast i32* %6 to i8*
  %59 = bitcast i32* %7 to i8*
  %60 = icmp slt i32 %21, %22
  br i1 %60, label %61, label %131

61:                                               ; preds = %40, %125
  %62 = phi i32 [ %127, %125 ], [ %42, %40 ]
  %63 = phi i32 [ %96, %125 ], [ %42, %40 ]
  %64 = phi i32 [ %129, %125 ], [ %22, %40 ]
  %65 = phi i32 [ %128, %125 ], [ %21, %40 ]
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %61
  %69 = sext i32 %65 to i64
  %70 = load i32*, i32** %43, align 8, !tbaa !22
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = load i32, i32* %44, align 4, !tbaa !38
  %74 = icmp eq i32 %72, %73
  %75 = load i32*, i32** %45, align 8, !tbaa !22
  %76 = getelementptr inbounds i32, i32* %75, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !12
  br i1 %74, label %85, label %78

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47)
  store i32 %77, i32* %12, align 4, !tbaa !12
  store i32 %72, i32* %13, align 4, !tbaa !12
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

82:                                               ; preds = %78
  %83 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %49, align 8, !tbaa !5
  %84 = call i32 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47)
  br label %85

85:                                               ; preds = %68, %82
  %86 = phi i32 [ %84, %82 ], [ %77, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i32 %63, i32* %10, align 4, !tbaa !12
  store i32 %86, i32* %11, align 4, !tbaa !12
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

90:                                               ; preds = %85
  %91 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %54, align 8, !tbaa !5
  %92 = call i32 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  %93 = add nsw i32 %65, 1
  br label %94

94:                                               ; preds = %90, %61
  %95 = phi i32 [ %93, %90 ], [ %65, %61 ]
  %96 = phi i32 [ %92, %90 ], [ %63, %61 ]
  %97 = and i32 %64, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %94
  %100 = add nsw i32 %64, -1
  %101 = sext i32 %100 to i64
  %102 = load i32*, i32** %43, align 8, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = load i32, i32* %44, align 4, !tbaa !38
  %106 = icmp eq i32 %104, %105
  %107 = load i32*, i32** %45, align 8, !tbaa !22
  %108 = getelementptr inbounds i32, i32* %107, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !12
  br i1 %106, label %117, label %110

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57)
  store i32 %109, i32* %8, align 4, !tbaa !12
  store i32 %104, i32* %9, align 4, !tbaa !12
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

114:                                              ; preds = %110
  %115 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %49, align 8, !tbaa !5
  %116 = call i32 %115(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57)
  br label %117

117:                                              ; preds = %99, %114
  %118 = phi i32 [ %116, %114 ], [ %109, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59)
  store i32 %118, i32* %6, align 4, !tbaa !12
  store i32 %62, i32* %7, align 4, !tbaa !12
  %119 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %120 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

122:                                              ; preds = %117
  %123 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %54, align 8, !tbaa !5
  %124 = call i32 %123(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59)
  br label %125

125:                                              ; preds = %122, %94
  %126 = phi i32 [ %100, %122 ], [ %64, %94 ]
  %127 = phi i32 [ %124, %122 ], [ %62, %94 ]
  %128 = ashr i32 %95, 1
  %129 = ashr i32 %126, 1
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %61, label %131, !llvm.loop !46

131:                                              ; preds = %125, %40
  %132 = phi i32 [ %42, %40 ], [ %96, %125 ]
  %133 = phi i32 [ %42, %40 ], [ %127, %125 ]
  %134 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134)
  %135 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135)
  store i32 %132, i32* %4, align 4, !tbaa !12
  store i32 %133, i32* %5, align 4, !tbaa !12
  %136 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %137 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

139:                                              ; preds = %131
  %140 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %54, align 8, !tbaa !5
  %141 = call i32 %140(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135)
  br label %142

142:                                              ; preds = %139, %15
  %143 = phi i32 [ %17, %15 ], [ %141, %139 ]
  ret i32 %143
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 2147483647
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !12
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !12
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !12
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !12
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !12
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !12
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !12
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !12
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !12
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !12
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !12
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !12
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !12
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !12
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !12
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !48

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !12
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !12
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !49

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !50

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !22
  store i32* %21, i32** %110, align 8, !tbaa !25
  store i32* %21, i32** %4, align 8, !tbaa !24
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !25
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !12
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !12
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !12
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !12
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !12
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !12
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !12
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !12
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !12
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !12
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !12
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !12
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !12
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !12
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !12
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !12
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !51

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !12
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !12
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !52

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !53

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !12
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !12
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !12
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !12
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !12
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !12
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !12
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !12
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !12
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !12
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !12
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !12
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !12
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !12
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !12
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !12
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !12
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !54

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !12
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !12
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !55

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !12
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !56

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !25
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !12
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !12
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !12
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !12
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !12
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !12
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !12
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !12
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !12
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !12
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !12
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !12
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !12
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !12
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !12
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !12
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !12
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !57

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !12
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !12
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !58

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !59

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !25
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE12recalc_aboveEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i32* %7 to i8*
  %13 = bitcast i32* %8 to i8*
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %2
  %26 = load i32*, i32** %11, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %25, %74
  %28 = phi i32* [ %78, %74 ], [ %26, %25 ]
  %29 = phi i32 [ %30, %74 ], [ %1, %25 ]
  %30 = lshr i32 %29, 1
  %31 = and i32 %29, -2
  %32 = zext i32 %31 to i64
  %33 = load i32*, i32** %9, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = load i32, i32* %10, align 4, !tbaa !38
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds i32, i32* %28, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !12
  br i1 %37, label %50, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %39, i32* %7, align 4, !tbaa !12
  store i32 %35, i32* %8, align 4, !tbaa !12
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

44:                                               ; preds = %40
  %45 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !5
  %46 = call i32 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  %47 = load i32*, i32** %9, align 8, !tbaa !22
  %48 = load i32, i32* %10, align 4, !tbaa !38
  %49 = load i32*, i32** %11, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %27, %44
  %51 = phi i32* [ %49, %44 ], [ %28, %27 ]
  %52 = phi i32 [ %48, %44 ], [ %35, %27 ]
  %53 = phi i32* [ %47, %44 ], [ %33, %27 ]
  %54 = phi i32 [ %46, %44 ], [ %39, %27 ]
  %55 = or i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp eq i32 %58, %52
  %60 = getelementptr inbounds i32, i32* %51, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !12
  br i1 %59, label %69, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %61, i32* %5, align 4, !tbaa !12
  store i32 %58, i32* %6, align 4, !tbaa !12
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

66:                                               ; preds = %62
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !5
  %68 = call i32 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  br label %69

69:                                               ; preds = %50, %66
  %70 = phi i32 [ %68, %66 ], [ %61, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %54, i32* %3, align 4, !tbaa !12
  store i32 %70, i32* %4, align 4, !tbaa !12
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

74:                                               ; preds = %69
  %75 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !5
  %76 = call i32 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %77 = zext i32 %30 to i64
  %78 = load i32*, i32** %11, align 8, !tbaa !22
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 %76, i32* %79, align 4, !tbaa !12
  %80 = icmp ult i32 %29, 2
  br i1 %80, label %81, label %27, !llvm.loop !60

81:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE4propEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !38
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %80, label %17

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %21, i32* %7, align 4, !tbaa !12
  store i32 %13, i32* %8, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %30 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %32 = call i32 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  %33 = load i32*, i32** %10, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, i32* %33, i64 %19
  store i32 %32, i32* %34, align 4, !tbaa !12
  %35 = or i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %33, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  store i32 %38, i32* %5, align 4, !tbaa !12
  store i32 %40, i32* %6, align 4, !tbaa !12
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

46:                                               ; preds = %28
  %47 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %48 = call i32 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  %49 = load i32*, i32** %10, align 8, !tbaa !22
  %50 = getelementptr inbounds i32, i32* %49, i64 %36
  store i32 %48, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %49, i64 %9
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = load i32, i32* %14, align 4, !tbaa !38
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i32, i32* %56, i64 %9
  %58 = load i32, i32* %57, align 4, !tbaa !12
  br i1 %54, label %73, label %59

59:                                               ; preds = %46
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60)
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61)
  store i32 %58, i32* %3, align 4, !tbaa !12
  store i32 %52, i32* %4, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !10
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %70 = call i32 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61)
  %71 = load i32*, i32** %55, align 8, !tbaa !22
  %72 = load i32*, i32** %10, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %46, %66
  %74 = phi i32* [ %72, %66 ], [ %49, %46 ]
  %75 = phi i32* [ %71, %66 ], [ %56, %46 ]
  %76 = phi i32 [ %70, %66 ], [ %58, %46 ]
  %77 = getelementptr inbounds i32, i32* %75, i64 %9
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = load i32, i32* %14, align 4, !tbaa !38
  %79 = getelementptr inbounds i32, i32* %74, i64 %9
  store i32 %78, i32* %79, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %2, %73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818260572.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !15}
!35 = !{!36, !13, i64 104}
!36 = !{!"_ZTS15LazySegmentTreeIiiE", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 40, !6, i64 72, !13, i64 104, !13, i64 108, !37, i64 112, !37, i64 136}
!37 = !{!"_ZTSSt6vectorIiSaIiEE"}
!38 = !{!36, !13, i64 108}
!39 = !{!36, !13, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!36, !13, i64 4}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !15, !20, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !15, !20, !16}
!54 = distinct !{!54, !15, !16}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !15, !20, !16}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !15, !20, !16}
!60 = distinct !{!60, !15}
