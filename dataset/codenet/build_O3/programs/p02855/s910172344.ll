; ModuleID = 'Project_CodeNet_C++1400/p02855/s910172344.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s910172344.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910172344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %23 unwind label %169

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* null, i64 %20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !12
  br label %40

30:                                               ; preds = %24
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %20) #18
          to label %32 unwind label %169

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 %20
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %34, i8** %35, align 8, !tbaa !12
  store i8 0, i8* %31, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  %37 = add nsw i64 %20, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %36, i8 0, i64 %37, i1 false) #16
  br label %40

40:                                               ; preds = %39, %32, %26
  %41 = phi i8* [ %36, %32 ], [ %34, %39 ], [ null, %26 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %41, i8** %43, align 8, !tbaa !14
  %44 = sext i32 %17 to i64
  %45 = icmp slt i32 %17, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %47 unwind label %171

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %49 = icmp eq i32 %17, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = mul nuw nsw i64 %44, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #18
          to label %53 unwind label %171

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %48 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !18
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %56, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = icmp eq %"class.std::vector.0"* %56, null
  br i1 %64, label %173, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.0"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %66) #16
  br label %173

67:                                               ; preds = %55
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %58, align 8, !tbaa !17
  %68 = load i8*, i8** %42, align 8, !tbaa !9
  %69 = icmp eq i8* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* nonnull %68) #16
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  %72 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #16
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #16
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %79 unwind label %180

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #16
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds i32, i32* null, i64 %76
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !21
  br label %94

86:                                               ; preds = %80
  %87 = shl nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #18
          to label %89 unwind label %180

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !19
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i32* [ null, %82 ], [ %92, %89 ]
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %95, i32** %97, align 8, !tbaa !22
  %98 = sext i32 %73 to i64
  %99 = icmp slt i32 %73, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %101 unwind label %182

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #16
  %103 = icmp eq i32 %73, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = mul nuw nsw i64 %98, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #18
          to label %107 unwind label %182

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"class.std::vector.10"*
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"class.std::vector.10"* [ %108, %107 ], [ null, %102 ]
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %110, %"class.std::vector.10"** %111, align 8, !tbaa !23
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %110, %"class.std::vector.10"** %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %110, i64 %98
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %113, %"class.std::vector.10"** %114, align 8, !tbaa !26
  %115 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %110, i64 %98, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %121 unwind label %116

116:                                              ; preds = %109
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.10"* %110, null
  br i1 %118, label %184, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.10"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %184

121:                                              ; preds = %109
  store %"class.std::vector.10"* %115, %"class.std::vector.10"** %112, align 8, !tbaa !25
  %122 = load i32*, i32** %96, align 8, !tbaa !19
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #16
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %163, label %129

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = add nsw i64 %130, 63
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 2305843009213693944
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #18
          to label %137 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %701

137:                                              ; preds = %129
  %138 = bitcast i8* %134 to i64*
  %139 = lshr i64 %131, 6
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  %141 = ptrtoint i64* %140 to i64
  %142 = ptrtoint i8* %134 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 0, i64 %143, i1 false) #16
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %148 unwind label %192

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = shl nsw i64 %145, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #18
          to label %154 unwind label %192

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %153, i8 0, i64 %152, i1 false)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = zext i32 %156 to i64
  br label %194

163:                                              ; preds = %209, %126, %149, %158, %154
  %164 = phi i32* [ %155, %154 ], [ %155, %158 ], [ null, %149 ], [ null, %126 ], [ %155, %209 ]
  %165 = phi i64* [ %140, %154 ], [ %140, %158 ], [ %140, %149 ], [ null, %126 ], [ %140, %209 ]
  %166 = phi i64* [ %138, %154 ], [ %138, %158 ], [ %138, %149 ], [ null, %126 ], [ %138, %209 ]
  %167 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #16
  %168 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %233 unwind label %253

169:                                              ; preds = %30, %22
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %178

171:                                              ; preds = %50, %46
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %62, %65, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %63, %65 ], [ %63, %62 ]
  %175 = load i8*, i8** %42, align 8, !tbaa !9
  %176 = icmp eq i8* %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %178

178:                                              ; preds = %177, %173, %169
  %179 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  br label %705

180:                                              ; preds = %86, %78
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %190

182:                                              ; preds = %104, %100
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %116, %119, %182
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %117, %119 ], [ %117, %116 ]
  %186 = load i32*, i32** %96, align 8, !tbaa !19
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #16
  br label %190

190:                                              ; preds = %188, %184, %180
  %191 = phi { i8*, i32 } [ %181, %180 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #16
  br label %703

192:                                              ; preds = %147, %151
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %690

194:                                              ; preds = %213, %161
  %195 = phi %"class.std::vector.0"* [ %56, %161 ], [ %210, %213 ]
  %196 = phi i32 [ %159, %161 ], [ %214, %213 ]
  %197 = phi i64 [ 0, %161 ], [ %211, %213 ]
  %198 = lshr i64 %197, 6
  %199 = and i64 %198, 67108863
  %200 = and i64 %197, 63
  %201 = getelementptr i64, i64* %138, i64 %199
  %202 = shl nuw i64 1, %200
  %203 = icmp sgt i32 %196, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = zext i32 %196 to i64
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %197, i32 0, i32 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !9
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %197, i32 0, i32 0, i32 0, i32 0
  br label %215

209:                                              ; preds = %230, %194
  %210 = phi %"class.std::vector.0"* [ %195, %194 ], [ %56, %230 ]
  %211 = add nuw nsw i64 %197, 1
  %212 = icmp eq i64 %211, %162
  br i1 %212, label %163, label %213, !llvm.loop !27

213:                                              ; preds = %209
  %214 = load i32, i32* %2, align 4, !tbaa !5
  br label %194

215:                                              ; preds = %204, %230
  %216 = phi i8* [ %207, %204 ], [ %221, %230 ]
  %217 = phi i64 [ 0, %204 ], [ %231, %230 ]
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %218)
          to label %220 unwind label %228

220:                                              ; preds = %215
  %221 = load i8*, i8** %208, align 8, !tbaa !9
  %222 = getelementptr inbounds i8, i8* %221, i64 %217
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 35
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load i64, i64* %201, align 8, !tbaa !30
  %227 = or i64 %226, %202
  store i64 %227, i64* %201, align 8, !tbaa !30
  br label %230

228:                                              ; preds = %215
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %679

230:                                              ; preds = %220, %225
  %231 = add nuw nsw i64 %217, 1
  %232 = icmp eq i64 %231, %205
  br i1 %232, label %209, label %215, !llvm.loop !32

233:                                              ; preds = %163
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %168, i8** %235, align 8, !tbaa !23
  %236 = getelementptr i8, i8* %168, i64 24
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %238 = bitcast %"class.std::vector.10"** %237 to i8**
  store i8* %236, i8** %238, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = bitcast %"class.std::vector.10"** %239 to i8**
  store i8* %236, i8** %240, align 8, !tbaa !25
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = bitcast %"class.std::vector.10"* %9 to i8*
  %243 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = icmp sgt i32 %241, 0
  br i1 %244, label %245, label %544

245:                                              ; preds = %233
  %246 = zext i32 %241 to i64
  %247 = bitcast %"class.std::vector.10"* %9 to i8*
  br label %255

248:                                              ; preds = %346
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %544

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  br label %358

253:                                              ; preds = %163
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %676

255:                                              ; preds = %245, %346
  %256 = phi i64 [ 0, %245 ], [ %347, %346 ]
  %257 = phi i8 [ 0, %245 ], [ %298, %346 ]
  %258 = phi i32 [ 0, %245 ], [ %297, %346 ]
  %259 = trunc i64 %256 to i32
  %260 = lshr i64 %256, 6
  %261 = and i64 %260, 67108863
  %262 = and i64 %256, 63
  %263 = getelementptr i64, i64* %166, i64 %261
  %264 = shl nuw i64 1, %262
  %265 = load i64, i64* %263, align 8, !tbaa !30
  %266 = and i64 %265, %264
  %267 = icmp ne i64 %266, 0
  %268 = and i8 %257, 1
  %269 = icmp eq i8 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  %271 = xor i1 %267, true
  %272 = or i1 %270, %271
  %273 = select i1 %270, i8 1, i8 %257
  br i1 %272, label %296, label %274

274:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %275 = load %"class.std::vector.10"*, %"class.std::vector.10"** %239, align 8, !tbaa !25
  %276 = load %"class.std::vector.10"*, %"class.std::vector.10"** %237, align 8, !tbaa !26
  %277 = icmp eq %"class.std::vector.10"* %275, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = bitcast %"class.std::vector.10"* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %275, i64 1
  store %"class.std::vector.10"* %280, %"class.std::vector.10"** %239, align 8, !tbaa !25
  br label %287

281:                                              ; preds = %274
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.10"* %275, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %282 unwind label %289

282:                                              ; preds = %281
  %283 = load i32*, i32** %243, align 8, !tbaa !19
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #16
  br label %287

287:                                              ; preds = %278, %282, %285
  %288 = add nsw i32 %258, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #16
  br label %296

289:                                              ; preds = %281
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = load i32*, i32** %243, align 8, !tbaa !19
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #16
  br label %674

296:                                              ; preds = %255, %287
  %297 = phi i32 [ %288, %287 ], [ %258, %255 ]
  %298 = phi i8 [ %257, %287 ], [ %273, %255 ]
  %299 = getelementptr inbounds i32, i32* %164, i64 %256
  store i32 %297, i32* %299, align 4, !tbaa !5
  %300 = load %"class.std::vector.10"*, %"class.std::vector.10"** %239, align 8, !tbaa !33
  %301 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 -1, i32 0, i32 0, i32 0, i32 1
  %302 = load i32*, i32** %301, align 8, !tbaa !22
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 -1, i32 0, i32 0, i32 0, i32 2
  %304 = load i32*, i32** %303, align 8, !tbaa !21
  %305 = icmp eq i32* %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %296
  store i32 %259, i32* %302, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %302, i64 1
  store i32* %307, i32** %301, align 8, !tbaa !22
  br label %346

308:                                              ; preds = %296
  %309 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 -1, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !19
  %311 = ptrtoint i32* %302 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = icmp eq i64 %313, 9223372036854775804
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %317 unwind label %351

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %308
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 2305843009213693951
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 2305843009213693951, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 2
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #18
          to label %330 unwind label %349

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to i32*
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi i32* [ %331, %330 ], [ null, %318 ]
  %334 = getelementptr inbounds i32, i32* %333, i64 %314
  store i32 %259, i32* %334, align 4, !tbaa !5
  %335 = icmp sgt i64 %313, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = bitcast i32* %333 to i8*
  %338 = bitcast i32* %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %337, i8* align 4 %338, i64 %313, i1 false) #16
  br label %339

339:                                              ; preds = %332, %336
  %340 = getelementptr inbounds i32, i32* %334, i64 1
  %341 = icmp eq i32* %310, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %343) #16
  br label %344

344:                                              ; preds = %342, %339
  store i32* %333, i32** %309, align 8, !tbaa !19
  store i32* %340, i32** %301, align 8, !tbaa !22
  %345 = getelementptr inbounds i32, i32* %333, i64 %325
  store i32* %345, i32** %303, align 8, !tbaa !21
  br label %346

346:                                              ; preds = %344, %306
  %347 = add nuw nsw i64 %256, 1
  %348 = icmp eq i64 %347, %246
  br i1 %348, label %248, label %255, !llvm.loop !34

349:                                              ; preds = %327
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %674

351:                                              ; preds = %316
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %674

353:                                              ; preds = %540
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %544

356:                                              ; preds = %353
  %357 = zext i32 %354 to i64
  br label %615

358:                                              ; preds = %251, %540
  %359 = phi i64 [ 0, %251 ], [ %542, %540 ]
  %360 = phi i32 [ 0, %251 ], [ %541, %540 ]
  %361 = lshr i64 %359, 6
  %362 = and i64 %361, 67108863
  %363 = and i64 %359, 63
  %364 = getelementptr i64, i64* %166, i64 %362
  %365 = shl nuw i64 1, %363
  %366 = load i64, i64* %364, align 8, !tbaa !30
  %367 = and i64 %366, %365
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %540, label %369

369:                                              ; preds = %358
  %370 = add nsw i32 %360, 1
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %402

373:                                              ; preds = %369
  %374 = load %"class.std::vector.10"*, %"class.std::vector.10"** %111, align 8
  %375 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %374, i64 %359, i32 0, i32 0, i32 0, i32 0
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %359, i32 0, i32 0, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8, !tbaa !9
  %379 = load i32*, i32** %375, align 8, !tbaa !19
  %380 = zext i32 %371 to i64
  %381 = and i64 %380, 1
  %382 = icmp eq i32 %371, 1
  br i1 %382, label %385, label %383

383:                                              ; preds = %373
  %384 = and i64 %380, 4294967294
  br label %413

385:                                              ; preds = %413, %373
  %386 = phi i32 [ undef, %373 ], [ %438, %413 ]
  %387 = phi i64 [ 0, %373 ], [ %441, %413 ]
  %388 = phi i8 [ 0, %373 ], [ %439, %413 ]
  %389 = phi i32 [ %370, %373 ], [ %438, %413 ]
  %390 = icmp eq i64 %381, 0
  br i1 %390, label %402, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, i8* %378, i64 %387
  %393 = load i8, i8* %392, align 1, !tbaa !13
  %394 = icmp eq i8 %393, 35
  %395 = and i8 %388, 1
  %396 = icmp eq i8 %395, 0
  %397 = select i1 %394, i1 %396, i1 false
  %398 = xor i1 %394, %397
  %399 = zext i1 %398 to i32
  %400 = add nsw i32 %389, %399
  %401 = getelementptr inbounds i32, i32* %379, i64 %387
  store i32 %400, i32* %401, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %391, %385, %369
  %403 = phi i32 [ %370, %369 ], [ %386, %385 ], [ %400, %391 ]
  %404 = getelementptr inbounds i32, i32* %164, i64 %359
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = sext i32 %405 to i64
  %407 = load %"class.std::vector.10"*, %"class.std::vector.10"** %234, align 8, !tbaa !23
  %408 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %407, i64 %406, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !33
  %410 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %407, i64 %406, i32 0, i32 0, i32 0, i32 1
  %411 = load i32*, i32** %410, align 8, !tbaa !33
  %412 = icmp eq i32* %409, %411
  br i1 %412, label %540, label %444

413:                                              ; preds = %413, %383
  %414 = phi i64 [ 0, %383 ], [ %441, %413 ]
  %415 = phi i8 [ 0, %383 ], [ %439, %413 ]
  %416 = phi i32 [ %370, %383 ], [ %438, %413 ]
  %417 = phi i64 [ %384, %383 ], [ %442, %413 ]
  %418 = getelementptr inbounds i8, i8* %378, i64 %414
  %419 = load i8, i8* %418, align 1, !tbaa !13
  %420 = icmp eq i8 %419, 35
  %421 = and i8 %415, 1
  %422 = icmp eq i8 %421, 0
  %423 = select i1 %420, i1 %422, i1 false
  %424 = xor i1 %420, %423
  %425 = zext i1 %424 to i32
  %426 = add nsw i32 %416, %425
  %427 = select i1 %423, i8 1, i8 %415
  %428 = getelementptr inbounds i32, i32* %379, i64 %414
  store i32 %426, i32* %428, align 4, !tbaa !5
  %429 = or i64 %414, 1
  %430 = getelementptr inbounds i8, i8* %378, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 35
  %433 = and i8 %427, 1
  %434 = icmp eq i8 %433, 0
  %435 = select i1 %432, i1 %434, i1 false
  %436 = xor i1 %432, %435
  %437 = zext i1 %436 to i32
  %438 = add nsw i32 %426, %437
  %439 = select i1 %435, i8 1, i8 %427
  %440 = getelementptr inbounds i32, i32* %379, i64 %429
  store i32 %438, i32* %440, align 4, !tbaa !5
  %441 = add nuw nsw i64 %414, 2
  %442 = add i64 %417, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %385, label %413, !llvm.loop !35

444:                                              ; preds = %402, %537
  %445 = phi i32* [ %538, %537 ], [ %409, %402 ]
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %359, %447
  br i1 %448, label %537, label %449

449:                                              ; preds = %444
  %450 = load %"class.std::vector.10"*, %"class.std::vector.10"** %111, align 8, !tbaa !23
  %451 = sext i32 %446 to i64
  %452 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %451
  %453 = icmp eq i64 %359, %451
  br i1 %453, label %537, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %359, i32 0, i32 0, i32 0, i32 1
  %456 = load i32*, i32** %455, align 8, !tbaa !22
  %457 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %359, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !19
  %459 = ptrtoint i32* %456 to i64
  %460 = ptrtoint i32* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %451, i32 0, i32 0, i32 0, i32 2
  %464 = load i32*, i32** %463, align 8, !tbaa !21
  %465 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %452, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !19
  %467 = ptrtoint i32* %464 to i64
  %468 = ptrtoint i32* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = icmp ugt i64 %462, %470
  br i1 %471, label %472, label %491

472:                                              ; preds = %454
  %473 = icmp ugt i64 %462, 2305843009213693951
  br i1 %473, label %474, label %476, !prof !36

474:                                              ; preds = %472
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %475 unwind label %535

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %472
  %477 = invoke noalias nonnull i8* @_Znwm(i64 %461) #18
          to label %478 unwind label %533

478:                                              ; preds = %476
  %479 = bitcast i8* %477 to i32*
  %480 = icmp eq i64 %461, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast i32* %458 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %477, i8* align 4 %482, i64 %461, i1 false) #16
  br label %483

483:                                              ; preds = %481, %478
  %484 = load i32*, i32** %465, align 8, !tbaa !19
  %485 = icmp eq i32* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #16
  br label %488

488:                                              ; preds = %486, %483
  %489 = bitcast %"class.std::vector.10"* %452 to i8**
  store i8* %477, i8** %489, align 8, !tbaa !19
  %490 = getelementptr inbounds i32, i32* %479, i64 %462
  store i32* %490, i32** %463, align 8, !tbaa !21
  br label %529

491:                                              ; preds = %454
  %492 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %451, i32 0, i32 0, i32 0, i32 1
  %493 = load i32*, i32** %492, align 8, !tbaa !22
  %494 = ptrtoint i32* %493 to i64
  %495 = sub i64 %494, %468
  %496 = ashr exact i64 %495, 2
  %497 = icmp ult i64 %496, %462
  br i1 %497, label %503, label %498

498:                                              ; preds = %491
  %499 = icmp eq i64 %461, 0
  br i1 %499, label %529, label %500

500:                                              ; preds = %498
  %501 = bitcast i32* %466 to i8*
  %502 = bitcast i32* %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %501, i8* align 4 %502, i64 %461, i1 false) #16
  br label %529

503:                                              ; preds = %491
  %504 = icmp eq i64 %495, 0
  br i1 %504, label %517, label %505

505:                                              ; preds = %503
  %506 = bitcast i32* %466 to i8*
  %507 = bitcast i32* %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %506, i8* align 4 %507, i64 %495, i1 false) #16
  %508 = load i32*, i32** %457, align 8, !tbaa !19
  %509 = load i32*, i32** %492, align 8, !tbaa !22
  %510 = load i32*, i32** %465, align 8, !tbaa !19
  %511 = load i32*, i32** %455, align 8, !tbaa !22
  %512 = ptrtoint i32* %509 to i64
  %513 = ptrtoint i32* %510 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = ptrtoint i32* %511 to i64
  br label %517

517:                                              ; preds = %505, %503
  %518 = phi i64 [ %459, %503 ], [ %516, %505 ]
  %519 = phi i64 [ 0, %503 ], [ %515, %505 ]
  %520 = phi i32* [ %493, %503 ], [ %509, %505 ]
  %521 = phi i32* [ %458, %503 ], [ %508, %505 ]
  %522 = getelementptr inbounds i32, i32* %521, i64 %519
  %523 = ptrtoint i32* %522 to i64
  %524 = sub i64 %518, %523
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %517
  %527 = bitcast i32* %520 to i8*
  %528 = bitcast i32* %522 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %527, i8* align 4 %528, i64 %524, i1 false) #16
  br label %529

529:                                              ; preds = %526, %517, %500, %498, %488
  %530 = load i32*, i32** %465, align 8, !tbaa !19
  %531 = getelementptr inbounds i32, i32* %530, i64 %462
  %532 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %451, i32 0, i32 0, i32 0, i32 1
  store i32* %531, i32** %532, align 8, !tbaa !22
  br label %537

533:                                              ; preds = %476
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %674

535:                                              ; preds = %474
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %674

537:                                              ; preds = %529, %449, %444
  %538 = getelementptr inbounds i32, i32* %445, i64 1
  %539 = icmp eq i32* %538, %411
  br i1 %539, label %540, label %444

540:                                              ; preds = %537, %402, %358
  %541 = phi i32 [ %360, %358 ], [ %403, %402 ], [ %403, %537 ]
  %542 = add nuw nsw i64 %359, 1
  %543 = icmp eq i64 %542, %252
  br i1 %543, label %353, label %358, !llvm.loop !37

544:                                              ; preds = %667, %233, %248, %353
  %545 = load %"class.std::vector.10"*, %"class.std::vector.10"** %234, align 8, !tbaa !23
  %546 = load %"class.std::vector.10"*, %"class.std::vector.10"** %239, align 8, !tbaa !25
  %547 = icmp eq %"class.std::vector.10"* %545, %546
  br i1 %547, label %560, label %548

548:                                              ; preds = %544, %555
  %549 = phi %"class.std::vector.10"* [ %556, %555 ], [ %545, %544 ]
  %550 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %549, i64 0, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !19
  %552 = icmp eq i32* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #16
  br label %555

555:                                              ; preds = %553, %548
  %556 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %549, i64 1
  %557 = icmp eq %"class.std::vector.10"* %556, %546
  br i1 %557, label %558, label %548, !llvm.loop !38

558:                                              ; preds = %555
  %559 = load %"class.std::vector.10"*, %"class.std::vector.10"** %234, align 8, !tbaa !23
  br label %560

560:                                              ; preds = %558, %544
  %561 = phi %"class.std::vector.10"* [ %559, %558 ], [ %545, %544 ]
  %562 = icmp eq %"class.std::vector.10"* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = bitcast %"class.std::vector.10"* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #16
  br label %565

565:                                              ; preds = %560, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #16
  %566 = icmp eq i32* %164, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %568) #16
  br label %569

569:                                              ; preds = %565, %567
  %570 = icmp eq i64* %166, null
  br i1 %570, label %579, label %571

571:                                              ; preds = %569
  %572 = ptrtoint i64* %165 to i64
  %573 = ptrtoint i64* %166 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 3
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i64, i64* %165, i64 %576
  %578 = bitcast i64* %577 to i8*
  call void @_ZdlPv(i8* %578) #16
  br label %579

579:                                              ; preds = %569, %571
  %580 = load %"class.std::vector.10"*, %"class.std::vector.10"** %111, align 8, !tbaa !23
  %581 = load %"class.std::vector.10"*, %"class.std::vector.10"** %112, align 8, !tbaa !25
  %582 = icmp eq %"class.std::vector.10"* %580, %581
  br i1 %582, label %593, label %583

583:                                              ; preds = %579, %590
  %584 = phi %"class.std::vector.10"* [ %591, %590 ], [ %580, %579 ]
  %585 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %584, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i32*, i32** %585, align 8, !tbaa !19
  %587 = icmp eq i32* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %583
  %589 = bitcast i32* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #16
  br label %590

590:                                              ; preds = %588, %583
  %591 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %584, i64 1
  %592 = icmp eq %"class.std::vector.10"* %591, %581
  br i1 %592, label %593, label %583, !llvm.loop !38

593:                                              ; preds = %590, %579
  %594 = icmp eq %"class.std::vector.10"* %580, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast %"class.std::vector.10"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %596) #16
  br label %597

597:                                              ; preds = %593, %595
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #16
  %598 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !15
  %599 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !17
  %600 = icmp eq %"class.std::vector.0"* %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597, %607
  %602 = phi %"class.std::vector.0"* [ %608, %607 ], [ %598, %597 ]
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %602, i64 0, i32 0, i32 0, i32 0, i32 0
  %604 = load i8*, i8** %603, align 8, !tbaa !9
  %605 = icmp eq i8* %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %601
  call void @_ZdlPv(i8* nonnull %604) #16
  br label %607

607:                                              ; preds = %606, %601
  %608 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %602, i64 1
  %609 = icmp eq %"class.std::vector.0"* %608, %599
  br i1 %609, label %610, label %601, !llvm.loop !39

610:                                              ; preds = %607, %597
  %611 = icmp eq %"class.std::vector.0"* %598, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = bitcast %"class.std::vector.0"* %598 to i8*
  call void @_ZdlPv(i8* nonnull %613) #16
  br label %614

614:                                              ; preds = %610, %612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

615:                                              ; preds = %356, %667
  %616 = phi i64 [ 0, %356 ], [ %668, %667 ]
  %617 = load i32, i32* %2, align 4, !tbaa !5
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %615
  %620 = zext i32 %617 to i64
  %621 = load %"class.std::vector.10"*, %"class.std::vector.10"** %111, align 8, !tbaa !23
  %622 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %621, i64 %616, i32 0, i32 0, i32 0, i32 0
  br label %654

623:                                              ; preds = %662, %615
  %624 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = add nsw i64 %627, 240
  %629 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !42
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %623
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %634 unwind label %672

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %623
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %637 = load i8, i8* %636, align 8, !tbaa !45
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %641 = load i8, i8* %640, align 1, !tbaa !13
  br label %649

642:                                              ; preds = %635
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %643 unwind label %670

643:                                              ; preds = %642
  %644 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %644, align 8, !tbaa !40
  %646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, i64 6
  %647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, align 8
  %648 = invoke signext i8 %647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %649 unwind label %670

649:                                              ; preds = %643, %639
  %650 = phi i8 [ %641, %639 ], [ %648, %643 ]
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %650)
          to label %652 unwind label %670

652:                                              ; preds = %649
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651)
          to label %667 unwind label %670

654:                                              ; preds = %619, %662
  %655 = phi i64 [ 0, %619 ], [ %663, %662 ]
  %656 = load i32*, i32** %622, align 8, !tbaa !19
  %657 = getelementptr inbounds i32, i32* %656, i64 %655
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %658)
          to label %660 unwind label %665

660:                                              ; preds = %654
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %662 unwind label %665

662:                                              ; preds = %660
  %663 = add nuw nsw i64 %655, 1
  %664 = icmp eq i64 %663, %620
  br i1 %664, label %623, label %654, !llvm.loop !47

665:                                              ; preds = %660, %654
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %674

667:                                              ; preds = %652
  %668 = add nuw nsw i64 %616, 1
  %669 = icmp eq i64 %668, %357
  br i1 %669, label %544, label %615, !llvm.loop !48

670:                                              ; preds = %642, %643, %649, %652
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %674

672:                                              ; preds = %633
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %674

674:                                              ; preds = %670, %672, %533, %535, %349, %351, %295, %665
  %675 = phi { i8*, i32 } [ %666, %665 ], [ %290, %295 ], [ %350, %349 ], [ %352, %351 ], [ %534, %533 ], [ %536, %535 ], [ %671, %670 ], [ %673, %672 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #16
  br label %676

676:                                              ; preds = %253, %674
  %677 = phi { i8*, i32 } [ %675, %674 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #16
  %678 = icmp eq i32* %164, null
  br i1 %678, label %685, label %679

679:                                              ; preds = %228, %676
  %680 = phi { i8*, i32 } [ %229, %228 ], [ %677, %676 ]
  %681 = phi i64* [ %138, %228 ], [ %166, %676 ]
  %682 = phi i64* [ %140, %228 ], [ %165, %676 ]
  %683 = phi i32* [ %155, %228 ], [ %164, %676 ]
  %684 = bitcast i32* %683 to i8*
  call void @_ZdlPv(i8* nonnull %684) #16
  br label %685

685:                                              ; preds = %679, %676
  %686 = phi i64* [ %165, %676 ], [ %682, %679 ]
  %687 = phi i64* [ %166, %676 ], [ %681, %679 ]
  %688 = phi { i8*, i32 } [ %677, %676 ], [ %680, %679 ]
  %689 = icmp eq i64* %687, null
  br i1 %689, label %701, label %690

690:                                              ; preds = %192, %685
  %691 = phi { i8*, i32 } [ %193, %192 ], [ %688, %685 ]
  %692 = phi i64* [ %138, %192 ], [ %687, %685 ]
  %693 = phi i64* [ %140, %192 ], [ %686, %685 ]
  %694 = ptrtoint i64* %693 to i64
  %695 = ptrtoint i64* %692 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 3
  %698 = sub nsw i64 0, %697
  %699 = getelementptr inbounds i64, i64* %693, i64 %698
  %700 = bitcast i64* %699 to i8*
  call void @_ZdlPv(i8* %700) #16
  br label %701

701:                                              ; preds = %690, %685, %135
  %702 = phi { i8*, i32 } [ %136, %135 ], [ %688, %685 ], [ %691, %690 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #16
  br label %703

703:                                              ; preds = %701, %190
  %704 = phi { i8*, i32 } [ %702, %701 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #16
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %705

705:                                              ; preds = %703, %178
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %706
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !39

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !36

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !33
  %32 = load i8*, i8** %4, align 8, !tbaa !33
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !49

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !39

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.10"*
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.10"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !33
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  store i32* %34, i32** %32, align 8, !tbaa !21
  %35 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.10"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.10"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  %40 = bitcast %"class.std::vector.10"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !33, !alias.scope !54, !noalias !51
  %42 = bitcast %"class.std::vector.10"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !33, !alias.scope !51, !noalias !54
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !21, !alias.scope !54, !noalias !51
  store i32* %45, i32** %43, align 8, !tbaa !21, !alias.scope !51, !noalias !54
  %46 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !54, !noalias !51
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 1
  %49 = icmp eq %"class.std::vector.10"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !56

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.10"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 1
  %53 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.10"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.10"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %57 = bitcast %"class.std::vector.10"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !33, !alias.scope !60, !noalias !57
  %59 = bitcast %"class.std::vector.10"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !33, !alias.scope !57, !noalias !60
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !21, !alias.scope !60, !noalias !57
  store i32* %62, i32** %60, align 8, !tbaa !21, !alias.scope !57, !noalias !60
  %63 = bitcast %"class.std::vector.10"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !60, !noalias !57
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 1
  %66 = icmp eq %"class.std::vector.10"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !56

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.10"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !23
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %21
  store %"class.std::vector.10"* %75, %"class.std::vector.10"** %73, align 8, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910172344.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !28}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
