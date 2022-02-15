; ModuleID = 'Project_CodeNet_C++1400/p02350/s626939293.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s626939293.cpp"
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
%struct.SegTreeLazyProportional = type { i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx = comdat any

$_ZN23SegTreeLazyProportionalIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx = comdat any

$_ZN23SegTreeLazyProportionalIxxE4evalExx = comdat any

$_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ9basic_RMQvE3$_0" = internal constant [18 x i8] c"Z9basic_RMQvE3$_0\00", align 1
@"_ZTIZ9basic_RMQvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ9basic_RMQvE3$_1" = internal constant [18 x i8] c"Z9basic_RMQvE3$_1\00", align 1
@"_ZTIZ9basic_RMQvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ9basic_RMQvE3$_2" = internal constant [18 x i8] c"Z9basic_RMQvE3$_2\00", align 1
@"_ZTIZ9basic_RMQvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ9basic_RMQvE3$_3" = internal constant [18 x i8] c"Z9basic_RMQvE3$_3\00", align 1
@"_ZTIZ9basic_RMQvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ7RUQ_RMQvE3$_4" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_4\00", align 1
@"_ZTIZ7RUQ_RMQvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_4", i32 0, i32 0) }, align 8
@"_ZTSZ7RUQ_RMQvE3$_5" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_5\00", align 1
@"_ZTIZ7RUQ_RMQvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_5", i32 0, i32 0) }, align 8
@"_ZTSZ7RUQ_RMQvE3$_6" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_6\00", align 1
@"_ZTIZ7RUQ_RMQvE3$_6" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_6", i32 0, i32 0) }, align 8
@"_ZTSZ7RUQ_RMQvE3$_7" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_7\00", align 1
@"_ZTIZ7RUQ_RMQvE3$_7" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_7", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626939293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9basic_RMQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.SegTreeLazyProportional, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %29 unwind label %61

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %81, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #18
          to label %35 unwind label %61

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !5
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %45 unwind label %63

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #18
          to label %51 unwind label %63

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  store i64 0, i64* %52, align 8, !tbaa !5
  %53 = icmp eq i64 %42, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %46, %54, %51
  %58 = phi i64* [ null, %46 ], [ %52, %54 ], [ %52, %51 ]
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %65, label %81

61:                                               ; preds = %28, %32
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %269

63:                                               ; preds = %44, %48
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %260

65:                                               ; preds = %57, %75
  %66 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %67 = getelementptr inbounds i64, i64* %20, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds i64, i64* %36, i64 %66
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds i64, i64* %58, i64 %66
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, 1
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %65, label %81, !llvm.loop !9

79:                                               ; preds = %72, %69, %65
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %250

81:                                               ; preds = %75, %30, %15, %57
  %82 = phi i64* [ %58, %57 ], [ null, %15 ], [ null, %30 ], [ %58, %75 ]
  %83 = phi i64* [ %20, %57 ], [ null, %15 ], [ %20, %30 ], [ %20, %75 ]
  %84 = phi i64* [ %36, %57 ], [ null, %15 ], [ null, %30 ], [ %36, %75 ]
  %85 = bitcast %struct.SegTreeLazyProportional* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %85) #16
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %88, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %90, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %92, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %94, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %93, align 8, !tbaa !14
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i64 %86, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, i64 2147483647, i64 2147483647)
          to label %95 unwind label %148

95:                                               ; preds = %81
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %93, align 8, !tbaa !14
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %100 = invoke zeroext i1 %96(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32 3)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #19
  unreachable

104:                                              ; preds = %95, %98
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !14
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %109 = invoke zeroext i1 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %113 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #19
  unreachable

113:                                              ; preds = %104, %107
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !14
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %122 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #19
  unreachable

122:                                              ; preds = %113, %116
  %123 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !14
  %124 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %127 = invoke zeroext i1 %123(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i32 3)
          to label %131 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #19
  unreachable

131:                                              ; preds = %122, %125
  %132 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i64 0, i32 0
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %185, label %135

135:                                              ; preds = %244, %131
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %85) #16
  %136 = icmp eq i64* %82, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %135, %137
  %140 = icmp eq i64* %84, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %139, %141
  %144 = icmp eq i64* %83, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %146) #16
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret void

148:                                              ; preds = %81
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %93, align 8, !tbaa !14
  %151 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %154 = invoke zeroext i1 %150(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %153, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %153, i32 3)
          to label %158 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #19
  unreachable

158:                                              ; preds = %152, %148
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !14
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %163 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, i32 3)
          to label %167 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #19
  unreachable

167:                                              ; preds = %161, %158
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !14
  %169 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %172 = invoke zeroext i1 %168(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %171, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %171, i32 3)
          to label %176 unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #19
  unreachable

176:                                              ; preds = %170, %167
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !14
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %248, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %181 = invoke zeroext i1 %177(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, i32 3)
          to label %248 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #19
  unreachable

185:                                              ; preds = %131, %244
  %186 = phi i64 [ %245, %244 ], [ 0, %131 ]
  %187 = getelementptr inbounds i64, i64* %83, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %188, 0
  %190 = getelementptr inbounds i64, i64* %84, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !5
  br i1 %189, label %192, label %203

192:                                              ; preds = %185
  %193 = add nsw i64 %191, 1
  %194 = getelementptr inbounds i64, i64* %82, i64 %186
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = load i64, i64* %132, align 8, !tbaa !16
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i64 %191, i64 %193, i64 %195, i64 0, i64 0, i64 %196)
          to label %244 unwind label %197

197:                                              ; preds = %192, %203, %209, %232, %233, %239, %242
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %223
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3) #16
  br label %248

203:                                              ; preds = %185
  %204 = getelementptr inbounds i64, i64* %82, i64 %186
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = add nsw i64 %205, 1
  %207 = load i64, i64* %132, align 8, !tbaa !16
  %208 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i64 %191, i64 %206, i64 0, i64 0, i64 %207)
          to label %209 unwind label %197

209:                                              ; preds = %203
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %211 unwind label %197

211:                                              ; preds = %209
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !19
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !21
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %224 unwind label %199

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !24
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !26
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %197

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !19
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %197

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %197

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %197

244:                                              ; preds = %242, %192
  %245 = add nuw nsw i64 %186, 1
  %246 = load i64, i64* %2, align 8, !tbaa !5
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %185, label %135, !llvm.loop !27

248:                                              ; preds = %179, %176, %201
  %249 = phi { i8*, i32 } [ %202, %201 ], [ %149, %176 ], [ %149, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %85) #16
  br label %250

250:                                              ; preds = %248, %79
  %251 = phi i64* [ %58, %79 ], [ %82, %248 ]
  %252 = phi i64* [ %20, %79 ], [ %83, %248 ]
  %253 = phi i64* [ %36, %79 ], [ %84, %248 ]
  %254 = phi { i8*, i32 } [ %80, %79 ], [ %249, %248 ]
  %255 = icmp eq i64* %251, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %257) #16
  br label %258

258:                                              ; preds = %256, %250
  %259 = icmp eq i64* %253, null
  br i1 %259, label %265, label %260

260:                                              ; preds = %63, %258
  %261 = phi { i8*, i32 } [ %64, %63 ], [ %254, %258 ]
  %262 = phi i64* [ %36, %63 ], [ %253, %258 ]
  %263 = phi i64* [ %20, %63 ], [ %252, %258 ]
  %264 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %264) #16
  br label %265

265:                                              ; preds = %260, %258
  %266 = phi { i8*, i32 } [ %261, %260 ], [ %254, %258 ]
  %267 = phi i64* [ %263, %260 ], [ %252, %258 ]
  %268 = icmp eq i64* %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %61, %265
  %270 = phi { i8*, i32 } [ %62, %61 ], [ %266, %265 ]
  %271 = phi i64* [ %20, %61 ], [ %267, %265 ]
  %272 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #16
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi { i8*, i32 } [ %266, %265 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function"* %5, i64 %6, i64 %7) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !14
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %18 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %21 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %21, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !11
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !14
  br label %35

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !14
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #19
  unreachable

33:                                               ; preds = %295, %291, %24, %28
  %34 = phi { i8*, i32 } [ %25, %28 ], [ %25, %24 ], [ %292, %291 ], [ %292, %295 ]
  resume { i8*, i32 } %34

35:                                               ; preds = %8, %19
  %36 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  %37 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !14
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 2)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %47 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %47, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !11
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !14
  br label %59

50:                                               ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !14
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %291, label %54

54:                                               ; preds = %50
  %55 = invoke zeroext i1 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 3)
          to label %291 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  tail call void @__clang_call_terminate(i8* %58) #19
  unreachable

59:                                               ; preds = %45, %35
  %60 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  %61 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !14
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 2)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %71 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %71, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !11
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !14
  br label %83

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !14
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %281, label %78

78:                                               ; preds = %74
  %79 = invoke zeroext i1 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %281 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #19
  unreachable

83:                                               ; preds = %69, %59
  %84 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  %85 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !14
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %92 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %91, i32 2)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %95 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %94, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %95, i64 (%"union.std::_Any_data"*, i64*, i64*)** %96, align 8, !tbaa !11
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !14
  br label %107

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !14
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %271, label %102

102:                                              ; preds = %98
  %103 = invoke zeroext i1 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %271 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #19
  unreachable

107:                                              ; preds = %93, %83
  %108 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  store i64 %6, i64* %108, align 8, !tbaa !28
  %109 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  store i64 %7, i64* %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  %111 = shl nsw i64 %1, 2
  %112 = icmp ugt i64 %111, 1152921504606846975
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %114 unwind label %251

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = bitcast %"class.std::vector"* %110 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #16
  %117 = icmp eq i64 %1, 0
  br i1 %117, label %184, label %118

118:                                              ; preds = %115
  %119 = shl nsw i64 %1, 5
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #18
          to label %121 unwind label %251

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  %123 = bitcast %"class.std::vector"* %110 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !30
  %124 = getelementptr inbounds i64, i64* %122, i64 %111
  %125 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 8, !tbaa !32
  %126 = load i64, i64* %108, align 8, !tbaa !5
  %127 = shl i64 %1, 5
  %128 = add i64 %127, -8
  %129 = insertelement <2 x i64> poison, i64 %126, i32 0
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x i64> poison, i64 %126, i32 0
  %132 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> zeroinitializer
  %133 = lshr exact i64 %128, 3
  %134 = add nsw i64 %133, -3
  %135 = lshr exact i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 12
  br i1 %138, label %166, label %139

139:                                              ; preds = %121
  %140 = and i64 %136, 9223372036854775804
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %163, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %164, %141 ]
  %144 = getelementptr i64, i64* %122, i64 %142
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %145, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %147, align 8, !tbaa !5
  %148 = or i64 %142, 4
  %149 = getelementptr i64, i64* %122, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %152, align 8, !tbaa !5
  %153 = or i64 %142, 8
  %154 = getelementptr i64, i64* %122, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %155, align 8, !tbaa !5
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %157, align 8, !tbaa !5
  %158 = or i64 %142, 12
  %159 = getelementptr i64, i64* %122, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %162, align 8, !tbaa !5
  %163 = add nuw i64 %142, 16
  %164 = add i64 %143, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %141, !llvm.loop !33

166:                                              ; preds = %141, %121
  %167 = phi i64 [ 0, %121 ], [ %163, %141 ]
  %168 = icmp eq i64 %137, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %176, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %177, %169 ], [ %137, %166 ]
  %172 = getelementptr i64, i64* %122, i64 %170
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %173, align 8, !tbaa !5
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %175, align 8, !tbaa !5
  %176 = add nuw i64 %170, 4
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %169, !llvm.loop !35

179:                                              ; preds = %169, %166
  %180 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %180, align 8, !tbaa !37
  %181 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %182 = bitcast %"class.std::vector"* %181 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %119) #18
          to label %192 unwind label %253

184:                                              ; preds = %115
  %185 = getelementptr inbounds i64, i64* null, i64 %111
  %186 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* %185, i64** %186, align 8, !tbaa !32
  %187 = bitcast %"class.std::vector"* %110 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %187, align 8, !tbaa !38
  %188 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %189 = getelementptr inbounds i64, i64* null, i64 %111
  %190 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %191 = bitcast %"class.std::vector"* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store i64* %189, i64** %190, align 8, !tbaa !32
  br label %244

192:                                              ; preds = %179
  %193 = bitcast i8* %183 to i64*
  %194 = bitcast %"class.std::vector"* %181 to i8**
  store i8* %183, i8** %194, align 8, !tbaa !30
  %195 = getelementptr inbounds i64, i64* %193, i64 %111
  %196 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store i64* %195, i64** %196, align 8, !tbaa !32
  %197 = load i64, i64* %109, align 8, !tbaa !5
  %198 = insertelement <2 x i64> poison, i64 %197, i32 0
  %199 = shufflevector <2 x i64> %198, <2 x i64> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x i64> poison, i64 %197, i32 0
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer
  %202 = and i64 %136, 3
  %203 = icmp ult i64 %134, 12
  br i1 %203, label %231, label %204

204:                                              ; preds = %192
  %205 = and i64 %136, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %228, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %229, %206 ]
  %209 = getelementptr i64, i64* %193, i64 %207
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %212, align 8, !tbaa !5
  %213 = or i64 %207, 4
  %214 = getelementptr i64, i64* %193, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %215, align 8, !tbaa !5
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %217, align 8, !tbaa !5
  %218 = or i64 %207, 8
  %219 = getelementptr i64, i64* %193, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %222, align 8, !tbaa !5
  %223 = or i64 %207, 12
  %224 = getelementptr i64, i64* %193, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %225, align 8, !tbaa !5
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %227, align 8, !tbaa !5
  %228 = add nuw i64 %207, 16
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %206, !llvm.loop !39

231:                                              ; preds = %206, %192
  %232 = phi i64 [ 0, %192 ], [ %228, %206 ]
  %233 = icmp eq i64 %202, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %241, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %242, %234 ], [ %202, %231 ]
  %237 = getelementptr i64, i64* %193, i64 %235
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %240, align 8, !tbaa !5
  %241 = add nuw i64 %235, 4
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !40

244:                                              ; preds = %231, %234, %184
  %245 = phi i64* [ null, %184 ], [ %195, %234 ], [ %195, %231 ]
  %246 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i64* %245, i64** %246, align 8, !tbaa !37
  br label %247

247:                                              ; preds = %247, %244
  %248 = phi i64 [ 1, %244 ], [ %250, %247 ]
  %249 = icmp slt i64 %248, %1
  %250 = shl nsw i64 %248, 1
  br i1 %249, label %247, label %260, !llvm.loop !41

251:                                              ; preds = %118, %113
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %261

253:                                              ; preds = %179
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !30
  %257 = icmp eq i64* %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = bitcast i64* %256 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #16
  br label %261

260:                                              ; preds = %247
  store i64 %248, i64* %9, align 8, !tbaa !16
  ret void

261:                                              ; preds = %258, %253, %251
  %262 = phi { i8*, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %258 ]
  %263 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !14
  %264 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 0, i32 0
  %267 = invoke zeroext i1 %263(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %266, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %266, i32 3)
          to label %271 unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  tail call void @__clang_call_terminate(i8* %270) #19
  unreachable

271:                                              ; preds = %265, %261, %102, %98
  %272 = phi { i8*, i32 } [ %99, %102 ], [ %99, %98 ], [ %262, %261 ], [ %262, %265 ]
  %273 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !14
  %274 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 0, i32 0
  %277 = invoke zeroext i1 %273(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %276, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %276, i32 3)
          to label %281 unwind label %278

278:                                              ; preds = %275
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  tail call void @__clang_call_terminate(i8* %280) #19
  unreachable

281:                                              ; preds = %275, %271, %78, %74
  %282 = phi { i8*, i32 } [ %75, %78 ], [ %75, %74 ], [ %272, %271 ], [ %272, %275 ]
  %283 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !14
  %284 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  %287 = invoke zeroext i1 %283(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, i32 3)
          to label %291 unwind label %288

288:                                              ; preds = %285
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  tail call void @__clang_call_terminate(i8* %290) #19
  unreachable

291:                                              ; preds = %285, %281, %54, %50
  %292 = phi { i8*, i32 } [ %51, %54 ], [ %51, %50 ], [ %282, %281 ], [ %282, %285 ]
  %293 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !14
  %294 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %293, null
  br i1 %294, label %33, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %297 = invoke zeroext i1 %293(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %296, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %296, i32 3)
          to label %33 unwind label %298

298:                                              ; preds = %295
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  tail call void @__clang_call_terminate(i8* %300) #19
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !14
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #19
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !14
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #19
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !14
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !14
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #19
  unreachable

53:                                               ; preds = %43, %47
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7RUQ_RMQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.SegTreeLazyProportional, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = bitcast %struct.SegTreeLazyProportional* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #16
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !14
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i64 %19, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, i64 2147483647, i64 2147483647)
          to label %28 unwind label %75

28:                                               ; preds = %0
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !14
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %33 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32 3)
          to label %37 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #19
  unreachable

37:                                               ; preds = %28, %31
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !14
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #19
  unreachable

46:                                               ; preds = %37, %40
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !14
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %51 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32 3)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %46, %49
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !14
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %60 = invoke zeroext i1 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i32 3)
          to label %64 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #19
  unreachable

64:                                               ; preds = %55, %58
  %65 = bitcast i64* %8 to i8*
  %66 = bitcast i64* %12 to i8*
  %67 = bitcast i64* %13 to i8*
  %68 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i64 0, i32 0
  %69 = bitcast i64* %9 to i8*
  %70 = bitcast i64* %10 to i8*
  %71 = bitcast i64* %11 to i8*
  %72 = load i64, i64* %2, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %112, label %74

74:                                               ; preds = %187, %64
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  ret void

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !14
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %81 = invoke zeroext i1 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, i32 3)
          to label %85 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #19
  unreachable

85:                                               ; preds = %79, %75
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !14
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %90 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32 3)
          to label %94 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #19
  unreachable

94:                                               ; preds = %88, %85
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !14
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %103 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #19
  unreachable

103:                                              ; preds = %97, %94
  %104 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !14
  %105 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %104, null
  br i1 %105, label %193, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %108 = invoke zeroext i1 %104(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %193 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #19
  unreachable

112:                                              ; preds = %64, %187
  %113 = phi i64 [ %188, %187 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #16
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %115 unwind label %131

115:                                              ; preds = %112
  %116 = load i64, i64* %8, align 8, !tbaa !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #16
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %120 unwind label %133

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i64* nonnull align 8 dereferenceable(8) %10)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i64* nonnull align 8 dereferenceable(8) %11)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = load i64, i64* %9, align 8, !tbaa !5
  %126 = load i64, i64* %10, align 8, !tbaa !5
  %127 = add nsw i64 %126, 1
  %128 = load i64, i64* %11, align 8, !tbaa !5
  %129 = load i64, i64* %68, align 8, !tbaa !16
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i64 %125, i64 %127, i64 %128, i64 0, i64 0, i64 %129)
          to label %130 unwind label %133

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #16
  br label %187

131:                                              ; preds = %112
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %191

133:                                              ; preds = %124, %122, %120, %118
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #16
  br label %191

135:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #16
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %137 unwind label %181

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i64* nonnull align 8 dereferenceable(8) %13)
          to label %139 unwind label %181

139:                                              ; preds = %137
  %140 = load i64, i64* %12, align 8, !tbaa !5
  %141 = load i64, i64* %13, align 8, !tbaa !5
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %68, align 8, !tbaa !16
  %144 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3, i64 %140, i64 %142, i64 0, i64 0, i64 %143)
          to label %145 unwind label %181

145:                                              ; preds = %139
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
          to label %147 unwind label %181

147:                                              ; preds = %145
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !19
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !21
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %160 unwind label %183

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !24
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !26
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %181

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %181

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %176)
          to label %178 unwind label %181

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #16
  br label %187

181:                                              ; preds = %135, %137, %139, %145, %168, %169, %175, %178
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %159
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #16
  br label %191

187:                                              ; preds = %180, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  %188 = add nuw nsw i64 %113, 1
  %189 = load i64, i64* %2, align 8, !tbaa !5
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %112, label %74, !llvm.loop !42

191:                                              ; preds = %185, %133, %131
  %192 = phi { i8*, i32 } [ %134, %133 ], [ %186, %185 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %3) #16
  br label %193

193:                                              ; preds = %106, %103, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %76, %103 ], [ %76, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z7RAQ_RMQv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z9basic_RSQv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z7RAQ_RSQv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !43
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z7RUQ_RMQv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #14 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sub nsw i64 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %4, i64 %12)
  %13 = icmp sgt i64 %1, %5
  %14 = icmp sgt i64 %6, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i64, i64* %18, i64 %4
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  store i64 %20, i64* %10, align 8, !tbaa !5
  store i64 %3, i64* %11, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !14
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  %29 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %31 = call i64 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  %32 = load i64*, i64** %17, align 8, !tbaa !30
  %33 = getelementptr inbounds i64, i64* %32, i64 %4
  store i64 %31, i64* %33, align 8, !tbaa !5
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %4, i64 %12)
  br label %63

34:                                               ; preds = %7
  %35 = icmp slt i64 %1, %6
  %36 = icmp slt i64 %5, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = shl nsw i64 %4, 1
  %40 = or i64 %39, 1
  %41 = add nsw i64 %6, %5
  %42 = sdiv i64 %41, 2
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %3, i64 %40, i64 %5, i64 %42)
  %43 = add nsw i64 %39, 2
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %3, i64 %43, i64 %42, i64 %6)
  %44 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !30
  %46 = getelementptr inbounds i64, i64* %45, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %45, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  store i64 %47, i64* %8, align 8, !tbaa !5
  store i64 %49, i64* %9, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !14
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  %58 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %60 = call i64 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  %61 = load i64*, i64** %44, align 8, !tbaa !30
  %62 = getelementptr inbounds i64, i64* %61, i64 %4
  store i64 %60, i64* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %34, %56, %27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %92, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %22, %1
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = shl nsw i64 %1, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  store i64 %28, i64* %10, align 8, !tbaa !5
  store i64 %15, i64* %11, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !14
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %39 = call i64 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  %40 = load i64*, i64** %12, align 8, !tbaa !30
  %41 = getelementptr inbounds i64, i64* %40, i64 %26
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = add nsw i64 %25, 2
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %40, i64 %1
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 %44, i64* %8, align 8, !tbaa !5
  store i64 %46, i64* %9, align 8, !tbaa !5
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !14
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

52:                                               ; preds = %35
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !11
  %54 = call i64 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %55 = load i64*, i64** %12, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %55, i64 %42
  store i64 %54, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 %1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %52, %19
  %60 = phi i64 [ %58, %52 ], [ %15, %19 ]
  %61 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !30
  %63 = getelementptr inbounds i64, i64* %62, i64 %1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %66 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %60, i64* %6, align 8, !tbaa !5
  store i64 %2, i64* %7, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !14
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 0
  %75 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %76 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  %77 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77)
  store i64 %64, i64* %4, align 8, !tbaa !5
  store i64 %75, i64* %5, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !14
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 1
  %84 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 0
  %86 = call i64 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77)
  %87 = load i64*, i64** %61, align 8, !tbaa !30
  %88 = getelementptr inbounds i64, i64* %87, i64 %1
  store i64 %86, i64* %88, align 8, !tbaa !5
  %89 = load i64, i64* %16, align 8, !tbaa !29
  %90 = load i64*, i64** %12, align 8, !tbaa !30
  %91 = getelementptr inbounds i64, i64* %90, i64 %1
  store i64 %89, i64* %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %3, %82
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sub nsw i64 %5, %4
  tail call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %3, i64 %9)
  %10 = icmp sgt i64 %5, %1
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !28
  br label %44

16:                                               ; preds = %6
  %17 = icmp sgt i64 %1, %4
  %18 = icmp sgt i64 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds i64, i64* %22, i64 %3
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br label %44

25:                                               ; preds = %16
  %26 = shl nsw i64 %3, 1
  %27 = or i64 %26, 1
  %28 = add nsw i64 %5, %4
  %29 = sdiv i64 %28, 2
  %30 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %27, i64 %4, i64 %29)
  %31 = add nsw i64 %26, 2
  %32 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2, i64 %31, i64 %29, i64 %5)
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %30, i64* %7, align 8, !tbaa !5
  store i64 %32, i64* %8, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !14
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %43 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %20, %13
  %45 = phi i64 [ %15, %13 ], [ %24, %20 ], [ %43, %39 ]
  ret i64 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626939293.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSSt8functionIFxxxEE", !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS23SegTreeLazyProportionalIxxE", !6, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !12, i64 104, !6, i64 136, !6, i64 144, !18, i64 152, !18, i64 176}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !23, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!17, !6, i64 136}
!29 = !{!17, !6, i64 144}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 16}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!31, !13, i64 8}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !10, !34}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!22, !13, i64 216}
