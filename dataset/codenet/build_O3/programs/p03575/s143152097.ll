; ModuleID = 'Project_CodeNet_C++1400/p03575/s143152097.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s143152097.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i64, i64 }
%class.anon = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ12connectednumRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" = internal constant [50 x i8] c"Z12connectednumRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ12connectednumRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ12connectednumRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143152097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z12connectednumRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i64, i64* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !13
  br label %34

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %12, 3
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !13
  store i64 0, i64* %25, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i64 %11, 24
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %22, %18
  %35 = phi i64* [ %25, %22 ], [ %25, %32 ], [ null, %18 ]
  %36 = phi i64* [ %30, %22 ], [ %27, %32 ], [ null, %18 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %36, i64** %38, align 8, !tbaa !16
  %39 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #15
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %41 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
          to label %42 unwind label %72

42:                                               ; preds = %34
  %43 = bitcast i8* %41 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %43, align 16, !tbaa.struct !17
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to %"class.std::vector"**
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8, !tbaa.struct !19
  %46 = getelementptr inbounds i8, i8* %41, i64 16
  %47 = bitcast i8* %46 to %"class.std::function"**
  store %"class.std::function"* %4, %"class.std::function"** %47, align 16, !tbaa.struct !20
  %48 = bitcast %"class.std::function"* %4 to i8**
  store i8* %41, i8** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ12connectednumRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %49, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ12connectednumRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !23
  %50 = bitcast i32* %2 to i8*
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br label %74

55:                                               ; preds = %104
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !23
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %42, %55
  %59 = phi i64 [ %105, %55 ], [ 0, %42 ]
  %60 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %56, %55 ], [ @"_ZNSt17_Function_handlerIFviEZ12connectednumRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %42 ]
  %61 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %65 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #19
  unreachable

65:                                               ; preds = %55, %58
  %66 = phi i64 [ %105, %55 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #15
  %67 = load i64*, i64** %37, align 8, !tbaa !11
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  ret i64 %66

72:                                               ; preds = %34
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %110

74:                                               ; preds = %108, %53
  %75 = phi i64* [ %35, %53 ], [ %109, %108 ]
  %76 = phi i64 [ 0, %53 ], [ %106, %108 ]
  %77 = phi i64 [ 0, %53 ], [ %105, %108 ]
  %78 = getelementptr inbounds i64, i64* %75, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  %82 = trunc i64 %76 to i32
  store i32 %82, i32* %2, align 4, !tbaa !25
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !23
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %86 unwind label %93

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %81
  %88 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %49, align 8, !tbaa !21
  invoke void %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %91

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  %90 = add nsw i64 %77, 1
  br label %104

91:                                               ; preds = %87
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !23
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %110 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #19
  unreachable

104:                                              ; preds = %74, %89
  %105 = phi i64 [ %77, %74 ], [ %90, %89 ]
  %106 = add nuw nsw i64 %76, 1
  %107 = icmp eq i64 %106, %54
  br i1 %107, label %55, label %108, !llvm.loop !27

108:                                              ; preds = %104
  %109 = load i64*, i64** %37, align 8, !tbaa !11
  br label %74

110:                                              ; preds = %99, %95, %72
  %111 = phi { i8*, i32 } [ %73, %72 ], [ %96, %95 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #15
  %112 = load i64*, i64** %37, align 8, !tbaa !11
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  resume { i8*, i32 } %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = load i64, i64* @n, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %0
  %11 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %11, align 8
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %14, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %7, 24
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !10
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %7
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi %"class.std::vector.0"* [ null, %13 ], [ %20, %15 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %26 = load i64, i64* @m, align 8, !tbaa !14
  %27 = icmp ugt i64 %26, 576460752303423487
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %29 unwind label %43

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %168, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 4
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %43

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %37 = load i64, i64* @m, align 8, !tbaa !14
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %3 to i8*
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %45, label %168

41:                                               ; preds = %154
  %42 = icmp sgt i64 %160, 0
  br i1 %42, label %172, label %168

43:                                               ; preds = %32, %28
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %513

45:                                               ; preds = %35, %154
  %46 = phi i64 [ %159, %154 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %162

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %162

50:                                               ; preds = %48
  %51 = load i64, i64* %2, align 8, !tbaa !14
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %2, align 8, !tbaa !14
  %53 = load i64, i64* %3, align 8, !tbaa !14
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %3, align 8, !tbaa !14
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %52, i32 0, i32 0, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %52, i32 0, i32 0, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8, !tbaa !13
  %60 = icmp eq i64* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  store i64 %54, i64* %57, align 8, !tbaa !14
  %62 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %62, i64** %56, align 8, !tbaa !16
  br label %104

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %52, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !11
  %66 = ptrtoint i64* %57 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %72 unwind label %164

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %162

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  %87 = load i64, i64* %3, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %85, %73
  %89 = phi i64 [ %87, %85 ], [ %54, %73 ]
  %90 = phi i64* [ %86, %85 ], [ null, %73 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %69
  store i64 %89, i64* %91, align 8, !tbaa !14
  %92 = icmp sgt i64 %68, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i64* %90 to i8*
  %95 = bitcast i64* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %68, i1 false) #15
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i64, i64* %91, i64 1
  %98 = icmp eq i64* %65, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %96
  store i64* %90, i64** %64, align 8, !tbaa !11
  store i64* %97, i64** %56, align 8, !tbaa !16
  %102 = getelementptr inbounds i64, i64* %90, i64 %80
  store i64* %102, i64** %58, align 8, !tbaa !13
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %101, %61
  %105 = phi %"class.std::vector.0"* [ %103, %101 ], [ %55, %61 ]
  %106 = load i64, i64* %3, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %106, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %106, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !13
  %111 = icmp eq i64* %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %113, i64* %108, align 8, !tbaa !14
  %114 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %114, i64** %107, align 8, !tbaa !16
  br label %154

115:                                              ; preds = %104
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %106, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !11
  %118 = ptrtoint i64* %108 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %124 unwind label %164

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #17
          to label %137 unwind label %162

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i64*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i64* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %121
  %142 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %142, i64* %141, align 8, !tbaa !14
  %143 = icmp sgt i64 %120, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i64* %140 to i8*
  %146 = bitcast i64* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %120, i1 false) #15
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i64, i64* %141, i64 1
  %149 = icmp eq i64* %117, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %147
  store i64* %140, i64** %116, align 8, !tbaa !11
  store i64* %148, i64** %107, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %140, i64 %132
  store i64* %153, i64** %109, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %152, %112
  %155 = load i64, i64* %2, align 8, !tbaa !14
  %156 = load i64, i64* %3, align 8, !tbaa !14
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %46, i32 0
  store i64 %155, i64* %157, align 8, !tbaa !29
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %46, i32 1
  store i64 %156, i64* %158, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %159 = add nuw nsw i64 %46, 1
  %160 = load i64, i64* @m, align 8, !tbaa !14
  %161 = icmp sgt i64 %160, %159
  br i1 %161, label %45, label %41, !llvm.loop !32

162:                                              ; preds = %45, %48, %82, %134
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %71, %123
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %509

168:                                              ; preds = %443, %30, %35, %41
  %169 = phi %"struct.std::pair"* [ %36, %41 ], [ %36, %35 ], [ null, %30 ], [ %36, %443 ]
  %170 = phi i64 [ 0, %41 ], [ 0, %35 ], [ 0, %30 ], [ %344, %443 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %447 unwind label %506

172:                                              ; preds = %41, %443
  %173 = phi i64 [ %444, %443 ], [ 0, %41 ]
  %174 = phi i64 [ %344, %443 ], [ 0, %41 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %173, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !29
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %173, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !31
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %176, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !18
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %176, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !18
  %184 = ptrtoint i64* %183 to i64
  %185 = ptrtoint i64* %181 to i64
  %186 = sub i64 %184, %185
  %187 = icmp sgt i64 %186, 31
  br i1 %187, label %188, label %214

188:                                              ; preds = %172
  %189 = lshr i64 %186, 5
  br label %190

190:                                              ; preds = %207, %188
  %191 = phi i64 [ %189, %188 ], [ %209, %207 ]
  %192 = phi i64* [ %181, %188 ], [ %208, %207 ]
  %193 = load i64, i64* %192, align 8, !tbaa !14
  %194 = icmp eq i64 %193, %178
  br i1 %194, label %240, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i64, i64* %192, i64 1
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %238, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i64, i64* %192, i64 2
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = icmp eq i64 %201, %178
  br i1 %202, label %236, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i64, i64* %192, i64 3
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = icmp eq i64 %205, %178
  br i1 %206, label %234, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i64, i64* %192, i64 4
  %209 = add nsw i64 %191, -1
  %210 = icmp sgt i64 %191, 1
  br i1 %210, label %190, label %211, !llvm.loop !33

211:                                              ; preds = %207
  %212 = ptrtoint i64* %208 to i64
  %213 = sub i64 %184, %212
  br label %214

214:                                              ; preds = %211, %172
  %215 = phi i64 [ %213, %211 ], [ %186, %172 ]
  %216 = phi i64* [ %208, %211 ], [ %181, %172 ]
  %217 = ashr exact i64 %215, 3
  switch i64 %217, label %233 [
    i64 3, label %218
    i64 2, label %223
    i64 1, label %229
  ]

218:                                              ; preds = %214
  %219 = load i64, i64* %216, align 8, !tbaa !14
  %220 = icmp eq i64 %219, %178
  br i1 %220, label %240, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i64, i64* %216, i64 1
  br label %223

223:                                              ; preds = %214, %221
  %224 = phi i64* [ %222, %221 ], [ %216, %214 ]
  %225 = load i64, i64* %224, align 8, !tbaa !14
  %226 = icmp eq i64 %225, %178
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i64, i64* %224, i64 1
  br label %229

229:                                              ; preds = %214, %227
  %230 = phi i64* [ %228, %227 ], [ %216, %214 ]
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = icmp eq i64 %231, %178
  br i1 %232, label %240, label %233

233:                                              ; preds = %229, %214
  br label %240

234:                                              ; preds = %203
  %235 = getelementptr inbounds i64, i64* %192, i64 3
  br label %240

236:                                              ; preds = %199
  %237 = getelementptr inbounds i64, i64* %192, i64 2
  br label %240

238:                                              ; preds = %195
  %239 = getelementptr inbounds i64, i64* %192, i64 1
  br label %240

240:                                              ; preds = %190, %234, %236, %238, %233, %229, %223, %218
  %241 = phi i64* [ %183, %233 ], [ %216, %218 ], [ %224, %223 ], [ %230, %229 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %192, %190 ]
  %242 = ptrtoint i64* %241 to i64
  %243 = sub i64 %242, %185
  %244 = ashr exact i64 %243, 3
  %245 = getelementptr inbounds i64, i64* %181, i64 %244
  %246 = getelementptr inbounds i64, i64* %245, i64 1
  %247 = icmp eq i64* %246, %183
  br i1 %247, label %257, label %248

248:                                              ; preds = %240
  %249 = ptrtoint i64* %246 to i64
  %250 = sub i64 %184, %249
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = bitcast i64* %245 to i8*
  %254 = bitcast i64* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %253, i8* nonnull align 8 %254, i64 %250, i1 false) #15
  %255 = load i64*, i64** %182, align 8, !tbaa !16
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  br label %257

257:                                              ; preds = %252, %248, %240
  %258 = phi %"class.std::vector.0"* [ %256, %252 ], [ %179, %248 ], [ %179, %240 ]
  %259 = phi i64* [ %255, %252 ], [ %183, %248 ], [ %183, %240 ]
  %260 = getelementptr inbounds i64, i64* %259, i64 -1
  store i64* %260, i64** %182, align 8, !tbaa !16
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %178, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !18
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %178, i32 0, i32 0, i32 0, i32 1
  %264 = load i64*, i64** %263, align 8, !tbaa !18
  %265 = ptrtoint i64* %264 to i64
  %266 = ptrtoint i64* %262 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 31
  br i1 %268, label %269, label %295

269:                                              ; preds = %257
  %270 = lshr i64 %267, 5
  br label %271

271:                                              ; preds = %288, %269
  %272 = phi i64 [ %270, %269 ], [ %290, %288 ]
  %273 = phi i64* [ %262, %269 ], [ %289, %288 ]
  %274 = load i64, i64* %273, align 8, !tbaa !14
  %275 = icmp eq i64 %274, %176
  br i1 %275, label %321, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i64, i64* %273, i64 1
  %278 = load i64, i64* %277, align 8, !tbaa !14
  %279 = icmp eq i64 %278, %176
  br i1 %279, label %319, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i64, i64* %273, i64 2
  %282 = load i64, i64* %281, align 8, !tbaa !14
  %283 = icmp eq i64 %282, %176
  br i1 %283, label %317, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i64, i64* %273, i64 3
  %286 = load i64, i64* %285, align 8, !tbaa !14
  %287 = icmp eq i64 %286, %176
  br i1 %287, label %315, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i64, i64* %273, i64 4
  %290 = add nsw i64 %272, -1
  %291 = icmp sgt i64 %272, 1
  br i1 %291, label %271, label %292, !llvm.loop !33

292:                                              ; preds = %288
  %293 = ptrtoint i64* %289 to i64
  %294 = sub i64 %265, %293
  br label %295

295:                                              ; preds = %292, %257
  %296 = phi i64 [ %294, %292 ], [ %267, %257 ]
  %297 = phi i64* [ %289, %292 ], [ %262, %257 ]
  %298 = ashr exact i64 %296, 3
  switch i64 %298, label %314 [
    i64 3, label %299
    i64 2, label %304
    i64 1, label %310
  ]

299:                                              ; preds = %295
  %300 = load i64, i64* %297, align 8, !tbaa !14
  %301 = icmp eq i64 %300, %176
  br i1 %301, label %321, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i64, i64* %297, i64 1
  br label %304

304:                                              ; preds = %295, %302
  %305 = phi i64* [ %303, %302 ], [ %297, %295 ]
  %306 = load i64, i64* %305, align 8, !tbaa !14
  %307 = icmp eq i64 %306, %176
  br i1 %307, label %321, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i64, i64* %305, i64 1
  br label %310

310:                                              ; preds = %295, %308
  %311 = phi i64* [ %309, %308 ], [ %297, %295 ]
  %312 = load i64, i64* %311, align 8, !tbaa !14
  %313 = icmp eq i64 %312, %176
  br i1 %313, label %321, label %314

314:                                              ; preds = %310, %295
  br label %321

315:                                              ; preds = %284
  %316 = getelementptr inbounds i64, i64* %273, i64 3
  br label %321

317:                                              ; preds = %280
  %318 = getelementptr inbounds i64, i64* %273, i64 2
  br label %321

319:                                              ; preds = %276
  %320 = getelementptr inbounds i64, i64* %273, i64 1
  br label %321

321:                                              ; preds = %271, %315, %317, %319, %314, %310, %304, %299
  %322 = phi i64* [ %264, %314 ], [ %297, %299 ], [ %305, %304 ], [ %311, %310 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %273, %271 ]
  %323 = ptrtoint i64* %322 to i64
  %324 = sub i64 %323, %266
  %325 = ashr exact i64 %324, 3
  %326 = getelementptr inbounds i64, i64* %262, i64 %325
  %327 = getelementptr inbounds i64, i64* %326, i64 1
  %328 = icmp eq i64* %327, %264
  br i1 %328, label %337, label %329

329:                                              ; preds = %321
  %330 = ptrtoint i64* %327 to i64
  %331 = sub i64 %265, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = bitcast i64* %326 to i8*
  %335 = bitcast i64* %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %334, i8* nonnull align 8 %335, i64 %331, i1 false) #15
  %336 = load i64*, i64** %263, align 8, !tbaa !16
  br label %337

337:                                              ; preds = %333, %329, %321
  %338 = phi i64* [ %336, %333 ], [ %264, %329 ], [ %264, %321 ]
  %339 = getelementptr inbounds i64, i64* %338, i64 -1
  store i64* %339, i64** %263, align 8, !tbaa !16
  %340 = invoke i64 @_Z12connectednumRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %341 unwind label %392

341:                                              ; preds = %337
  %342 = icmp sgt i64 %340, 1
  %343 = zext i1 %342 to i64
  %344 = add nuw nsw i64 %174, %343
  %345 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %176, i32 0, i32 0, i32 0, i32 1
  %347 = load i64*, i64** %346, align 8, !tbaa !16
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %176, i32 0, i32 0, i32 0, i32 2
  %349 = load i64*, i64** %348, align 8, !tbaa !13
  %350 = icmp eq i64* %347, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %341
  store i64 %178, i64* %347, align 8, !tbaa !14
  %352 = getelementptr inbounds i64, i64* %347, i64 1
  store i64* %352, i64** %346, align 8, !tbaa !16
  br label %396

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %176, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !11
  %356 = ptrtoint i64* %347 to i64
  %357 = ptrtoint i64* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = icmp eq i64 %358, 9223372036854775800
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %362 unwind label %394

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %353
  %364 = icmp eq i64 %358, 0
  %365 = select i1 %364, i64 1, i64 %359
  %366 = add nsw i64 %365, %359
  %367 = icmp ult i64 %366, %359
  %368 = icmp ugt i64 %366, 1152921504606846975
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 1152921504606846975, i64 %366
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %363
  %373 = shl nuw nsw i64 %370, 3
  %374 = invoke noalias nonnull i8* @_Znwm(i64 %373) #17
          to label %375 unwind label %392

375:                                              ; preds = %372
  %376 = bitcast i8* %374 to i64*
  br label %377

377:                                              ; preds = %375, %363
  %378 = phi i64* [ %376, %375 ], [ null, %363 ]
  %379 = getelementptr inbounds i64, i64* %378, i64 %359
  store i64 %178, i64* %379, align 8, !tbaa !14
  %380 = icmp sgt i64 %358, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = bitcast i64* %378 to i8*
  %383 = bitcast i64* %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %382, i8* align 8 %383, i64 %358, i1 false) #15
  br label %384

384:                                              ; preds = %381, %377
  %385 = getelementptr inbounds i64, i64* %379, i64 1
  %386 = icmp eq i64* %355, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %387, %384
  store i64* %378, i64** %354, align 8, !tbaa !11
  store i64* %385, i64** %346, align 8, !tbaa !16
  %390 = getelementptr inbounds i64, i64* %378, i64 %370
  store i64* %390, i64** %348, align 8, !tbaa !13
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  br label %396

392:                                              ; preds = %337, %372, %424
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %509

394:                                              ; preds = %361, %413
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %509

396:                                              ; preds = %389, %351
  %397 = phi %"class.std::vector.0"* [ %391, %389 ], [ %345, %351 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %178, i32 0, i32 0, i32 0, i32 1
  %399 = load i64*, i64** %398, align 8, !tbaa !16
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %178, i32 0, i32 0, i32 0, i32 2
  %401 = load i64*, i64** %400, align 8, !tbaa !13
  %402 = icmp eq i64* %399, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %396
  store i64 %176, i64* %399, align 8, !tbaa !14
  %404 = getelementptr inbounds i64, i64* %399, i64 1
  store i64* %404, i64** %398, align 8, !tbaa !16
  br label %443

405:                                              ; preds = %396
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %178, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !11
  %408 = ptrtoint i64* %399 to i64
  %409 = ptrtoint i64* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp eq i64 %410, 9223372036854775800
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %414 unwind label %394

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %405
  %416 = icmp eq i64 %410, 0
  %417 = select i1 %416, i64 1, i64 %411
  %418 = add nsw i64 %417, %411
  %419 = icmp ult i64 %418, %411
  %420 = icmp ugt i64 %418, 1152921504606846975
  %421 = or i1 %419, %420
  %422 = select i1 %421, i64 1152921504606846975, i64 %418
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %415
  %425 = shl nuw nsw i64 %422, 3
  %426 = invoke noalias nonnull i8* @_Znwm(i64 %425) #17
          to label %427 unwind label %392

427:                                              ; preds = %424
  %428 = bitcast i8* %426 to i64*
  br label %429

429:                                              ; preds = %427, %415
  %430 = phi i64* [ %428, %427 ], [ null, %415 ]
  %431 = getelementptr inbounds i64, i64* %430, i64 %411
  store i64 %176, i64* %431, align 8, !tbaa !14
  %432 = icmp sgt i64 %410, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = bitcast i64* %430 to i8*
  %435 = bitcast i64* %407 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %434, i8* align 8 %435, i64 %410, i1 false) #15
  br label %436

436:                                              ; preds = %433, %429
  %437 = getelementptr inbounds i64, i64* %431, i64 1
  %438 = icmp eq i64* %407, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %439, %436
  store i64* %430, i64** %406, align 8, !tbaa !11
  store i64* %437, i64** %398, align 8, !tbaa !16
  %442 = getelementptr inbounds i64, i64* %430, i64 %422
  store i64* %442, i64** %400, align 8, !tbaa !13
  br label %443

443:                                              ; preds = %441, %403
  %444 = add nuw nsw i64 %173, 1
  %445 = load i64, i64* @m, align 8, !tbaa !14
  %446 = icmp sgt i64 %445, %444
  br i1 %446, label %172, label %168, !llvm.loop !34

447:                                              ; preds = %168
  %448 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !35
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !37
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %460 unwind label %506

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !40
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !42
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %506

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !35
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %506

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %476)
          to label %478 unwind label %506

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %506

480:                                              ; preds = %478
  %481 = icmp eq %"struct.std::pair"* %169, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast %"struct.std::pair"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %484

484:                                              ; preds = %480, %482
  %485 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %486 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %487 = icmp eq %"class.std::vector.0"* %485, %486
  br i1 %487, label %500, label %488

488:                                              ; preds = %484, %495
  %489 = phi %"class.std::vector.0"* [ %496, %495 ], [ %485, %484 ]
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %489, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !11
  %492 = icmp eq i64* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #15
  br label %495

495:                                              ; preds = %493, %488
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %489, i64 1
  %497 = icmp eq %"class.std::vector.0"* %496, %486
  br i1 %497, label %498, label %488, !llvm.loop !43

498:                                              ; preds = %495
  %499 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  br label %500

500:                                              ; preds = %498, %484
  %501 = phi %"class.std::vector.0"* [ %499, %498 ], [ %485, %484 ]
  %502 = icmp eq %"class.std::vector.0"* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast %"class.std::vector.0"* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret i32 0

506:                                              ; preds = %168, %459, %468, %469, %475, %478
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = icmp eq %"struct.std::pair"* %169, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %394, %392, %166, %506
  %510 = phi { i8*, i32 } [ %507, %506 ], [ %395, %394 ], [ %393, %392 ], [ %167, %166 ]
  %511 = phi %"struct.std::pair"* [ %169, %506 ], [ %36, %394 ], [ %36, %392 ], [ %36, %166 ]
  %512 = bitcast %"struct.std::pair"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %512) #15
  br label %513

513:                                              ; preds = %509, %506, %43
  %514 = phi { i8*, i32 } [ %44, %43 ], [ %507, %506 ], [ %510, %509 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %514
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ12connectednumRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !18
  %6 = load i32, i32* %1, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %11, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  store i64 1, i64* %12, align 8, !tbaa !14
  %16 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %17 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %18 = bitcast i32* %3 to i8*
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !46
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %7, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %7, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  %26 = icmp eq i64* %23, %25
  br i1 %26, label %55, label %27

27:                                               ; preds = %15, %38
  %28 = phi i64 [ %42, %38 ], [ 0, %15 ]
  %29 = phi i64* [ %49, %38 ], [ %25, %15 ]
  %30 = load %"class.std::function"*, %"class.std::function"** %17, align 8, !tbaa !47
  %31 = getelementptr inbounds i64, i64* %29, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %33, i32* %3, align 4, !tbaa !25
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %30, i64 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !23
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %30, i64 0, i32 1
  %40 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %30, i64 0, i32 0, i32 0
  call void %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %42 = add nuw i64 %28, 1
  %43 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !46
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %7, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %7, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !11
  %50 = ptrtoint i64* %47 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %53, %42
  br i1 %54, label %27, label %55, !llvm.loop !48

55:                                               ; preds = %38, %2, %15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ12connectednumRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ12connectednumRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !17
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143152097.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!12, !7, i64 8}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!20 = !{i64 0, i64 8, !18}
!21 = !{!22, !7, i64 24}
!22 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!23 = !{!24, !7, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!31 = !{!30, !15, i64 8}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSZ12connectednumRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!45, !7, i64 8}
!47 = !{!45, !7, i64 16}
!48 = distinct !{!48, !28}
