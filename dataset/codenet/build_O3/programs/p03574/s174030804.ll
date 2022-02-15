; ModuleID = 'Project_CodeNet_C++1400/p03574/s174030804.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s174030804.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174030804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %22 = bitcast i64* %2 to i8*
  %23 = load i32, i32* %3, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %63, %0
  %26 = phi i32 [ %23, %0 ], [ %65, %63 ]
  %27 = load i32, i32* %4, align 4, !tbaa !14
  invoke void @_Z10fitInFrameiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 %26, i32 %27, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %164

28:                                               ; preds = %0, %63
  %29 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %67

31:                                               ; preds = %28
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !18
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %32, %33
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %38 = load i8*, i8** %21, align 8, !tbaa !19
  %39 = load i64, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  store i64 %39, i64* %2, align 8, !tbaa !20
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = bitcast %union.anon* %36 to i8*
  br label %49

43:                                               ; preds = %35
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %45 unwind label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !19
  %47 = load i64, i64* %2, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %39, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %38, align 1, !tbaa !13
  store i8 %52, i8* %50, align 1, !tbaa !13
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %38, i64 %39, i1 false) #16
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %2, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !10
  %58 = load i8*, i8** %55, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  br label %63

62:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %67

63:                                               ; preds = %54, %62
  %64 = add nuw nsw i32 %29, 1
  %65 = load i32, i32* %3, align 4, !tbaa !14
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %28, label %25, !llvm.loop !21

67:                                               ; preds = %62, %43, %28
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %398

69:                                               ; preds = %25
  %70 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #16
  %71 = load i32, i32* %3, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %75 unwind label %166

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #16
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %290, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i64 %72, 5
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %166

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to %"class.std::__cxx11::basic_string"*
  %83 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !23
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %72
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !18
  %86 = add nsw i64 %72, -1
  %87 = and i64 %72, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %81, %89
  %90 = phi %"class.std::__cxx11::basic_string"* [ %98, %89 ], [ %82, %81 ]
  %91 = phi i64 [ %97, %89 ], [ %72, %81 ]
  %92 = phi i64 [ %99, %89 ], [ %87, %81 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !10
  %96 = bitcast %union.anon* %93 to i8*
  store i8 0, i8* %96, align 8, !tbaa !13
  %97 = add i64 %91, -1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 1
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !24

101:                                              ; preds = %89, %81
  %102 = phi %"class.std::__cxx11::basic_string"* [ undef, %81 ], [ %98, %89 ]
  %103 = phi %"class.std::__cxx11::basic_string"* [ %82, %81 ], [ %98, %89 ]
  %104 = phi i64 [ %72, %81 ], [ %97, %89 ]
  %105 = icmp ult i64 %86, 3
  br i1 %105, label %131, label %106

106:                                              ; preds = %101, %106
  %107 = phi %"class.std::__cxx11::basic_string"* [ %129, %106 ], [ %103, %101 ]
  %108 = phi i64 [ %128, %106 ], [ %104, %101 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !10
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 1
  store i64 0, i64* %116, align 8, !tbaa !10
  %117 = bitcast %union.anon* %114 to i8*
  store i8 0, i8* %117, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !5
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 1
  store i64 0, i64* %121, align 8, !tbaa !10
  %122 = bitcast %union.anon* %119 to i8*
  store i8 0, i8* %122, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 1
  store i64 0, i64* %126, align 8, !tbaa !10
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 8, !tbaa !13
  %128 = add i64 %108, -4
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 4
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %106, !llvm.loop !26

131:                                              ; preds = %106, %101
  %132 = phi %"class.std::__cxx11::basic_string"* [ %102, %101 ], [ %129, %106 ]
  %133 = load i32, i32* %3, align 4, !tbaa !14
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %132, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !16
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = icmp slt i32 %133, 1
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 1
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %152, label %141

141:                                              ; preds = %131, %170
  %142 = phi i32 [ %171, %170 ], [ %133, %131 ]
  %143 = phi i32 [ %172, %170 ], [ %138, %131 ]
  %144 = phi i64 [ %173, %170 ], [ 1, %131 ]
  %145 = add nsw i64 %144, -1
  %146 = icmp slt i32 %143, 1
  br i1 %146, label %170, label %147

147:                                              ; preds = %141
  %148 = trunc i64 %144 to i32
  br label %176

149:                                              ; preds = %170
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !27
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %149, %131
  %153 = phi %"class.std::__cxx11::basic_string"* [ %150, %149 ], [ %82, %131 ]
  %154 = phi %"class.std::__cxx11::basic_string"* [ %151, %149 ], [ %132, %131 ]
  %155 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %157 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %158 = bitcast i64* %1 to i8*
  %159 = bitcast %union.anon* %156 to i8*
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %163 = icmp eq %"class.std::__cxx11::basic_string"* %153, %154
  br i1 %163, label %285, label %318

164:                                              ; preds = %25
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %398

166:                                              ; preds = %78, %74
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %396

168:                                              ; preds = %261
  %169 = load i32, i32* %3, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %168, %141
  %171 = phi i32 [ %169, %168 ], [ %142, %141 ]
  %172 = phi i32 [ %267, %168 ], [ %143, %141 ]
  %173 = add nuw nsw i64 %144, 1
  %174 = sext i32 %171 to i64
  %175 = icmp slt i64 %144, %174
  br i1 %175, label %141, label %149, !llvm.loop !28

176:                                              ; preds = %147, %261
  %177 = phi i64 [ 1, %147 ], [ %266, %261 ]
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  %179 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !23
  %180 = ptrtoint %"class.std::__cxx11::basic_string"* %178 to i64
  %181 = ptrtoint %"class.std::__cxx11::basic_string"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 5
  %184 = icmp ugt i64 %183, %144
  br i1 %184, label %188, label %185

185:                                              ; preds = %176
  %186 = and i64 %144, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %186, i64 %183) #17
          to label %187 unwind label %236

187:                                              ; preds = %185
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %144, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp ugt i64 %190, %177
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = and i64 %177, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %193, i64 %190) #17
          to label %194 unwind label %236

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %188
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %144, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !19
  %198 = getelementptr inbounds i8, i8* %197, i64 %177
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 46
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !16
  %202 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !23
  %203 = ptrtoint %"class.std::__cxx11::basic_string"* %201 to i64
  %204 = ptrtoint %"class.std::__cxx11::basic_string"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ugt i64 %206, %145
  br i1 %200, label %208, label %238

208:                                              ; preds = %195
  br i1 %207, label %211, label %209

209:                                              ; preds = %208
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %145, i64 %206) #17
          to label %210 unwind label %236

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145
  %213 = trunc i64 %177 to i32
  %214 = invoke signext i8 @_Z9countMineiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 %148, i32 %213, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %215 unwind label %234

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !10
  %218 = add i64 %217, 1
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %212, i64 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !19
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2
  %222 = bitcast %union.anon* %221 to i8*
  %223 = icmp eq i8* %220, %222
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = select i1 %223, i64 15, i64 %225
  %227 = icmp ugt i64 %218, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212, i64 %217, i64 0, i8* null, i64 1)
          to label %229 unwind label %234

229:                                              ; preds = %228
  %230 = load i8*, i8** %219, align 8, !tbaa !19
  br label %231

231:                                              ; preds = %215, %229
  %232 = phi i8* [ %230, %229 ], [ %220, %215 ]
  %233 = getelementptr inbounds i8, i8* %232, i64 %217
  store i8 %214, i8* %233, align 1, !tbaa !13
  store i64 %218, i64* %216, align 8, !tbaa !10
  br label %261

234:                                              ; preds = %211, %228, %255
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %394

236:                                              ; preds = %185, %192, %209, %239
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %394

238:                                              ; preds = %195
  br i1 %207, label %241, label %239

239:                                              ; preds = %238
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %145, i64 %206) #17
          to label %240 unwind label %236

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = add i64 %244, 1
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 0, i32 0
  %247 = load i8*, i8** %246, align 8, !tbaa !19
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2
  %249 = bitcast %union.anon* %248 to i8*
  %250 = icmp eq i8* %247, %249
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = select i1 %250, i64 15, i64 %252
  %254 = icmp ugt i64 %245, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %242, i64 %244, i64 0, i8* null, i64 1)
          to label %256 unwind label %234

256:                                              ; preds = %255
  %257 = load i8*, i8** %246, align 8, !tbaa !19
  br label %258

258:                                              ; preds = %241, %256
  %259 = phi i8* [ %257, %256 ], [ %247, %241 ]
  %260 = getelementptr inbounds i8, i8* %259, i64 %244
  store i8 35, i8* %260, align 1, !tbaa !13
  store i64 %245, i64* %243, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %258, %231
  %262 = phi i8** [ %246, %258 ], [ %219, %231 ]
  %263 = phi i64 [ %245, %258 ], [ %218, %231 ]
  %264 = load i8*, i8** %262, align 8, !tbaa !19
  %265 = getelementptr inbounds i8, i8* %264, i64 %263
  store i8 0, i8* %265, align 1, !tbaa !13
  %266 = add nuw nsw i64 %177, 1
  %267 = load i32, i32* %4, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %177, %268
  br i1 %269, label %176, label %168, !llvm.loop !30

270:                                              ; preds = %378
  %271 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !23
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !16
  %273 = icmp eq %"class.std::__cxx11::basic_string"* %271, %272
  br i1 %273, label %285, label %274

274:                                              ; preds = %270, %282
  %275 = phi %"class.std::__cxx11::basic_string"* [ %283, %282 ], [ %271, %270 ]
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !19
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 0, i32 2
  %279 = bitcast %union.anon* %278 to i8*
  %280 = icmp eq i8* %277, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  call void @_ZdlPv(i8* %277) #16
  br label %282

282:                                              ; preds = %281, %274
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 1
  %284 = icmp eq %"class.std::__cxx11::basic_string"* %283, %272
  br i1 %284, label %285, label %274, !llvm.loop !31

285:                                              ; preds = %282, %152, %270
  %286 = phi %"class.std::__cxx11::basic_string"* [ %271, %270 ], [ %153, %152 ], [ %271, %282 ]
  %287 = icmp eq %"class.std::__cxx11::basic_string"* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast %"class.std::__cxx11::basic_string"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #16
  br label %290

290:                                              ; preds = %76, %285, %288
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #16
  %292 = load i8*, i8** %21, align 8, !tbaa !19
  %293 = icmp eq i8* %292, %18
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdlPv(i8* %292) #16
  br label %295

295:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  %296 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %291, align 8, !tbaa !23
  %297 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  %298 = icmp eq %"class.std::__cxx11::basic_string"* %296, %297
  br i1 %298, label %312, label %299

299:                                              ; preds = %295, %307
  %300 = phi %"class.std::__cxx11::basic_string"* [ %308, %307 ], [ %296, %295 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !19
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 0, i32 2
  %304 = bitcast %union.anon* %303 to i8*
  %305 = icmp eq i8* %302, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  call void @_ZdlPv(i8* %302) #16
  br label %307

307:                                              ; preds = %306, %299
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 1
  %309 = icmp eq %"class.std::__cxx11::basic_string"* %308, %297
  br i1 %309, label %310, label %299, !llvm.loop !31

310:                                              ; preds = %307
  %311 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %291, align 8, !tbaa !23
  br label %312

312:                                              ; preds = %310, %295
  %313 = phi %"class.std::__cxx11::basic_string"* [ %311, %310 ], [ %296, %295 ]
  %314 = icmp eq %"class.std::__cxx11::basic_string"* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast %"class.std::__cxx11::basic_string"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

318:                                              ; preds = %152, %378
  %319 = phi %"class.std::__cxx11::basic_string"* [ %379, %378 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #16
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !5
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !19
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #16
  store i64 %323, i64* %1, align 8, !tbaa !20
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %327 unwind label %381

327:                                              ; preds = %325
  store i8* %326, i8** %160, align 8, !tbaa !19
  %328 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %328, i64* %161, align 8, !tbaa !13
  br label %329

329:                                              ; preds = %318, %327
  %330 = phi i8* [ %326, %327 ], [ %159, %318 ]
  switch i64 %323, label %333 [
    i64 1, label %331
    i64 0, label %334
  ]

331:                                              ; preds = %329
  %332 = load i8, i8* %321, align 1, !tbaa !13
  store i8 %332, i8* %330, align 1, !tbaa !13
  br label %334

333:                                              ; preds = %329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %330, i8* align 1 %321, i64 %323, i1 false) #16
  br label %334

334:                                              ; preds = %333, %331, %329
  %335 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %335, i64* %162, align 8, !tbaa !10
  %336 = load i8*, i8** %160, align 8, !tbaa !19
  %337 = getelementptr inbounds i8, i8* %336, i64 %335
  store i8 0, i8* %337, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #16
  %338 = load i8*, i8** %160, align 8, !tbaa !19
  %339 = load i64, i64* %162, align 8, !tbaa !10
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %338, i64 %339)
          to label %341 unwind label %383

341:                                              ; preds = %334
  %342 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !32
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !34
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %354 unwind label %385

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !37
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !13
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %383

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !32
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %383

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %370)
          to label %372 unwind label %383

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %383

374:                                              ; preds = %372
  %375 = load i8*, i8** %160, align 8, !tbaa !19
  %376 = icmp eq i8* %375, %159
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(i8* %375) #16
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #16
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 1
  %380 = icmp eq %"class.std::__cxx11::basic_string"* %379, %154
  br i1 %380, label %270, label %318

381:                                              ; preds = %325
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %392

383:                                              ; preds = %334, %362, %363, %369, %372
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %387

385:                                              ; preds = %353
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi { i8*, i32 } [ %384, %383 ], [ %386, %385 ]
  %389 = load i8*, i8** %160, align 8, !tbaa !19
  %390 = icmp eq i8* %389, %159
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(i8* %389) #16
  br label %392

392:                                              ; preds = %391, %387, %381
  %393 = phi { i8*, i32 } [ %382, %381 ], [ %388, %387 ], [ %388, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #16
  br label %394

394:                                              ; preds = %234, %236, %392
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %235, %234 ], [ %237, %236 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  br label %396

396:                                              ; preds = %394, %166
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #16
  br label %398

398:                                              ; preds = %396, %164, %67
  %399 = phi { i8*, i32 } [ %68, %67 ], [ %397, %396 ], [ %165, %164 ]
  %400 = load i8*, i8** %21, align 8, !tbaa !19
  %401 = icmp eq i8* %400, %18
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #16
  br label %403

403:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %399
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10fitInFrameiiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %17 = bitcast %union.anon* %13 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = getelementptr %union.anon, %union.anon* %13, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = zext i32 %0 to i64
  br label %35

26:                                               ; preds = %123, %3
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = icmp sgt i32 %1, -2
  br i1 %32, label %33, label %141

33:                                               ; preds = %26
  %34 = add i32 %1, 1
  br label %146

35:                                               ; preds = %24, %123
  %36 = phi i64 [ 0, %24 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #16
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !16
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %39 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %40 = ptrtoint %"class.std::__cxx11::basic_string"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = and i64 %36, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %45, i64 %42) #17
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %36
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %48 = load i64, i64* %12, align 8, !tbaa !10, !noalias !39
  %49 = icmp eq i64 %48, 4611686018427387903
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %51 unwind label %128

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %54 unwind label %126

54:                                               ; preds = %52
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5, !alias.scope !39
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16
  br label %64

61:                                               ; preds = %54
  store i8* %56, i8** %15, align 8, !tbaa !19, !alias.scope !39
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %16, align 8, !tbaa !13, !alias.scope !39
  br label %64

64:                                               ; preds = %61, %60
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  store i64 %66, i64* %18, align 8, !tbaa !10, !alias.scope !39
  %67 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %57, %union.anon** %67, align 8, !tbaa !19
  store i64 0, i64* %65, align 8, !tbaa !10
  store i8 0, i8* %58, align 8, !tbaa !13
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !16
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %70 = ptrtoint %"class.std::__cxx11::basic_string"* %68 to i64
  %71 = ptrtoint %"class.std::__cxx11::basic_string"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp ugt i64 %73, %36
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %76, i64 %73) #17
          to label %77 unwind label %130

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %15, align 8, !tbaa !19
  %82 = icmp eq i8* %81, %17
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %5, %79
  br i1 %84, label %114, label %85, !prof !42

85:                                               ; preds = %83
  %86 = load i64, i64* %18, align 8, !tbaa !10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i8*, i8** %80, align 8, !tbaa !19
  %90 = icmp eq i64 %86, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i8, i8* %17, align 8, !tbaa !13
  store i8 %92, i8* %89, align 1, !tbaa !13
  br label %94

93:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* nonnull align 8 %17, i64 %86, i1 false) #16
  br label %94

94:                                               ; preds = %93, %91, %85
  %95 = load i64, i64* %18, align 8, !tbaa !10
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !10
  %97 = load i8*, i8** %80, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %95
  store i8 0, i8* %98, align 1, !tbaa !13
  %99 = load i8*, i8** %15, align 8, !tbaa !19
  br label %114

100:                                              ; preds = %78
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = load i8*, i8** %80, align 8, !tbaa !19
  %104 = icmp eq i8* %103, %102
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36, i32 2, i32 0
  %106 = load i64, i64* %105, align 8
  store i8* %81, i8** %80, align 8, !tbaa !19
  %107 = load i64, i64* %18, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !10
  %109 = load i64, i64* %19, align 8, !tbaa !13
  store i64 %109, i64* %105, align 8, !tbaa !13
  %110 = icmp eq i8* %103, null
  %111 = or i1 %104, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %100
  store i8* %103, i8** %15, align 8, !tbaa !19
  store i64 %106, i64* %16, align 8, !tbaa !13
  br label %114

113:                                              ; preds = %100
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %83, %94, %112, %113
  %115 = phi i8* [ %99, %94 ], [ %103, %112 ], [ %17, %113 ], [ %17, %83 ]
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %115, align 1, !tbaa !13
  %116 = load i8*, i8** %15, align 8, !tbaa !19
  %117 = icmp eq i8* %116, %17
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #16
  br label %119

119:                                              ; preds = %114, %118
  %120 = load i8*, i8** %20, align 8, !tbaa !19
  %121 = icmp eq i8* %120, %22
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #16
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  %124 = add nuw nsw i64 %36, 1
  %125 = icmp eq i64 %124, %25
  br i1 %125, label %26, label %35, !llvm.loop !43

126:                                              ; preds = %52
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %135

128:                                              ; preds = %50
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %135

130:                                              ; preds = %75
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = load i8*, i8** %15, align 8, !tbaa !19
  %133 = icmp eq i8* %132, %17
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #16
  br label %135

135:                                              ; preds = %126, %128, %134, %130
  %136 = phi { i8*, i32 } [ %131, %130 ], [ %131, %134 ], [ %127, %126 ], [ %129, %128 ]
  %137 = load i8*, i8** %20, align 8, !tbaa !19
  %138 = icmp eq i8* %137, %22
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #16
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  br label %211

141:                                              ; preds = %149, %26
  %142 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !27
  %143 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %142, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %200

144:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %145 unwind label %157

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %33, %151
  %147 = phi i32 [ 0, %33 ], [ %152, %151 ]
  %148 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %149 unwind label %155

149:                                              ; preds = %146
  %150 = icmp eq i32 %147, %34
  br i1 %150, label %141, label %151, !llvm.loop !44

151:                                              ; preds = %149
  %152 = add nuw i32 %147, 1
  %153 = load i64, i64* %30, align 8, !tbaa !10
  %154 = icmp eq i64 %153, 4611686018427387903
  br i1 %154, label %144, label %146

155:                                              ; preds = %146
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %204

157:                                              ; preds = %144
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %204

159:                                              ; preds = %141
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !16
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 8, !tbaa !18
  %163 = icmp eq %"class.std::__cxx11::basic_string"* %160, %162
  br i1 %163, label %193, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !19
  %169 = load i64, i64* %30, align 8, !tbaa !10
  %170 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #16
  store i64 %169, i64* %4, align 8, !tbaa !20
  %171 = icmp ugt i64 %169, 15
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = bitcast %union.anon* %165 to i8*
  br label %180

174:                                              ; preds = %164
  %175 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %176 unwind label %202

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  store i8* %175, i8** %177, align 8, !tbaa !19
  %178 = load i64, i64* %4, align 8, !tbaa !20
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 2, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i8* [ %173, %172 ], [ %175, %176 ]
  switch i64 %169, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, i8* %168, align 1, !tbaa !13
  store i8 %183, i8* %181, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* align 1 %168, i64 %169, i1 false) #16
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  %187 = load i64, i64* %4, align 8, !tbaa !20
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !10
  %189 = load i8*, i8** %186, align 8, !tbaa !19
  %190 = getelementptr inbounds i8, i8* %189, i64 %187
  store i8 0, i8* %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #16
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !16
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 1
  store %"class.std::__cxx11::basic_string"* %192, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !16
  br label %194

193:                                              ; preds = %159
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %160, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %194 unwind label %202

194:                                              ; preds = %185, %193
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !19
  %197 = icmp eq i8* %196, %31
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #16
  br label %199

199:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  ret void

200:                                              ; preds = %141
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %193, %174
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %155, %157, %202, %200
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %201, %200 ], [ %156, %155 ], [ %158, %157 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !19
  %208 = icmp eq i8* %207, %31
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @_ZdlPv(i8* %207) #16
  br label %210

210:                                              ; preds = %204, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  br label %211

211:                                              ; preds = %210, %140
  %212 = phi { i8*, i32 } [ %136, %140 ], [ %205, %210 ]
  resume { i8*, i32 } %212
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z9countMineiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %5, i64 %13) #17
  unreachable

16:                                               ; preds = %3
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %5, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %18, i64 %20) #17
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %5, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, i8* %25, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 35
  %29 = sext i32 %1 to i64
  %30 = icmp ugt i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %29, i64 %20) #17
  unreachable

32:                                               ; preds = %23
  %33 = add nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %20, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %34, i64 %20) #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %25, i64 %29
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %25, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = sext i32 %0 to i64
  %43 = icmp ugt i64 %13, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %42, i64 %13) #17
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp ugt i64 %47, %18
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %18, i64 %47) #17
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %42, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !19
  %53 = icmp ugt i64 %47, %34
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %34, i64 %47) #17
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %52, i64 %18
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %52, i64 %34
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = add nsw i32 %0, 1
  %61 = sext i32 %60 to i64
  %62 = icmp ugt i64 %13, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %61, i64 %13) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %61, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp ugt i64 %66, %18
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %18, i64 %66) #17
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %61, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !19
  %72 = icmp ugt i64 %66, %29
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %29, i64 %66) #17
  unreachable

74:                                               ; preds = %69
  %75 = icmp ugt i64 %66, %34
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %34, i64 %66) #17
  unreachable

77:                                               ; preds = %74
  %78 = icmp eq i8 %39, 35
  %79 = select i1 %28, i8 2, i8 1
  %80 = zext i1 %28 to i8
  %81 = select i1 %78, i8 %79, i8 %80
  %82 = icmp eq i8 %41, 35
  %83 = zext i1 %82 to i8
  %84 = icmp eq i8 %57, 35
  %85 = zext i1 %84 to i8
  %86 = icmp eq i8 %59, 35
  %87 = zext i1 %86 to i8
  %88 = getelementptr inbounds i8, i8* %71, i64 %18
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 35
  %91 = zext i1 %90 to i8
  %92 = getelementptr inbounds i8, i8* %71, i64 %29
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 35
  %95 = zext i1 %94 to i8
  %96 = getelementptr inbounds i8, i8* %71, i64 %34
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 35
  %99 = zext i1 %98 to i8
  %100 = or i8 %81, 48
  %101 = add nuw nsw i8 %100, %83
  %102 = add nuw nsw i8 %101, %85
  %103 = add nuw nsw i8 %102, %87
  %104 = add nuw i8 %103, %91
  %105 = add i8 %104, %95
  %106 = add i8 %105, %99
  ret i8 %106
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !31

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !19
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #16
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !27
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !18
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %14, %16
  br i1 %17, label %90, label %18

18:                                               ; preds = %3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %14, %1
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  store i64 %26, i64* %5, align 8, !tbaa !20
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = bitcast %union.anon* %21 to i8*
  br label %36

31:                                               ; preds = %20
  %32 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  store i8* %32, i8** %33, align 8, !tbaa !19
  %34 = load i64, i64* %5, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i8* [ %30, %29 ], [ %32, %31 ]
  switch i64 %26, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %24, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %24, i64 %26, i1 false) #16
  br label %41

41:                                               ; preds = %36, %38, %40
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %43 = load i64, i64* %5, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !10
  %45 = load i8*, i8** %42, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !16
  br label %92

49:                                               ; preds = %18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %12
  %51 = bitcast %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #16
  %52 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8, !tbaa !45
  %53 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 16
  %55 = bitcast %"union.std::aligned_storage<32, 8>::type"* %53 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #16
  store i64 %59, i64* %4, align 8, !tbaa !20
  %61 = icmp ugt i64 %59, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = bitcast %"union.std::aligned_storage<32, 8>::type"* %53 to %"class.std::__cxx11::basic_string"*
  %64 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  store i8* %64, i8** %55, align 8, !tbaa !19
  %65 = load i64, i64* %4, align 8, !tbaa !20
  %66 = bitcast i8* %54 to i64*
  store i64 %65, i64* %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %62, %49
  %68 = phi i8* [ %64, %62 ], [ %54, %49 ]
  switch i64 %59, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %70, i8* %68, align 1, !tbaa !13
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %57, i64 %59, i1 false) #16
  br label %72

72:                                               ; preds = %67, %69, %71
  %73 = load i64, i64* %4, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 8
  %75 = bitcast i8* %74 to i64*
  store i64 %73, i64* %75, align 8, !tbaa !10
  %76 = load i8*, i8** %55, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %76, i64 %73
  store i8 0, i8* %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #16
  %78 = bitcast %"union.std::aligned_storage<32, 8>::type"* %53 to %"class.std::__cxx11::basic_string"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %84

79:                                               ; preds = %72
  %80 = load i8*, i8** %55, align 8, !tbaa !19
  %81 = icmp eq i8* %80, %54
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #16
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #16
  br label %92

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %55, align 8, !tbaa !19
  %87 = icmp eq i8* %86, %54
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #16
  br label %89

89:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #16
  resume { i8*, i32 } %85

90:                                               ; preds = %3
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %12
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  br label %92

92:                                               ; preds = %41, %83, %90
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 %12
  ret %"class.std::__cxx11::basic_string"* %94
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !20
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !19
  %48 = load i64, i64* %4, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !47, !noalias !50
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !50, !noalias !47
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !47, !noalias !50
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !47, !noalias !50
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !47, !noalias !50
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !50, !noalias !47
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !52

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !53, !noalias !56
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !56, !noalias !53
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !53, !noalias !56
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !53, !noalias !56
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !53, !noalias !56
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !56, !noalias !53
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !52

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !18
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = bitcast %union.anon* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #16
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !10
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !19
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %12, align 8, !tbaa !13
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %28 to i64
  %30 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %21
  %34 = lshr exact i64 %31, 5
  br label %35

35:                                               ; preds = %81, %33
  %36 = phi i64 [ %84, %81 ], [ %34, %33 ]
  %37 = phi %"class.std::__cxx11::basic_string"* [ %40, %81 ], [ %26, %33 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ %39, %81 ], [ %28, %33 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %41, align 8, !tbaa !19
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %43, align 1, !tbaa !13
  store i8 %55, i8* %52, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %43, i64 %49, i1 false) #16
  br label %57

57:                                               ; preds = %56, %54, %47
  %58 = load i64, i64* %48, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !10
  %60 = load i8*, i8** %41, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !13
  %62 = load i8*, i8** %42, align 8, !tbaa !19
  br label %81

63:                                               ; preds = %35
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = load i8*, i8** %41, align 8, !tbaa !19
  %67 = icmp eq i8* %66, %65
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1, i32 2, i32 0
  %69 = load i64, i64* %68, align 8
  store i8* %43, i8** %41, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !10
  %73 = getelementptr %union.anon, %union.anon* %44, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  store i64 %74, i64* %68, align 8, !tbaa !13
  %75 = icmp eq i8* %66, null
  %76 = or i1 %67, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  store i8* %66, i8** %42, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 2, i32 0
  store i64 %69, i64* %78, align 8, !tbaa !13
  br label %81

79:                                               ; preds = %63
  %80 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %44, %union.anon** %80, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %79, %77, %57
  %82 = phi i8* [ %62, %57 ], [ %66, %77 ], [ %45, %79 ]
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 1
  store i64 0, i64* %83, align 8, !tbaa !10
  store i8 0, i8* %82, align 1, !tbaa !13
  %84 = add nsw i64 %36, -1
  %85 = icmp sgt i64 %36, 1
  br i1 %85, label %35, label %86, !llvm.loop !58

86:                                               ; preds = %81, %21
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %86
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %2, %1
  br i1 %94, label %129, label %95, !prof !42

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !19
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !13
  store i8 %103, i8* %100, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #16
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !10
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !10
  %108 = load i8*, i8** %87, align 8, !tbaa !19
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !13
  %110 = load i8*, i8** %88, align 8, !tbaa !19
  br label %129

111:                                              ; preds = %86
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 8, !tbaa !19
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %89, i8** %87, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !10
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !13
  store i64 %122, i64* %116, align 8, !tbaa !13
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !19
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !13
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !19
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !10
  store i8 0, i8* %130, align 1, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174030804.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !22}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !22}
