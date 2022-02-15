; ModuleID = 'Project_CodeNet_C++1400/p02368/s073699346.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s073699346.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.11 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector"*, %"class.std::function"* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant [72 x i8] c"Z27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @"_ZTSZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" = internal constant [72 x i8] c"Z27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1\00", align 1
@"_ZTIZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @"_ZTSZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073699346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17ReadDirectedGraphiib(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %7
  br label %22

16:                                               ; preds = %10
  %17 = mul nuw nsw i64 %7, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %7
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi %"class.std::vector.0"* [ %15, %13 ], [ %21, %16 ]
  %24 = phi %"class.std::vector.0"* [ null, %13 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 8, !tbaa !10
  %28 = bitcast i32* %5 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %116

31:                                               ; preds = %22, %107
  %32 = phi i32 [ %108, %107 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load i32, i32* %5, align 4, !tbaa !11
  br i1 %3, label %40, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %6, align 4, !tbaa !11
  br label %46

40:                                               ; preds = %36
  %41 = add nsw i32 %37, -1
  store i32 %41, i32* %5, align 4, !tbaa !11
  %42 = load i32, i32* %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4, !tbaa !11
  br label %46

44:                                               ; preds = %34, %31
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %114

46:                                               ; preds = %38, %40
  %47 = phi i32 [ %39, %38 ], [ %43, %40 ]
  %48 = phi i32 [ %37, %38 ], [ %41, %40 ]
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !15
  %55 = icmp eq %struct.Edge* %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = bitcast %struct.Edge* %52 to i64*
  %58 = zext i32 %47 to i64
  %59 = shl nuw i64 %58, 32
  %60 = zext i32 %48 to i64
  %61 = or i64 %59, %60
  store i64 %61, i64* %57, align 4
  %62 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  store %struct.Edge* %63, %struct.Edge** %51, align 8, !tbaa !13
  br label %107

64:                                               ; preds = %46
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !16
  %67 = ptrtoint %struct.Edge* %52 to i64
  %68 = ptrtoint %struct.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %73 unwind label %112

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %64
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %110

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %struct.Edge*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi %struct.Edge* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 %70
  %91 = bitcast %struct.Edge* %90 to i64*
  %92 = zext i32 %47 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %48 to i64
  %95 = or i64 %93, %94
  store i64 %95, i64* %91, align 4
  %96 = icmp sgt i64 %69, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = bitcast %struct.Edge* %89 to i8*
  %99 = bitcast %struct.Edge* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %69, i1 false) #15
  br label %100

100:                                              ; preds = %88, %97
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  %102 = icmp eq %struct.Edge* %66, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %struct.Edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %100
  store %struct.Edge* %89, %struct.Edge** %65, align 8, !tbaa !16
  store %struct.Edge* %101, %struct.Edge** %51, align 8, !tbaa !13
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 %81
  store %struct.Edge* %106, %struct.Edge** %53, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %105, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  %108 = add nuw nsw i32 %32, 1
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %116, label %31, !llvm.loop !17

110:                                              ; preds = %83
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %72
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %110, %112, %44
  %115 = phi { i8*, i32 } [ %45, %44 ], [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #15
  resume { i8*, i32 } %115

116:                                              ; preds = %107, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %22 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %86

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* null, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  br label %48

34:                                               ; preds = %28
  %35 = shl nsw i64 %19, 2
  %36 = and i64 %35, 17179869180
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %86

38:                                               ; preds = %34
  %39 = bitcast i8* %37 to i32*
  %40 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i32, i32* %39, i64 %24
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !22
  store i32 0, i32* %39, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %37, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i64 %23, 4294967296
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %46, %38, %30
  %49 = phi i32* [ %44, %38 ], [ %41, %46 ], [ null, %30 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %49, i32** %51, align 8, !tbaa !23
  %52 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #15
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %54 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
          to label %55 unwind label %88

55:                                               ; preds = %48
  %56 = bitcast i8* %54 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %56, align 16, !tbaa.struct !24
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %58, align 8, !tbaa.struct !26
  %59 = getelementptr inbounds i8, i8* %54, i64 16
  %60 = bitcast i8* %59 to %"class.std::function"**
  store %"class.std::function"* %7, %"class.std::function"** %60, align 16, !tbaa.struct !27
  %61 = getelementptr inbounds i8, i8* %54, i64 24
  %62 = bitcast i8* %61 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %62, align 8, !tbaa.struct !28
  %63 = bitcast %"class.std::function"* %7 to i8**
  store i8* %54, i8** %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %64, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !31
  %65 = bitcast i32* %4 to i8*
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %67 = icmp sgt i32 %20, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65)
  store i32 0, i32* %4, align 4, !tbaa !11
  br label %92

69:                                               ; preds = %95, %55
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !25
  %74 = icmp ne i32* %71, %73
  %75 = getelementptr inbounds i32, i32* %73, i64 -1
  %76 = icmp ugt i32* %75, %71
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %105

78:                                               ; preds = %69, %78
  %79 = phi i32* [ %84, %78 ], [ %75, %69 ]
  %80 = phi i32* [ %83, %78 ], [ %71, %69 ]
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = load i32, i32* %79, align 4, !tbaa !11
  store i32 %82, i32* %80, align 4, !tbaa !11
  store i32 %81, i32* %79, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %80, i64 1
  %84 = getelementptr inbounds i32, i32* %79, i64 -1
  %85 = icmp ult i32* %83, %84
  br i1 %85, label %78, label %105, !llvm.loop !33

86:                                               ; preds = %34, %26
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %403

88:                                               ; preds = %48
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %397

90:                                               ; preds = %98
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %91 unwind label %103

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %68, %98
  %93 = phi i32 [ 0, %68 ], [ %96, %98 ]
  %94 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %64, align 8, !tbaa !29
  invoke void %94(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %101

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65)
  %96 = add nuw nsw i32 %93, 1
  %97 = icmp eq i32 %96, %20
  br i1 %97, label %69, label %98, !llvm.loop !34

98:                                               ; preds = %95
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65)
  store i32 %96, i32* %4, align 4, !tbaa !11
  %100 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %100, label %90, label %92

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %388

103:                                              ; preds = %90
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %388

105:                                              ; preds = %78, %69
  %106 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #15
  br i1 %29, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %108, align 8, !tbaa !5
  %109 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %110, align 8, !tbaa !35
  br label %119

111:                                              ; preds = %105
  %112 = mul nuw nsw i64 %24, 24
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %144

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"class.std::vector.0"*
  %116 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !5
  %117 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %24
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %118, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %112, i1 false)
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi %"class.std::vector.0"* [ %117, %114 ], [ null, %107 ]
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %122, align 8, !tbaa !10
  br i1 %67, label %123, label %125

123:                                              ; preds = %119
  %124 = and i64 %19, 4294967295
  br label %146

125:                                              ; preds = %154, %119
  %126 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false) #15
  br i1 %29, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %128, align 8, !tbaa !20
  %129 = getelementptr inbounds i32, i32* null, i64 %24
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !22
  br label %228

131:                                              ; preds = %125
  %132 = ashr exact i64 %23, 30
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #16
          to label %134 unwind label %330

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  %136 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %133, i8** %136, align 8, !tbaa !20
  %137 = getelementptr inbounds i32, i32* %135, i64 %24
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %137, i32** %138, align 8, !tbaa !22
  store i32 0, i32* %135, align 4, !tbaa !11
  %139 = getelementptr inbounds i8, i8* %133, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = icmp eq i64 %23, 4294967296
  br i1 %141, label %228, label %142

142:                                              ; preds = %134
  %143 = add nsw i64 %132, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %139, i8 0, i64 %143, i1 false)
  br label %228

144:                                              ; preds = %111
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %386

146:                                              ; preds = %123, %154
  %147 = phi i64 [ 0, %123 ], [ %155, %154 ]
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !25
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %147, i32 0, i32 0, i32 0, i32 1
  %152 = load %struct.Edge*, %struct.Edge** %151, align 8, !tbaa !25
  %153 = icmp eq %struct.Edge* %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %221, %146
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %124
  br i1 %156, label %125, label %146, !llvm.loop !36

157:                                              ; preds = %146, %221
  %158 = phi %struct.Edge* [ %222, %221 ], [ %150, %146 ]
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !39
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %161, i32 0, i32 0, i32 0, i32 1
  %166 = load %struct.Edge*, %struct.Edge** %165, align 8, !tbaa !13
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %161, i32 0, i32 0, i32 0, i32 2
  %168 = load %struct.Edge*, %struct.Edge** %167, align 8, !tbaa !15
  %169 = icmp eq %struct.Edge* %166, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %157
  %171 = bitcast %struct.Edge* %166 to i64*
  %172 = zext i32 %164 to i64
  %173 = shl nuw i64 %172, 32
  %174 = zext i32 %160 to i64
  %175 = or i64 %173, %174
  store i64 %175, i64* %171, align 4
  %176 = load %struct.Edge*, %struct.Edge** %165, align 8, !tbaa !13
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 1
  store %struct.Edge* %177, %struct.Edge** %165, align 8, !tbaa !13
  br label %221

178:                                              ; preds = %157
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %161, i32 0, i32 0, i32 0, i32 0
  %180 = load %struct.Edge*, %struct.Edge** %179, align 8, !tbaa !16
  %181 = ptrtoint %struct.Edge* %166 to i64
  %182 = ptrtoint %struct.Edge* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %187 unwind label %226

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %200 unwind label %224

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to %struct.Edge*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi %struct.Edge* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i64 %184
  %205 = bitcast %struct.Edge* %204 to i64*
  %206 = zext i32 %164 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %160 to i64
  %209 = or i64 %207, %208
  store i64 %209, i64* %205, align 4
  %210 = icmp sgt i64 %183, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = bitcast %struct.Edge* %203 to i8*
  %213 = bitcast %struct.Edge* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %183, i1 false) #15
  br label %214

214:                                              ; preds = %202, %211
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %204, i64 1
  %216 = icmp eq %struct.Edge* %180, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %struct.Edge* %180 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %217, %214
  store %struct.Edge* %203, %struct.Edge** %179, align 8, !tbaa !16
  store %struct.Edge* %215, %struct.Edge** %165, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i64 %195
  store %struct.Edge* %220, %struct.Edge** %167, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %219, %170
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 1
  %223 = icmp eq %struct.Edge* %222, %152
  br i1 %223, label %154, label %157

224:                                              ; preds = %197
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %384

226:                                              ; preds = %186
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %384

228:                                              ; preds = %127, %134, %142
  %229 = phi i32* [ %140, %134 ], [ %137, %142 ], [ null, %127 ]
  %230 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %229, i32** %231, align 8, !tbaa !23
  %232 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #15
  store i32 0, i32* %9, align 4, !tbaa !11
  %233 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %233) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false) #15
  br i1 %29, label %234, label %238

234:                                              ; preds = %228
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %235, align 8, !tbaa !20
  %236 = getelementptr inbounds i32, i32* null, i64 %24
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %236, i32** %237, align 8, !tbaa !22
  br label %251

238:                                              ; preds = %228
  %239 = ashr exact i64 %23, 30
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #16
          to label %241 unwind label %332

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i32*
  %243 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %240, i8** %243, align 8, !tbaa !20
  %244 = getelementptr inbounds i32, i32* %242, i64 %24
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %244, i32** %245, align 8, !tbaa !22
  store i32 0, i32* %242, align 4, !tbaa !11
  %246 = getelementptr inbounds i8, i8* %240, i64 4
  %247 = bitcast i8* %246 to i32*
  %248 = icmp eq i64 %23, 4294967296
  br i1 %248, label %251, label %249

249:                                              ; preds = %241
  %250 = add nsw i64 %239, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %246, i8 0, i64 %250, i1 false)
  br label %251

251:                                              ; preds = %249, %241, %234
  %252 = phi i32* [ %242, %241 ], [ %242, %249 ], [ null, %234 ]
  %253 = phi i32* [ %247, %241 ], [ %244, %249 ], [ null, %234 ]
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %253, i32** %255, align 8, !tbaa !23
  %256 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %256) #15
  %257 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %258 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %259 unwind label %334

259:                                              ; preds = %251
  %260 = bitcast i8* %258 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %260, align 16, !tbaa.struct !40
  %261 = getelementptr inbounds i8, i8* %258, i64 8
  %262 = bitcast i8* %261 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %262, align 8, !tbaa.struct !24
  %263 = getelementptr inbounds i8, i8* %258, i64 16
  %264 = bitcast i8* %263 to i32**
  store i32* %9, i32** %264, align 16, !tbaa.struct !26
  %265 = getelementptr inbounds i8, i8* %258, i64 24
  %266 = bitcast i8* %265 to %"class.std::vector"**
  store %"class.std::vector"* %8, %"class.std::vector"** %266, align 8, !tbaa.struct !27
  %267 = getelementptr inbounds i8, i8* %258, i64 32
  %268 = bitcast i8* %267 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %268, align 16, !tbaa.struct !28
  %269 = bitcast %"class.std::function"* %11 to i8**
  store i8* %258, i8** %269, align 8, !tbaa !25
  %270 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %270, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !31
  %271 = load i32*, i32** %70, align 8, !tbaa !25
  %272 = load i32*, i32** %72, align 8, !tbaa !25
  %273 = bitcast i32* %3 to i8*
  %274 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %275 = icmp eq i32* %271, %272
  br i1 %275, label %279, label %336

276:                                              ; preds = %367
  %277 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !31
  %278 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %259, %276
  %280 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %277, %276 ], [ @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %259 ]
  %281 = invoke zeroext i1 %280(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %274, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %274, i32 3)
          to label %285 unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #18
  unreachable

285:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %256) #15
  %286 = load i32*, i32** %254, align 8, !tbaa !20
  %287 = icmp eq i32* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #15
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !10
  %293 = icmp eq %"class.std::vector.0"* %291, %292
  br i1 %293, label %306, label %294

294:                                              ; preds = %290, %301
  %295 = phi %"class.std::vector.0"* [ %302, %301 ], [ %291, %290 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load %struct.Edge*, %struct.Edge** %296, align 8, !tbaa !16
  %298 = icmp eq %struct.Edge* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast %struct.Edge* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  br label %301

301:                                              ; preds = %299, %294
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 1
  %303 = icmp eq %"class.std::vector.0"* %302, %292
  br i1 %303, label %304, label %294, !llvm.loop !19

304:                                              ; preds = %301
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %304, %290
  %307 = phi %"class.std::vector.0"* [ %305, %304 ], [ %291, %290 ]
  %308 = icmp eq %"class.std::vector.0"* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %"class.std::vector.0"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  %312 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !31
  %313 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = invoke zeroext i1 %312(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %319 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #18
  unreachable

319:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #15
  %320 = load i32*, i32** %50, align 8, !tbaa !20
  %321 = icmp eq i32* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %325 = load i32*, i32** %70, align 8, !tbaa !20
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  ret void

330:                                              ; preds = %131
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %384

332:                                              ; preds = %238
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %378

334:                                              ; preds = %251
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %372

336:                                              ; preds = %259, %370
  %337 = phi i32* [ %371, %370 ], [ %252, %259 ]
  %338 = phi i32* [ %368, %370 ], [ %271, %259 ]
  %339 = load i32, i32* %338, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273)
  store i32 %339, i32* %3, align 4, !tbaa !11
  %345 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !31
  %346 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %348 unwind label %356

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %344
  %350 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %270, align 8, !tbaa !29
  invoke void %350(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %274, i32* nonnull align 4 dereferenceable(4) %3)
          to label %351 unwind label %354

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273)
  %352 = load i32, i32* %9, align 4, !tbaa !11
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4, !tbaa !11
  br label %367

354:                                              ; preds = %349
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %358

356:                                              ; preds = %347
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi { i8*, i32 } [ %355, %354 ], [ %357, %356 ]
  %360 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %257, align 8, !tbaa !31
  %361 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %360, null
  br i1 %361, label %372, label %362

362:                                              ; preds = %358
  %363 = invoke zeroext i1 %360(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %274, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %274, i32 3)
          to label %372 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #18
  unreachable

367:                                              ; preds = %351, %336
  %368 = getelementptr inbounds i32, i32* %338, i64 1
  %369 = icmp eq i32* %368, %272
  br i1 %369, label %276, label %370

370:                                              ; preds = %367
  %371 = load i32*, i32** %254, align 8, !tbaa !20
  br label %336

372:                                              ; preds = %362, %358, %334
  %373 = phi { i8*, i32 } [ %335, %334 ], [ %359, %358 ], [ %359, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %256) #15
  %374 = load i32*, i32** %254, align 8, !tbaa !20
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %376, %372, %332
  %379 = phi { i8*, i32 } [ %333, %332 ], [ %373, %372 ], [ %373, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #15
  %380 = load i32*, i32** %230, align 8, !tbaa !20
  %381 = icmp eq i32* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %224, %226, %382, %378, %330
  %385 = phi { i8*, i32 } [ %331, %330 ], [ %379, %378 ], [ %379, %382 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %386

386:                                              ; preds = %384, %144
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  br label %388

388:                                              ; preds = %101, %103, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %102, %101 ], [ %104, %103 ]
  %390 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !31
  %391 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %388
  %393 = invoke zeroext i1 %390(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %397 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #18
  unreachable

397:                                              ; preds = %392, %388, %88
  %398 = phi { i8*, i32 } [ %89, %88 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #15
  %399 = load i32*, i32** %50, align 8, !tbaa !20
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %401, %397, %86
  %404 = phi { i8*, i32 } [ %87, %86 ], [ %398, %397 ], [ %398, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %405 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !20
  %407 = icmp eq i32* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %403, %408
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  resume { i8*, i32 } %404
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !43
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = load i32, i32* %2, align 4, !tbaa !11
  call void @_Z17ReadDirectedGraphiib(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %21, i32 %22, i1 zeroext false)
  %23 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  invoke void @_Z27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %62

24:                                               ; preds = %0
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %64

27:                                               ; preds = %24
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i32* %7 to i8*
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %5, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %158, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %34 = load i32*, i32** %30, align 8, !tbaa !20
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !10
  %43 = icmp eq %"class.std::vector.0"* %40, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %38, %51
  %45 = phi %"class.std::vector.0"* [ %52, %51 ], [ %40, %38 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !16
  %48 = icmp eq %struct.Edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = bitcast %struct.Edge* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 1
  %53 = icmp eq %"class.std::vector.0"* %52, %42
  br i1 %53, label %54, label %44, !llvm.loop !19

54:                                               ; preds = %51
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi %"class.std::vector.0"* [ %55, %54 ], [ %40, %38 ]
  %58 = icmp eq %"class.std::vector.0"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %169

64:                                               ; preds = %24
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %162

66:                                               ; preds = %27, %158
  %67 = phi i32 [ %159, %158 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %69 unwind label %117

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7)
          to label %71 unwind label %117

71:                                               ; preds = %69
  %72 = load i32, i32* %6, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = load i32*, i32** %30, align 8, !tbaa !20
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = load i32, i32* %7, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %71
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %84 unwind label %117

84:                                               ; preds = %82
  %85 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !41
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !46
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %97 unwind label %119

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !47
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !49
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %117

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !41
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %117

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %113)
          to label %115 unwind label %117

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %158 unwind label %117

117:                                              ; preds = %66, %69, %82, %123, %105, %106, %112, %115, %146, %147, %153, %156
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %121

119:                                              ; preds = %96, %137
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  br label %162

123:                                              ; preds = %71
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %125 unwind label %117

125:                                              ; preds = %123
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !41
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !46
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %138 unwind label %119

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !47
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !49
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %117

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !41
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %117

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %154)
          to label %156 unwind label %117

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %117

158:                                              ; preds = %156, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  %159 = add nuw nsw i32 %67, 1
  %160 = load i32, i32* %5, align 4, !tbaa !11
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %66, label %33, !llvm.loop !50

162:                                              ; preds = %121, %64
  %163 = phi { i8*, i32 } [ %122, %121 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !20
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %167, %162, %62
  %170 = phi { i8*, i32 } [ %63, %62 ], [ %163, %162 ], [ %163, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %170
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !25
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !51
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %2
  store i32 1, i32* %12, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %9, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %9, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %25 = bitcast i32* %3 to i8*
  %26 = icmp eq %struct.Edge* %21, %23
  br i1 %26, label %27, label %73

27:                                               ; preds = %82, %15
  %28 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !54
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !22
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  store i32 %6, i32* %31, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !23
  br label %88

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !20
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %6, i32* %61, align 4, !tbaa !11
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #15
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %38, align 8, !tbaa !20
  store i32* %67, i32** %30, align 8, !tbaa !23
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** %32, align 8, !tbaa !22
  br label %88

73:                                               ; preds = %15, %82
  %74 = phi %struct.Edge* [ %86, %82 ], [ %21, %15 ]
  %75 = load %"class.std::function"*, %"class.std::function"** %24, align 8, !tbaa !55
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  store i32 %77, i32* %3, align 4, !tbaa !11
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %75, i64 0, i32 0, i32 1
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !31
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr inbounds %"class.std::function", %"class.std::function"* %75, i64 0, i32 1
  %84 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %75, i64 0, i32 0, i32 0
  call void %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 1
  %87 = icmp eq %struct.Edge* %86, %23
  br i1 %87, label %27, label %73

88:                                               ; preds = %2, %35, %71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !25
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !25
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !24
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !25
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !25
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  %5 = load %class.anon.11*, %class.anon.11** %4, align 8, !tbaa !25
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon.11, %class.anon.11* %5, i64 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !56
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  store i32 1, i32* %12, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.anon.11, %class.anon.11* %5, i64 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !58
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %class.anon.11, %class.anon.11* %5, i64 0, i32 1
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i32, i32* %22, i64 %9
  store i32 %18, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds %class.anon.11, %class.anon.11* %5, i64 0, i32 3
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %9, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %9, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %class.anon.11, %class.anon.11* %5, i64 0, i32 4
  %33 = bitcast i32* %3 to i8*
  %34 = icmp eq %struct.Edge* %29, %31
  br i1 %34, label %50, label %35

35:                                               ; preds = %15, %44
  %36 = phi %struct.Edge* [ %48, %44 ], [ %29, %15 ]
  %37 = load %"class.std::function"*, %"class.std::function"** %32, align 8, !tbaa !61
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  store i32 %39, i32* %3, align 4, !tbaa !11
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %37, i64 0, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !31
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %37, i64 0, i32 1
  %46 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %37, i64 0, i32 0, i32 0
  call void %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %49 = icmp eq %struct.Edge* %48, %31
  br i1 %49, label %50, label %35

50:                                               ; preds = %44, %2, %15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ27StronglyConnectedComponentsRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.11**
  %8 = load %class.anon.11*, %class.anon.11** %7, align 8, !tbaa !25
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  store %class.anon.11* %8, %class.anon.11** %9, align 8, !tbaa !25
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !40
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !25
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  %17 = load %class.anon.11*, %class.anon.11** %16, align 8, !tbaa !25
  %18 = icmp eq %class.anon.11* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.11* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073699346.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!14, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 8}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!25 = !{!7, !7, i64 0}
!26 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25}
!27 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!28 = !{i64 0, i64 8, !25}
!29 = !{!30, !7, i64 24}
!30 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!31 = !{!32, !7, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !18}
!37 = !{!38, !12, i64 4}
!38 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4}
!39 = !{!38, !12, i64 0}
!40 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!44, !7, i64 240}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !18}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!53 = !{!52, !7, i64 8}
!54 = !{!52, !7, i64 24}
!55 = !{!52, !7, i64 16}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSZ27StronglyConnectedComponentsRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!58 = !{!57, !7, i64 16}
!59 = !{!57, !7, i64 8}
!60 = !{!57, !7, i64 24}
!61 = !{!57, !7, i64 32}
