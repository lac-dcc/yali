; ModuleID = 'Project_CodeNet_C++1400/p02350/s871120158.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s871120158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.lazy_segment_tree = type { i64, i64, %"class.std::function", %"class.std::function.4", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.6" }
%"class.std::function.4" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_ = comdat any

$_ZN17lazy_segment_treeIiiE6updateEmmi = comdat any

$_ZN17lazy_segment_treeIiiE4foldEmm = comdat any

$_ZN17lazy_segment_treeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

$_ZN17lazy_segment_treeIiiE6recalcEm = comdat any

$_ZN17lazy_segment_treeIiiE4evalERKm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.lazy_segment_tree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.4", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = bitcast %class.lazy_segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %18) #13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = bitcast %"class.std::function.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #13
  %24 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %25, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #13
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  store i32 2147483647, i32* %7, align 4, !tbaa !5
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  store i32 -1, i32* %8, align 4, !tbaa !5
  invoke void @_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3, i32 %19, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %31 unwind label %80

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %36 = invoke zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32 3)
          to label %40 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #14
  unreachable

40:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #13
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 0
  %45 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #14
  unreachable

49:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %54 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %58 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #14
  unreachable

58:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %59 = bitcast i32* %9 to i8*
  %60 = bitcast i32* %13 to i8*
  %61 = bitcast i32* %14 to i8*
  %62 = bitcast i32* %10 to i8*
  %63 = bitcast i32* %11 to i8*
  %64 = bitcast i32* %12 to i8*
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4, !tbaa !5
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %129, label %68

68:                                               ; preds = %58, %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %70 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %70, label %123 [
    i32 0, label %71
    i32 1, label %111
  ]

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #13
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %73 = load i32, i32* %10, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %11, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %12, align 4, !tbaa !5
  invoke void @_ZN17lazy_segment_treeIiiE6updateEmmi(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3, i64 %74, i64 %77, i32 %78)
          to label %79 unwind label %109

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  br label %123

80:                                               ; preds = %0
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !12
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %86 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %90 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #14
  unreachable

90:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #13
  %91 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %92 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 0
  %95 = invoke zeroext i1 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i32 3)
          to label %99 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #14
  unreachable

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %104 = invoke zeroext i1 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, i32 3)
          to label %108 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #14
  unreachable

108:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  br label %130

109:                                              ; preds = %71
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  br label %127

111:                                              ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #13
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %113 = load i32, i32* %13, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %14, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = invoke i32 @_ZN17lazy_segment_treeIiiE4foldEmm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3, i64 %114, i64 %117)
          to label %119 unwind label %121

119:                                              ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #13
  br label %123

121:                                              ; preds = %111
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #13
  br label %127

123:                                              ; preds = %68, %119, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %2, align 4, !tbaa !5
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %129, label %68, !llvm.loop !16

127:                                              ; preds = %121, %109
  %128 = phi { i8*, i32 } [ %110, %109 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3) #13
  br label %130

129:                                              ; preds = %123, %58
  call void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

130:                                              ; preds = %127, %108
  %131 = phi { i8*, i32 } [ %128, %127 ], [ %81, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %10 = sext i32 %1 to i64
  store i64 %10, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !12
  %15 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %19 = invoke zeroext i1 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 2)
          to label %20 unwind label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %22 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %22, i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8, !tbaa !9
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  br label %36

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %28 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = invoke zeroext i1 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 3)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #14
  unreachable

34:                                               ; preds = %254, %250, %25, %29
  %35 = phi { i8*, i32 } [ %26, %29 ], [ %26, %25 ], [ %251, %250 ], [ %251, %254 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %7, %20
  %37 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3
  %38 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %37, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0, i32 0
  %45 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 2)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 1
  %48 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* %48, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %49, align 8, !tbaa !14
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !12
  br label %60

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !12
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %250, label %55

55:                                               ; preds = %51
  %56 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %250 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #14
  unreachable

60:                                               ; preds = %46, %36
  %61 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4
  %62 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %61, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %69 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 2)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %72 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %72, i32 (%"union.std::_Any_data"*, i32*, i32*)** %73, align 8, !tbaa !9
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  br label %84

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %240, label %79

79:                                               ; preds = %75
  %80 = invoke zeroext i1 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %240 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #14
  unreachable

84:                                               ; preds = %70, %60
  %85 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 5
  %86 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %86, i32* %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %88 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %88, i32* %87, align 4, !tbaa !24
  %89 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7
  %90 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8
  %91 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9
  %92 = bitcast %"class.std::vector"* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %92, i8 0, i64 72, i1 false)
  %93 = load i64, i64* %9, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %94, %84
  %95 = phi i64 [ 1, %84 ], [ %100, %94 ]
  %96 = trunc i64 %95 to i32
  %97 = shl nuw i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %93, %98
  %100 = add i64 %95, 1
  br i1 %99, label %94, label %101, !llvm.loop !26

101:                                              ; preds = %94
  %102 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  store i64 %95, i64* %102, align 8, !tbaa !27
  %103 = shl nsw i64 %98, 1
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %89, i64 %103, i32* nonnull align 4 dereferenceable(4) %5)
          to label %104 unwind label %122

104:                                              ; preds = %101
  %105 = load i64, i64* %102, align 8, !tbaa !27
  %106 = trunc i64 %105 to i32
  %107 = shl nuw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 1
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %90, i64 %109, i32* nonnull align 4 dereferenceable(4) %6)
          to label %110 unwind label %122

110:                                              ; preds = %104
  %111 = load i64, i64* %102, align 8, !tbaa !27
  %112 = trunc i64 %111 to i32
  %113 = shl nuw i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 1
  %116 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #13
  store i64 0, i64* %8, align 8, !tbaa !25
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %91, i64 %115, i64* nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %124

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #13
  %118 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64, i64* %102, align 8, !tbaa !27
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %202, %117
  ret void

122:                                              ; preds = %104, %101
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %212

124:                                              ; preds = %110
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #13
  br label %212

126:                                              ; preds = %117, %202
  %127 = phi i64 [ %203, %202 ], [ %119, %117 ]
  %128 = phi i64 [ %204, %202 ], [ 0, %117 ]
  %129 = trunc i64 %128 to i32
  %130 = shl nuw i32 1, %129
  %131 = shl i32 2, %129
  %132 = load i64*, i64** %118, align 8
  %133 = icmp slt i32 %130, %131
  br i1 %133, label %134, label %202

134:                                              ; preds = %126
  %135 = sext i32 %130 to i64
  %136 = sext i32 %131 to i64
  %137 = sub nsw i64 %136, %135
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %198, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -4
  %141 = add nsw i64 %140, %135
  %142 = insertelement <2 x i64> poison, i64 %128, i32 0
  %143 = shufflevector <2 x i64> %142, <2 x i64> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x i64> poison, i64 %128, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = add nsw i64 %140, -4
  %147 = lshr exact i64 %146, 2
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 12
  br i1 %150, label %182, label %151

151:                                              ; preds = %139
  %152 = and i64 %148, 9223372036854775804
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %179, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %180, %153 ]
  %156 = add i64 %154, %135
  %157 = getelementptr inbounds i64, i64* %132, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %158, align 8, !tbaa !25
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %160, align 8, !tbaa !25
  %161 = or i64 %154, 4
  %162 = add i64 %161, %135
  %163 = getelementptr inbounds i64, i64* %132, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %164, align 8, !tbaa !25
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %166, align 8, !tbaa !25
  %167 = or i64 %154, 8
  %168 = add i64 %167, %135
  %169 = getelementptr inbounds i64, i64* %132, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %170, align 8, !tbaa !25
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %172, align 8, !tbaa !25
  %173 = or i64 %154, 12
  %174 = add i64 %173, %135
  %175 = getelementptr inbounds i64, i64* %132, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %176, align 8, !tbaa !25
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %178, align 8, !tbaa !25
  %179 = add nuw i64 %154, 16
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %153, !llvm.loop !28

182:                                              ; preds = %153, %139
  %183 = phi i64 [ 0, %139 ], [ %179, %153 ]
  %184 = icmp eq i64 %149, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %194, %185 ], [ %149, %182 ]
  %188 = add i64 %186, %135
  %189 = getelementptr inbounds i64, i64* %132, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %190, align 8, !tbaa !25
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %192, align 8, !tbaa !25
  %193 = add nuw i64 %186, 4
  %194 = add i64 %187, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !30

196:                                              ; preds = %185, %182
  %197 = icmp eq i64 %137, %140
  br i1 %197, label %200, label %198

198:                                              ; preds = %134, %196
  %199 = phi i64 [ %135, %134 ], [ %141, %196 ]
  br label %207

200:                                              ; preds = %207, %196
  %201 = load i64, i64* %102, align 8, !tbaa !27
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi i64 [ %201, %200 ], [ %127, %126 ]
  %204 = add nuw nsw i64 %128, 1
  %205 = add i64 %203, 1
  %206 = icmp ugt i64 %205, %204
  br i1 %206, label %126, label %121, !llvm.loop !32

207:                                              ; preds = %198, %207
  %208 = phi i64 [ %210, %207 ], [ %199, %198 ]
  %209 = getelementptr inbounds i64, i64* %132, i64 %208
  store i64 %128, i64* %209, align 8, !tbaa !25
  %210 = add nsw i64 %208, 1
  %211 = icmp eq i64 %210, %136
  br i1 %211, label %200, label %207, !llvm.loop !33

212:                                              ; preds = %124, %122
  %213 = phi { i8*, i32 } [ %125, %124 ], [ %123, %122 ]
  %214 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !35
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %212, %217
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !37
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %219, %223
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !37
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %225, %229
  %232 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  %233 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.std::function", %"class.std::function"* %61, i64 0, i32 0, i32 0
  %236 = invoke zeroext i1 %232(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %235, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %235, i32 3)
          to label %240 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #14
  unreachable

240:                                              ; preds = %234, %231, %79, %75
  %241 = phi { i8*, i32 } [ %76, %79 ], [ %76, %75 ], [ %213, %231 ], [ %213, %234 ]
  %242 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !12
  %243 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %37, i64 0, i32 0, i32 0
  %246 = invoke zeroext i1 %242(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %245, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %245, i32 3)
          to label %250 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #14
  unreachable

250:                                              ; preds = %244, %240, %55, %51
  %251 = phi { i8*, i32 } [ %52, %55 ], [ %52, %51 ], [ %241, %240 ], [ %241, %244 ]
  %252 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %253 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %252, null
  br i1 %253, label %34, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %256 = invoke zeroext i1 %252(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %255, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %255, i32 3)
          to label %34 unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #14
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE6updateEmmi(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !27
  %13 = trunc i64 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %1
  %17 = bitcast i64* %10 to i8*
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = add i64 %15, %2
  %21 = add i64 %20, -1
  br label %49

22:                                               ; preds = %4
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %23, %22 ], [ %30, %24 ]
  %26 = phi i32 [ %13, %22 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %27 = lshr i64 %16, %25
  store i64 %27, i64* %10, align 8, !tbaa !25
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %28 = add nsw i32 %26, -1
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !39

31:                                               ; preds = %24
  %32 = load i64, i64* %11, align 8, !tbaa !27
  %33 = trunc i64 %32 to i32
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %2
  %37 = add i64 %36, -1
  %38 = bitcast i64* %9 to i8*
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = and i64 %32, 4294967295
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %41, %40 ], [ %48, %42 ]
  %44 = phi i32 [ %33, %40 ], [ %46, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %45 = lshr i64 %37, %43
  store i64 %45, i64* %9, align 8, !tbaa !25
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  %46 = add nsw i32 %44, -1
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i64 %43, -1
  br i1 %47, label %49, label %42, !llvm.loop !39

49:                                               ; preds = %42, %19, %31
  %50 = phi i64 [ %21, %19 ], [ %37, %31 ], [ %37, %42 ]
  %51 = phi i64 [ %20, %19 ], [ %36, %31 ], [ %36, %42 ]
  %52 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast i32* %7 to i8*
  %54 = bitcast i32* %8 to i8*
  %55 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 1
  %56 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 1
  %57 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 0
  %58 = bitcast i32* %5 to i8*
  %59 = bitcast i32* %6 to i8*
  %60 = icmp ult i64 %16, %51
  br i1 %60, label %62, label %61

61:                                               ; preds = %97, %49
  call void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %16)
  call void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %50)
  ret void

62:                                               ; preds = %49, %97
  %63 = phi i64 [ %100, %97 ], [ %51, %49 ]
  %64 = phi i64 [ %99, %97 ], [ %16, %49 ]
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = load i32*, i32** %52, align 8, !tbaa !37
  %69 = getelementptr inbounds i32, i32* %68, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %70, i32* %7, align 4, !tbaa !5
  store i32 %3, i32* %8, align 4, !tbaa !5
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !12
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

74:                                               ; preds = %67
  %75 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %56, align 8, !tbaa !9
  %76 = call i32 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  %77 = load i32*, i32** %52, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %77, i64 %64
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = add nuw i64 %64, 1
  br label %80

80:                                               ; preds = %74, %62
  %81 = phi i64 [ %79, %74 ], [ %64, %62 ]
  %82 = and i64 %63, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = add i64 %63, -1
  %86 = load i32*, i32** %52, align 8, !tbaa !37
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59)
  store i32 %88, i32* %5, align 4, !tbaa !5
  store i32 %3, i32* %6, align 4, !tbaa !5
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !12
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

92:                                               ; preds = %84
  %93 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %56, align 8, !tbaa !9
  %94 = call i32 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59)
  %95 = load i32*, i32** %52, align 8, !tbaa !37
  %96 = getelementptr inbounds i32, i32* %95, i64 %85
  store i32 %94, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %80, %92
  %98 = phi i64 [ %85, %92 ], [ %63, %80 ]
  %99 = lshr i64 %81, 1
  %100 = lshr i64 %98, 1
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %62, label %61, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_treeIiiE4foldEmm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !27
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, %1
  %26 = bitcast i64* %19 to i8*
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = add i64 %24, %2
  br label %57

30:                                               ; preds = %3
  %31 = and i64 %21, 4294967295
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ %31, %30 ], [ %38, %32 ]
  %34 = phi i32 [ %22, %30 ], [ %36, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %35 = lshr i64 %25, %33
  store i64 %35, i64* %19, align 8, !tbaa !25
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %36 = add nsw i32 %34, -1
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i64 %33, -1
  br i1 %37, label %39, label %32, !llvm.loop !39

39:                                               ; preds = %32
  %40 = load i64, i64* %20, align 8, !tbaa !27
  %41 = trunc i64 %40 to i32
  %42 = shl nuw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %2
  %45 = add i64 %44, -1
  %46 = bitcast i64* %18 to i8*
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = and i64 %40, 4294967295
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ %49, %48 ], [ %56, %50 ]
  %52 = phi i32 [ %41, %48 ], [ %54, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  %53 = lshr i64 %45, %51
  store i64 %53, i64* %18, align 8, !tbaa !25
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  %54 = add nsw i32 %52, -1
  %55 = icmp eq i32 %54, 0
  %56 = add nsw i64 %51, -1
  br i1 %55, label %57, label %50, !llvm.loop !39

57:                                               ; preds = %50, %28, %39
  %58 = phi i64 [ %29, %28 ], [ %44, %39 ], [ %44, %50 ]
  %59 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 5
  %60 = load i32, i32* %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %63 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %65 = bitcast i32* %12 to i8*
  %66 = bitcast i32* %13 to i8*
  %67 = bitcast i32* %14 to i8*
  %68 = bitcast i32* %15 to i8*
  %69 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 1
  %70 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 1
  %71 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 0
  %72 = bitcast i32* %10 to i8*
  %73 = bitcast i32* %11 to i8*
  %74 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 1
  %75 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 1
  %76 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0
  %77 = bitcast i32* %6 to i8*
  %78 = bitcast i32* %7 to i8*
  %79 = bitcast i32* %8 to i8*
  %80 = bitcast i32* %9 to i8*
  %81 = bitcast i32* %4 to i8*
  %82 = bitcast i32* %5 to i8*
  %83 = icmp ult i64 %25, %58
  br i1 %83, label %95, label %84

84:                                               ; preds = %197, %57
  %85 = phi i32 [ %60, %57 ], [ %148, %197 ]
  %86 = phi i32 [ %60, %57 ], [ %199, %197 ]
  %87 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87)
  %88 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88)
  store i32 %85, i32* %16, align 4, !tbaa !5
  store i32 %86, i32* %17, align 4, !tbaa !5
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !12
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

92:                                               ; preds = %84
  %93 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %75, align 8, !tbaa !9
  %94 = call i32 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88)
  ret i32 %94

95:                                               ; preds = %57, %197
  %96 = phi i64 [ %200, %197 ], [ %25, %57 ]
  %97 = phi i32 [ %199, %197 ], [ %60, %57 ]
  %98 = phi i32 [ %148, %197 ], [ %60, %57 ]
  %99 = phi i64 [ %201, %197 ], [ %58, %57 ]
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %147, label %102

102:                                              ; preds = %95
  %103 = add nuw i64 %96, 1
  %104 = load i32*, i32** %61, align 8, !tbaa !37
  %105 = getelementptr inbounds i32, i32* %104, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %62, align 4, !tbaa !24
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32*, i32** %64, align 8, !tbaa !37
  %111 = getelementptr inbounds i32, i32* %110, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %139

113:                                              ; preds = %102
  %114 = load i64*, i64** %63, align 8, !tbaa !35
  %115 = getelementptr inbounds i64, i64* %114, i64 %96
  %116 = load i64, i64* %115, align 8, !tbaa !25
  %117 = trunc i64 %116 to i32
  %118 = shl nuw i32 1, %117
  %119 = zext i32 %118 to i64
  %120 = sub i64 %96, %119
  %121 = load i64, i64* %20, align 8, !tbaa !27
  %122 = trunc i64 %121 to i32
  %123 = shl nuw i32 1, %122
  %124 = sext i32 %123 to i64
  %125 = lshr i64 %124, %116
  %126 = mul i64 %125, %120
  %127 = trunc i64 %126 to i32
  %128 = add i64 %126, %125
  %129 = trunc i64 %128 to i32
  %130 = load i32*, i32** %64, align 8, !tbaa !37
  %131 = getelementptr inbounds i32, i32* %130, i64 %96
  %132 = load i32, i32* %131, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68)
  store i32 %132, i32* %12, align 4, !tbaa !5
  store i32 %106, i32* %13, align 4, !tbaa !5
  store i32 %127, i32* %14, align 4, !tbaa !5
  store i32 %129, i32* %15, align 4, !tbaa !5
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !12
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %113
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

136:                                              ; preds = %113
  %137 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %70, align 8, !tbaa !14
  %138 = call i32 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68)
  br label %139

139:                                              ; preds = %109, %136
  %140 = phi i32 [ %112, %109 ], [ %138, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73)
  store i32 %98, i32* %10, align 4, !tbaa !5
  store i32 %140, i32* %11, align 4, !tbaa !5
  %141 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !12
  %142 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

144:                                              ; preds = %139
  %145 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %75, align 8, !tbaa !9
  %146 = call i32 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73)
  br label %147

147:                                              ; preds = %144, %95
  %148 = phi i32 [ %146, %144 ], [ %98, %95 ]
  %149 = phi i64 [ %103, %144 ], [ %96, %95 ]
  %150 = and i64 %99, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %197, label %152

152:                                              ; preds = %147
  %153 = add i64 %99, -1
  %154 = load i32*, i32** %61, align 8, !tbaa !37
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %62, align 4, !tbaa !24
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32*, i32** %64, align 8, !tbaa !37
  %161 = getelementptr inbounds i32, i32* %160, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br label %189

163:                                              ; preds = %152
  %164 = load i64*, i64** %63, align 8, !tbaa !35
  %165 = getelementptr inbounds i64, i64* %164, i64 %153
  %166 = load i64, i64* %165, align 8, !tbaa !25
  %167 = trunc i64 %166 to i32
  %168 = shl nuw i32 1, %167
  %169 = zext i32 %168 to i64
  %170 = sub i64 %153, %169
  %171 = load i64, i64* %20, align 8, !tbaa !27
  %172 = trunc i64 %171 to i32
  %173 = shl nuw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = lshr i64 %174, %166
  %176 = mul i64 %175, %170
  %177 = trunc i64 %176 to i32
  %178 = add i64 %176, %175
  %179 = trunc i64 %178 to i32
  %180 = load i32*, i32** %64, align 8, !tbaa !37
  %181 = getelementptr inbounds i32, i32* %180, i64 %153
  %182 = load i32, i32* %181, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80)
  store i32 %182, i32* %6, align 4, !tbaa !5
  store i32 %156, i32* %7, align 4, !tbaa !5
  store i32 %177, i32* %8, align 4, !tbaa !5
  store i32 %179, i32* %9, align 4, !tbaa !5
  %183 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !12
  %184 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %163
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

186:                                              ; preds = %163
  %187 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %70, align 8, !tbaa !14
  %188 = call i32 %187(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80)
  br label %189

189:                                              ; preds = %159, %186
  %190 = phi i32 [ %162, %159 ], [ %188, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82)
  store i32 %190, i32* %4, align 4, !tbaa !5
  store i32 %97, i32* %5, align 4, !tbaa !5
  %191 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !12
  %192 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

194:                                              ; preds = %189
  %195 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %75, align 8, !tbaa !9
  %196 = call i32 %195(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82)
  br label %197

197:                                              ; preds = %147, %194
  %198 = phi i64 [ %99, %147 ], [ %153, %194 ]
  %199 = phi i32 [ %97, %147 ], [ %196, %194 ]
  %200 = lshr i64 %149, 1
  %201 = lshr i64 %198, 1
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %95, label %84, !llvm.loop !41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !37
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #13
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 1
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %22 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 0
  %25 = invoke zeroext i1 %21(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #14
  unreachable

29:                                               ; preds = %19, %23
  %30 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 0
  %35 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i32 3)
          to label %39 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #14
  unreachable

39:                                               ; preds = %29, %33
  %40 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0
  %45 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #14
  unreachable

49:                                               ; preds = %39, %43
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #8 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #9 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readnone align 4 dereferenceable(4) %3, i32* nocapture nonnull readnone align 4 dereferenceable(4) %4) #8 align 2 {
  %6 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #9 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #8 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #9 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !37
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
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
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !44

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !45

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !46

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !37
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !37
  store i32* %21, i32** %110, align 8, !tbaa !47
  store i32* %21, i32** %4, align 8, !tbaa !43
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !47
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
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
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !48

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !49

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !50

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
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
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !51

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !52

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !53

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !47
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
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
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !54

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !55

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !56

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !47
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !35
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !25
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !25
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !25
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !25
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !25
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !25
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !25
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !25
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !25
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !25
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !25
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !25
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !25
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !25
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !25
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !25
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !25
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !58

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !25
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !25
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !59

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !25
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !60

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !35
  %110 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !35
  store i64* %21, i64** %110, align 8, !tbaa !61
  store i64* %21, i64** %4, align 8, !tbaa !57
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !61
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !25
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !25
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !25
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !25
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !25
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !25
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !25
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !25
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !25
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !25
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !25
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !25
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !25
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !25
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !25
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !25
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !25
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !62

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !25
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !25
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !63

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !25
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !64

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !25
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !25
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !25
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !25
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !25
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !25
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !25
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !25
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !25
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !25
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !25
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !25
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !25
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !25
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !25
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !25
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !25
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !65

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !25
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !25
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !66

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !25
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !67

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !61
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !25
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !25
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !25
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !25
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !25
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !25
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !25
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !25
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !25
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !25
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !25
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !25
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !25
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !25
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !25
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !25
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !25
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !68

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !25
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !25
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !69

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !25
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !70

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !61
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %15 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast i32* %9 to i8*
  %19 = bitcast i32* %10 to i8*
  %20 = bitcast i32* %11 to i8*
  %21 = bitcast i32* %12 to i8*
  %22 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 1
  %23 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 1
  %24 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 0
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = bitcast i32* %7 to i8*
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %3 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 1
  %32 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0
  %34 = icmp ult i64 %1, 2
  br i1 %34, label %125, label %35

35:                                               ; preds = %2, %119
  %36 = phi i64 [ %37, %119 ], [ %1, %2 ]
  %37 = lshr i64 %36, 1
  %38 = and i64 %36, -2
  %39 = load i32*, i32** %13, align 8, !tbaa !37
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %14, align 4, !tbaa !24
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32*, i32** %17, align 8, !tbaa !37
  %46 = getelementptr inbounds i32, i32* %45, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %76

48:                                               ; preds = %35
  %49 = load i64*, i64** %15, align 8, !tbaa !35
  %50 = getelementptr inbounds i64, i64* %49, i64 %38
  %51 = load i64, i64* %50, align 8, !tbaa !25
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = zext i32 %53 to i64
  %55 = sub i64 %38, %54
  %56 = load i64, i64* %16, align 8, !tbaa !27
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = lshr i64 %59, %51
  %61 = mul i64 %60, %55
  %62 = trunc i64 %61 to i32
  %63 = add i64 %61, %60
  %64 = trunc i64 %63 to i32
  %65 = load i32*, i32** %17, align 8, !tbaa !37
  %66 = getelementptr inbounds i32, i32* %65, i64 %38
  %67 = load i32, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  store i32 %67, i32* %9, align 4, !tbaa !5
  store i32 %41, i32* %10, align 4, !tbaa !5
  store i32 %62, i32* %11, align 4, !tbaa !5
  store i32 %64, i32* %12, align 4, !tbaa !5
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %48
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

71:                                               ; preds = %48
  %72 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %23, align 8, !tbaa !14
  %73 = call i32 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  %74 = load i32*, i32** %13, align 8, !tbaa !37
  %75 = load i32, i32* %14, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %44, %71
  %77 = phi i32 [ %41, %44 ], [ %75, %71 ]
  %78 = phi i32* [ %39, %44 ], [ %74, %71 ]
  %79 = phi i32 [ %47, %44 ], [ %73, %71 ]
  %80 = or i64 %36, 1
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %77
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i32*, i32** %17, align 8, !tbaa !37
  %86 = getelementptr inbounds i32, i32* %85, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %114

88:                                               ; preds = %76
  %89 = load i64*, i64** %15, align 8, !tbaa !35
  %90 = getelementptr inbounds i64, i64* %89, i64 %80
  %91 = load i64, i64* %90, align 8, !tbaa !25
  %92 = trunc i64 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = zext i32 %93 to i64
  %95 = sub i64 %80, %94
  %96 = load i64, i64* %16, align 8, !tbaa !27
  %97 = trunc i64 %96 to i32
  %98 = shl nuw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = lshr i64 %99, %91
  %101 = mul i64 %100, %95
  %102 = trunc i64 %101 to i32
  %103 = add i64 %101, %100
  %104 = trunc i64 %103 to i32
  %105 = load i32*, i32** %17, align 8, !tbaa !37
  %106 = getelementptr inbounds i32, i32* %105, i64 %80
  %107 = load i32, i32* %106, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28)
  store i32 %107, i32* %5, align 4, !tbaa !5
  store i32 %82, i32* %6, align 4, !tbaa !5
  store i32 %102, i32* %7, align 4, !tbaa !5
  store i32 %104, i32* %8, align 4, !tbaa !5
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %109 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

111:                                              ; preds = %88
  %112 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %23, align 8, !tbaa !14
  %113 = call i32 %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28)
  br label %114

114:                                              ; preds = %84, %111
  %115 = phi i32 [ %87, %84 ], [ %113, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30)
  store i32 %79, i32* %3, align 4, !tbaa !5
  store i32 %115, i32* %4, align 4, !tbaa !5
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !12
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

119:                                              ; preds = %114
  %120 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %32, align 8, !tbaa !9
  %121 = call i32 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30)
  %122 = load i32*, i32** %17, align 8, !tbaa !37
  %123 = getelementptr inbounds i32, i32* %122, i64 %37
  store i32 %121, i32* %123, align 4, !tbaa !5
  %124 = icmp ult i64 %36, 4
  br i1 %124, label %125, label %35, !llvm.loop !71

125:                                              ; preds = %119, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* nonnull align 8 dereferenceable(192) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, i64* %1, align 8, !tbaa !25
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %112, label %19

19:                                               ; preds = %2
  %20 = shl i64 %11, 1
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  store i32 %22, i32* %9, align 4, !tbaa !5
  store i32 %15, i32* %10, align 4, !tbaa !5
  %25 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 1
  %31 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4, i32 0, i32 0
  %33 = call i32 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24)
  %34 = load i64, i64* %1, align 8, !tbaa !25
  %35 = shl i64 %34, 1
  %36 = load i32*, i32** %12, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %36, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  store i32 %40, i32* %7, align 4, !tbaa !5
  store i32 %42, i32* %8, align 4, !tbaa !5
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

48:                                               ; preds = %29
  %49 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !9
  %50 = call i32 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  %51 = load i64, i64* %1, align 8, !tbaa !25
  %52 = shl i64 %51, 1
  %53 = or i64 %52, 1
  %54 = load i32*, i32** %12, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %16, align 4, !tbaa !24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !37
  %63 = getelementptr inbounds i32, i32* %62, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %104

65:                                               ; preds = %48
  %66 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !35
  %68 = getelementptr inbounds i64, i64* %67, i64 %51
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = trunc i64 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = zext i32 %71 to i64
  %73 = sub i64 %51, %72
  %74 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !27
  %76 = trunc i64 %75 to i32
  %77 = shl nuw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = lshr i64 %78, %69
  %80 = mul i64 %79, %73
  %81 = trunc i64 %80 to i32
  %82 = add i64 %80, %79
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !37
  %86 = getelementptr inbounds i32, i32* %85, i64 %51
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88)
  %89 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89)
  %90 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90)
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91)
  store i32 %87, i32* %3, align 4, !tbaa !5
  store i32 %57, i32* %4, align 4, !tbaa !5
  store i32 %81, i32* %5, align 4, !tbaa !5
  store i32 %83, i32* %6, align 4, !tbaa !5
  %92 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !12
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %65
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

96:                                               ; preds = %65
  %97 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 1
  %98 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3, i32 0, i32 0
  %100 = call i32 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91)
  %101 = load i64, i64* %1, align 8, !tbaa !25
  %102 = load i32*, i32** %84, align 8, !tbaa !37
  %103 = load i32*, i32** %12, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %60, %96
  %105 = phi i32* [ %54, %60 ], [ %103, %96 ]
  %106 = phi i32* [ %62, %60 ], [ %102, %96 ]
  %107 = phi i64 [ %51, %60 ], [ %101, %96 ]
  %108 = phi i32 [ %64, %60 ], [ %100, %96 ]
  %109 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = load i32, i32* %16, align 4, !tbaa !24
  %111 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %2, %104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFiiiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFiiiiiEE", !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17lazy_segment_treeIiiE", !20, i64 0, !20, i64 8, !10, i64 16, !15, i64 48, !10, i64 80, !6, i64 112, !6, i64 116, !21, i64 120, !21, i64 144, !22, i64 168}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!"_ZTSSt6vectorImSaImEE"}
!23 = !{!19, !6, i64 112}
!24 = !{!19, !6, i64 116}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !17}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !17, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17, !34, !29}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!11, !11, i64 0}
!43 = !{!38, !11, i64 16}
!44 = distinct !{!44, !17, !29}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !17, !34, !29}
!47 = !{!38, !11, i64 8}
!48 = distinct !{!48, !17, !29}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !17, !34, !29}
!51 = distinct !{!51, !17, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !17, !34, !29}
!54 = distinct !{!54, !17, !29}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !17, !34, !29}
!57 = !{!36, !11, i64 16}
!58 = distinct !{!58, !17, !29}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !17, !34, !29}
!61 = !{!36, !11, i64 8}
!62 = distinct !{!62, !17, !29}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !17, !34, !29}
!65 = distinct !{!65, !17, !29}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !17, !34, !29}
!68 = distinct !{!68, !17, !29}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !17, !34, !29}
!71 = distinct !{!71, !17}
