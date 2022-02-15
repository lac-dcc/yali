; ModuleID = 'Project_CodeNet_C++1400/p03574/s251874926.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s251874926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251874926.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #17
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %22 = bitcast i64* %2 to i8*
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %63, %0
  %26 = phi i32 [ %23, %0 ], [ %65, %63 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
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
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = load i8*, i8** %21, align 8, !tbaa !19
  %39 = load i64, i64* %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
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
  store i64 %47, i64* %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %39, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %38, align 1, !tbaa !15
  store i8 %52, i8* %50, align 1, !tbaa !15
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %38, i64 %39, i1 false) #17
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %2, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !12
  %58 = load i8*, i8** %55, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  br label %63

62:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %67

63:                                               ; preds = %54, %62
  %64 = add nuw nsw i32 %29, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %28, label %25, !llvm.loop !21

67:                                               ; preds = %62, %43, %28
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %403

69:                                               ; preds = %25
  %70 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #17
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %75 unwind label %166

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #17
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %295, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i64 %72, 5
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #19
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
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !12
  %96 = bitcast %union.anon* %93 to i8*
  store i8 0, i8* %96, align 8, !tbaa !15
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
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !9
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !12
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !9
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 1
  store i64 0, i64* %116, align 8, !tbaa !12
  %117 = bitcast %union.anon* %114 to i8*
  store i8 0, i8* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 1
  store i64 0, i64* %121, align 8, !tbaa !12
  %122 = bitcast %union.anon* %119 to i8*
  store i8 0, i8* %122, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !9
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 1
  store i64 0, i64* %126, align 8, !tbaa !12
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 8, !tbaa !15
  %128 = add i64 %108, -4
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 4
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %106, !llvm.loop !26

131:                                              ; preds = %106, %101
  %132 = phi %"class.std::__cxx11::basic_string"* [ %102, %101 ], [ %129, %106 ]
  %133 = load i32, i32* %3, align 4, !tbaa !5
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
  %148 = add nuw nsw i64 %144, 1
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
  br i1 %163, label %290, label %323

164:                                              ; preds = %25
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %403

166:                                              ; preds = %78, %74
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %401

168:                                              ; preds = %270
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %141
  %171 = phi i32 [ %169, %168 ], [ %142, %141 ]
  %172 = phi i32 [ %272, %168 ], [ %143, %141 ]
  %173 = add nuw nsw i64 %144, 1
  %174 = sext i32 %171 to i64
  %175 = icmp slt i64 %144, %174
  br i1 %175, label %141, label %149, !llvm.loop !28

176:                                              ; preds = %147, %270
  %177 = phi i64 [ 1, %147 ], [ %271, %270 ]
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %186, i64 %183) #18
          to label %187 unwind label %242

187:                                              ; preds = %185
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %144, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp ugt i64 %190, %177
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = and i64 %177, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %193, i64 %190) #18
          to label %194 unwind label %242

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %188
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %144, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !19
  %198 = getelementptr inbounds i8, i8* %197, i64 %177
  %199 = load i8, i8* %198, align 1, !tbaa !15
  %200 = icmp eq i8 %199, 46
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !16
  %202 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !23
  %203 = ptrtoint %"class.std::__cxx11::basic_string"* %201 to i64
  %204 = ptrtoint %"class.std::__cxx11::basic_string"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ugt i64 %206, %145
  br i1 %200, label %208, label %244

208:                                              ; preds = %195
  br i1 %207, label %211, label %209

209:                                              ; preds = %208
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %145, i64 %206) #18
          to label %210 unwind label %242

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145
  %213 = add nsw i64 %177, -1
  %214 = call i64 @llvm.umax.i64(i64 %183, i64 %145)
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %145, i32 0, i32 0
  %216 = icmp ult i64 %145, %183
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %145, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !12
  %220 = call i64 @llvm.umax.i64(i64 %219, i64 %213)
  %221 = icmp ult i64 %213, %219
  br i1 %221, label %229, label %225

222:                                              ; preds = %438, %211
  %223 = phi i64 [ %214, %438 ], [ %145, %211 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %223, i64 %183) #18
          to label %224 unwind label %242

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %454, %451, %446, %436, %415, %412, %409, %229, %217
  %226 = phi i64 [ %219, %217 ], [ %219, %229 ], [ %219, %409 ], [ %190, %412 ], [ %190, %415 ], [ %190, %436 ], [ %448, %446 ], [ %448, %451 ], [ %448, %454 ]
  %227 = phi i64 [ %213, %217 ], [ %177, %229 ], [ %220, %409 ], [ %213, %412 ], [ %177, %415 ], [ %410, %436 ], [ %213, %446 ], [ %177, %451 ], [ %410, %454 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %227, i64 %226) #18
          to label %228 unwind label %242

228:                                              ; preds = %225
  unreachable

229:                                              ; preds = %217
  %230 = load i8*, i8** %215, align 8, !tbaa !19
  %231 = icmp eq i64 %177, %220
  br i1 %231, label %225, label %409

232:                                              ; preds = %456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212, i64 %474, i64 0, i8* null, i64 1)
          to label %233 unwind label %240

233:                                              ; preds = %232
  %234 = load i8*, i8** %476, align 8, !tbaa !19
  br label %235

235:                                              ; preds = %456, %233
  %236 = phi i8* [ %234, %233 ], [ %477, %456 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 %474
  store i8 %472, i8* %237, align 1, !tbaa !15
  store i64 %475, i64* %473, align 8, !tbaa !12
  %238 = load i8*, i8** %476, align 8, !tbaa !19
  %239 = getelementptr inbounds i8, i8* %238, i64 %475
  store i8 0, i8* %239, align 1, !tbaa !15
  br label %270

240:                                              ; preds = %232, %261
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %399

242:                                              ; preds = %185, %192, %209, %222, %225, %245
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %399

244:                                              ; preds = %195
  br i1 %207, label %247, label %245

245:                                              ; preds = %244
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %145, i64 %206) #18
          to label %246 unwind label %242

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !12
  %251 = add i64 %250, 1
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !19
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2
  %255 = bitcast %union.anon* %254 to i8*
  %256 = icmp eq i8* %253, %255
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = select i1 %256, i64 15, i64 %258
  %260 = icmp ugt i64 %251, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %248, i64 %250, i64 0, i8* null, i64 1)
          to label %262 unwind label %240

262:                                              ; preds = %261
  %263 = load i8*, i8** %252, align 8, !tbaa !19
  br label %264

264:                                              ; preds = %247, %262
  %265 = phi i8* [ %263, %262 ], [ %253, %247 ]
  %266 = getelementptr inbounds i8, i8* %265, i64 %250
  store i8 35, i8* %266, align 1, !tbaa !15
  store i64 %251, i64* %249, align 8, !tbaa !12
  %267 = load i8*, i8** %252, align 8, !tbaa !19
  %268 = getelementptr inbounds i8, i8* %267, i64 %251
  store i8 0, i8* %268, align 1, !tbaa !15
  %269 = add nuw nsw i64 %177, 1
  br label %270

270:                                              ; preds = %264, %235
  %271 = phi i64 [ %269, %264 ], [ %410, %235 ]
  %272 = load i32, i32* %4, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %177, %273
  br i1 %274, label %176, label %168, !llvm.loop !30

275:                                              ; preds = %383
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !23
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !16
  %278 = icmp eq %"class.std::__cxx11::basic_string"* %276, %277
  br i1 %278, label %290, label %279

279:                                              ; preds = %275, %287
  %280 = phi %"class.std::__cxx11::basic_string"* [ %288, %287 ], [ %276, %275 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !19
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 0, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #17
  br label %287

287:                                              ; preds = %286, %279
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 1
  %289 = icmp eq %"class.std::__cxx11::basic_string"* %288, %277
  br i1 %289, label %290, label %279, !llvm.loop !31

290:                                              ; preds = %287, %152, %275
  %291 = phi %"class.std::__cxx11::basic_string"* [ %276, %275 ], [ %153, %152 ], [ %276, %287 ]
  %292 = icmp eq %"class.std::__cxx11::basic_string"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %"class.std::__cxx11::basic_string"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #17
  br label %295

295:                                              ; preds = %76, %290, %293
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #17
  %297 = load i8*, i8** %21, align 8, !tbaa !19
  %298 = icmp eq i8* %297, %18
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #17
  br label %300

300:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  %301 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %296, align 8, !tbaa !23
  %302 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !16
  %303 = icmp eq %"class.std::__cxx11::basic_string"* %301, %302
  br i1 %303, label %317, label %304

304:                                              ; preds = %300, %312
  %305 = phi %"class.std::__cxx11::basic_string"* [ %313, %312 ], [ %301, %300 ]
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !19
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 0, i32 2
  %309 = bitcast %union.anon* %308 to i8*
  %310 = icmp eq i8* %307, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  call void @_ZdlPv(i8* %307) #17
  br label %312

312:                                              ; preds = %311, %304
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 1
  %314 = icmp eq %"class.std::__cxx11::basic_string"* %313, %302
  br i1 %314, label %315, label %304, !llvm.loop !31

315:                                              ; preds = %312
  %316 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %296, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %315, %300
  %318 = phi %"class.std::__cxx11::basic_string"* [ %316, %315 ], [ %301, %300 ]
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast %"class.std::__cxx11::basic_string"* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #17
  br label %322

322:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

323:                                              ; preds = %152, %383
  %324 = phi %"class.std::__cxx11::basic_string"* [ %384, %383 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #17
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !9
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !19
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 0, i32 1
  %328 = load i64, i64* %327, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #17
  store i64 %328, i64* %1, align 8, !tbaa !20
  %329 = icmp ugt i64 %328, 15
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %332 unwind label %386

332:                                              ; preds = %330
  store i8* %331, i8** %160, align 8, !tbaa !19
  %333 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %333, i64* %161, align 8, !tbaa !15
  br label %334

334:                                              ; preds = %323, %332
  %335 = phi i8* [ %331, %332 ], [ %159, %323 ]
  switch i64 %328, label %338 [
    i64 1, label %336
    i64 0, label %339
  ]

336:                                              ; preds = %334
  %337 = load i8, i8* %326, align 1, !tbaa !15
  store i8 %337, i8* %335, align 1, !tbaa !15
  br label %339

338:                                              ; preds = %334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %335, i8* align 1 %326, i64 %328, i1 false) #17
  br label %339

339:                                              ; preds = %338, %336, %334
  %340 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %340, i64* %162, align 8, !tbaa !12
  %341 = load i8*, i8** %160, align 8, !tbaa !19
  %342 = getelementptr inbounds i8, i8* %341, i64 %340
  store i8 0, i8* %342, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #17
  %343 = load i8*, i8** %160, align 8, !tbaa !19
  %344 = load i64, i64* %162, align 8, !tbaa !12
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %343, i64 %344)
          to label %346 unwind label %388

346:                                              ; preds = %339
  %347 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !32
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !34
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %359 unwind label %390

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %346
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !37
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !15
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %388

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !32
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %388

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %375)
          to label %377 unwind label %388

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %379 unwind label %388

379:                                              ; preds = %377
  %380 = load i8*, i8** %160, align 8, !tbaa !19
  %381 = icmp eq i8* %380, %159
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(i8* %380) #17
  br label %383

383:                                              ; preds = %379, %382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #17
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 1
  %385 = icmp eq %"class.std::__cxx11::basic_string"* %384, %154
  br i1 %385, label %275, label %323

386:                                              ; preds = %330
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %397

388:                                              ; preds = %339, %367, %368, %374, %377
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %392

390:                                              ; preds = %358
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi { i8*, i32 } [ %389, %388 ], [ %391, %390 ]
  %394 = load i8*, i8** %160, align 8, !tbaa !19
  %395 = icmp eq i8* %394, %159
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @_ZdlPv(i8* %394) #17
  br label %397

397:                                              ; preds = %396, %392, %386
  %398 = phi { i8*, i32 } [ %387, %386 ], [ %393, %392 ], [ %393, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #17
  br label %399

399:                                              ; preds = %240, %242, %397
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %241, %240 ], [ %243, %242 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
  br label %401

401:                                              ; preds = %399, %166
  %402 = phi { i8*, i32 } [ %400, %399 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #17
  br label %403

403:                                              ; preds = %401, %164, %67
  %404 = phi { i8*, i32 } [ %68, %67 ], [ %402, %401 ], [ %165, %164 ]
  %405 = load i8*, i8** %21, align 8, !tbaa !19
  %406 = icmp eq i8* %405, %18
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(i8* %405) #17
  br label %408

408:                                              ; preds = %403, %407
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %404

409:                                              ; preds = %229
  %410 = add nuw nsw i64 %177, 1
  %411 = icmp eq i64 %410, %220
  br i1 %411, label %225, label %412

412:                                              ; preds = %409
  %413 = call i64 @llvm.umax.i64(i64 %190, i64 %213)
  %414 = icmp ult i64 %213, %190
  br i1 %414, label %415, label %225

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, i8* %230, i64 %213
  %417 = load i8, i8* %416, align 1, !tbaa !15
  %418 = icmp eq i8 %417, 35
  %419 = zext i1 %418 to i8
  %420 = getelementptr inbounds i8, i8* %230, i64 %177
  %421 = load i8, i8* %420, align 1, !tbaa !15
  %422 = icmp eq i8 %421, 35
  %423 = zext i1 %422 to i8
  %424 = add nuw nsw i8 %419, %423
  %425 = getelementptr inbounds i8, i8* %230, i64 %410
  %426 = load i8, i8* %425, align 1, !tbaa !15
  %427 = icmp eq i8 %426, 35
  %428 = zext i1 %427 to i8
  %429 = add nuw nsw i8 %424, %428
  %430 = getelementptr inbounds i8, i8* %197, i64 %213
  %431 = load i8, i8* %430, align 1, !tbaa !15
  %432 = icmp eq i8 %431, 35
  %433 = zext i1 %432 to i8
  %434 = add nuw nsw i8 %429, %433
  %435 = icmp eq i64 %177, %413
  br i1 %435, label %225, label %436

436:                                              ; preds = %415
  %437 = icmp eq i64 %410, %413
  br i1 %437, label %225, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, i8* %197, i64 %410
  %440 = load i8, i8* %439, align 1, !tbaa !15
  %441 = icmp eq i8 %440, 35
  %442 = zext i1 %441 to i8
  %443 = add nuw nsw i8 %434, %442
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %148, i32 0, i32 0
  %445 = icmp eq i64 %148, %214
  br i1 %445, label %222, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 %148, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !12
  %449 = call i64 @llvm.umax.i64(i64 %448, i64 %213)
  %450 = icmp ult i64 %213, %448
  br i1 %450, label %451, label %225

451:                                              ; preds = %446
  %452 = load i8*, i8** %444, align 8, !tbaa !19
  %453 = icmp eq i64 %177, %449
  br i1 %453, label %225, label %454

454:                                              ; preds = %451
  %455 = icmp eq i64 %410, %449
  br i1 %455, label %225, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, i8* %452, i64 %213
  %458 = load i8, i8* %457, align 1, !tbaa !15
  %459 = icmp eq i8 %458, 35
  %460 = zext i1 %459 to i8
  %461 = add nuw nsw i8 %443, %460
  %462 = getelementptr inbounds i8, i8* %452, i64 %177
  %463 = load i8, i8* %462, align 1, !tbaa !15
  %464 = icmp eq i8 %463, 35
  %465 = zext i1 %464 to i8
  %466 = add nuw nsw i8 %461, %465
  %467 = getelementptr inbounds i8, i8* %452, i64 %410
  %468 = load i8, i8* %467, align 1, !tbaa !15
  %469 = icmp eq i8 %468, 35
  %470 = zext i1 %469 to i8
  %471 = add nuw nsw i8 %466, %470
  %472 = add nuw nsw i8 %471, 48
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 1
  %474 = load i64, i64* %473, align 8, !tbaa !12
  %475 = add i64 %474, 1
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %212, i64 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !19
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2
  %479 = bitcast %union.anon* %478 to i8*
  %480 = icmp eq i8* %477, %479
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %145, i32 2, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = select i1 %480, i64 15, i64 %482
  %484 = icmp ugt i64 %475, %483
  br i1 %484, label %232, label %235
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = icmp sgt i32 %1, -2
  br i1 %32, label %33, label %141

33:                                               ; preds = %26
  %34 = add i32 %1, 1
  br label %146

35:                                               ; preds = %24, %123
  %36 = phi i64 [ 0, %24 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #17
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
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %45, i64 %42) #18
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %36
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %48 = load i64, i64* %12, align 8, !tbaa !12, !noalias !39
  %49 = icmp eq i64 %48, 4611686018427387903
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %51 unwind label %128

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %54 unwind label %126

54:                                               ; preds = %52
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9, !alias.scope !39
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #17
  br label %64

61:                                               ; preds = %54
  store i8* %56, i8** %15, align 8, !tbaa !19, !alias.scope !39
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %16, align 8, !tbaa !15, !alias.scope !39
  br label %64

64:                                               ; preds = %61, %60
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  store i64 %66, i64* %18, align 8, !tbaa !12, !alias.scope !39
  %67 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %57, %union.anon** %67, align 8, !tbaa !19
  store i64 0, i64* %65, align 8, !tbaa !12
  store i8 0, i8* %58, align 8, !tbaa !15
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
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %76, i64 %73) #18
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
  %86 = load i64, i64* %18, align 8, !tbaa !12
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i8*, i8** %80, align 8, !tbaa !19
  %90 = icmp eq i64 %86, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i8, i8* %17, align 8, !tbaa !15
  store i8 %92, i8* %89, align 1, !tbaa !15
  br label %94

93:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* nonnull align 8 %17, i64 %86, i1 false) #17
  br label %94

94:                                               ; preds = %93, %91, %85
  %95 = load i64, i64* %18, align 8, !tbaa !12
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = load i8*, i8** %80, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %95
  store i8 0, i8* %98, align 1, !tbaa !15
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
  %107 = load i64, i64* %18, align 8, !tbaa !12
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %36, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !12
  %109 = load i64, i64* %19, align 8, !tbaa !15
  store i64 %109, i64* %105, align 8, !tbaa !15
  %110 = icmp eq i8* %103, null
  %111 = or i1 %104, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %100
  store i8* %103, i8** %15, align 8, !tbaa !19
  store i64 %106, i64* %16, align 8, !tbaa !15
  br label %114

113:                                              ; preds = %100
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %83, %94, %112, %113
  %115 = phi i8* [ %99, %94 ], [ %103, %112 ], [ %17, %113 ], [ %17, %83 ]
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %115, align 1, !tbaa !15
  %116 = load i8*, i8** %15, align 8, !tbaa !19
  %117 = icmp eq i8* %116, %17
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #17
  br label %119

119:                                              ; preds = %114, %118
  %120 = load i8*, i8** %20, align 8, !tbaa !19
  %121 = icmp eq i8* %120, %22
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #17
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
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
  call void @_ZdlPv(i8* %132) #17
  br label %135

135:                                              ; preds = %126, %128, %134, %130
  %136 = phi { i8*, i32 } [ %131, %130 ], [ %131, %134 ], [ %127, %126 ], [ %129, %128 ]
  %137 = load i8*, i8** %20, align 8, !tbaa !19
  %138 = icmp eq i8* %137, %22
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #17
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  br label %211

141:                                              ; preds = %149, %26
  %142 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !27
  %143 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %142, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %200

144:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #18
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
  %153 = load i64, i64* %30, align 8, !tbaa !12
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
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !9
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !19
  %169 = load i64, i64* %30, align 8, !tbaa !12
  %170 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #17
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
  store i64 %178, i64* %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i8* [ %173, %172 ], [ %175, %176 ]
  switch i64 %169, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, i8* %168, align 1, !tbaa !15
  store i8 %183, i8* %181, align 1, !tbaa !15
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* align 1 %168, i64 %169, i1 false) #17
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  %187 = load i64, i64* %4, align 8, !tbaa !20
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !12
  %189 = load i8*, i8** %186, align 8, !tbaa !19
  %190 = getelementptr inbounds i8, i8* %189, i64 %187
  store i8 0, i8* %190, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #17
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
  call void @_ZdlPv(i8* %196) #17
  br label %199

199:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
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
  call void @_ZdlPv(i8* %207) #17
  br label %210

210:                                              ; preds = %204, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  br label %211

211:                                              ; preds = %210, %140
  %212 = phi { i8*, i32 } [ %136, %140 ], [ %205, %210 ]
  resume { i8*, i32 } %212
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z9countMineiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %1 to i64
  %15 = add i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %0 to i64
  %18 = call i64 @llvm.umax.i64(i64 %11, i64 %16)
  br label %22

19:                                               ; preds = %31
  %20 = trunc i32 %46 to i8
  %21 = add i8 %20, 48
  ret i8 %21

22:                                               ; preds = %3, %31
  %23 = phi i64 [ %16, %3 ], [ %32, %31 ]
  %24 = phi i32 [ 0, %3 ], [ %46, %31 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %23, i32 0, i32 0
  %26 = icmp eq i64 %23, %18
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %23, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = call i64 @llvm.umax.i64(i64 %29, i64 %13)
  br label %34

31:                                               ; preds = %40
  %32 = add i64 %23, 1
  %33 = icmp sgt i64 %23, %17
  br i1 %33, label %19, label %22, !llvm.loop !45

34:                                               ; preds = %27, %40
  %35 = phi i64 [ %13, %27 ], [ %47, %40 ]
  %36 = phi i32 [ %24, %27 ], [ %46, %40 ]
  %37 = icmp eq i64 %35, %30
  br i1 %37, label %39, label %40

38:                                               ; preds = %22
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %18, i64 %11) #18
  unreachable

39:                                               ; preds = %34
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %30, i64 %29) #18
  unreachable

40:                                               ; preds = %34
  %41 = load i8*, i8** %25, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %41, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 35
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %36, %45
  %47 = add i64 %35, 1
  %48 = icmp sgt i64 %35, %14
  br i1 %48, label %31, label %34, !llvm.loop !46
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
  tail call void @_ZdlPv(i8* %10) #17
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
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = load i64, i64* %9, align 8, !tbaa !12
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
  tail call void @_ZdlPv(i8* %28) #17
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
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
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
  store i64 %34, i64* %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i8* [ %30, %29 ], [ %32, %31 ]
  switch i64 %26, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %24, align 1, !tbaa !15
  store i8 %39, i8* %37, align 1, !tbaa !15
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %24, i64 %26, i1 false) #17
  br label %41

41:                                               ; preds = %36, %38, %40
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %43 = load i64, i64* %5, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !12
  %45 = load i8*, i8** %42, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !16
  br label %92

49:                                               ; preds = %18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %12
  %51 = bitcast %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #17
  %52 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8, !tbaa !47
  %53 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 16
  %55 = bitcast %"union.std::aligned_storage<32, 8>::type"* %53 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #17
  store i64 %59, i64* %4, align 8, !tbaa !20
  %61 = icmp ugt i64 %59, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = bitcast %"union.std::aligned_storage<32, 8>::type"* %53 to %"class.std::__cxx11::basic_string"*
  %64 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  store i8* %64, i8** %55, align 8, !tbaa !19
  %65 = load i64, i64* %4, align 8, !tbaa !20
  %66 = bitcast i8* %54 to i64*
  store i64 %65, i64* %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %62, %49
  %68 = phi i8* [ %64, %62 ], [ %54, %49 ]
  switch i64 %59, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %57, align 1, !tbaa !15
  store i8 %70, i8* %68, align 1, !tbaa !15
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %57, i64 %59, i1 false) #17
  br label %72

72:                                               ; preds = %67, %69, %71
  %73 = load i64, i64* %4, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 8
  %75 = bitcast i8* %74 to i64*
  store i64 %73, i64* %75, align 8, !tbaa !12
  %76 = load i8*, i8** %55, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %76, i64 %73
  store i8 0, i8* %77, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #17
  %78 = bitcast %"union.std::aligned_storage<32, 8>::type"* %53 to %"class.std::__cxx11::basic_string"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %84

79:                                               ; preds = %72
  %80 = load i8*, i8** %55, align 8, !tbaa !19
  %81 = icmp eq i8* %80, %54
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #17
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #17
  br label %92

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %55, align 8, !tbaa !19
  %87 = icmp eq i8* %86, %54
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #17
  br label %89

89:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #17
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
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
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #17
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !49, !noalias !52
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !49, !noalias !52
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !52, !noalias !49
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !49, !noalias !52
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !52, !noalias !49
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !52, !noalias !49
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !52, !noalias !49
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !54

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9, !alias.scope !55, !noalias !58
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !58, !noalias !55
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !55, !noalias !58
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !58, !noalias !55
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !55, !noalias !58
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !58, !noalias !55
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !55, !noalias !58
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !58, !noalias !55
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !58, !noalias !55
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !58, !noalias !55
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !54

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #17
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  invoke void @__cxa_rethrow() #18
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #20
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
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = bitcast %union.anon* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !12
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !19
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
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
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %41, align 8, !tbaa !19
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %43, align 1, !tbaa !15
  store i8 %55, i8* %52, align 1, !tbaa !15
  br label %57

56:                                               ; preds = %51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %43, i64 %49, i1 false) #17
  br label %57

57:                                               ; preds = %56, %54, %47
  %58 = load i64, i64* %48, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = load i8*, i8** %41, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !15
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
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = getelementptr %union.anon, %union.anon* %44, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  store i64 %74, i64* %68, align 8, !tbaa !15
  %75 = icmp eq i8* %66, null
  %76 = or i1 %67, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  store i8* %66, i8** %42, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 2, i32 0
  store i64 %69, i64* %78, align 8, !tbaa !15
  br label %81

79:                                               ; preds = %63
  %80 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %44, %union.anon** %80, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %79, %77, %57
  %82 = phi i8* [ %62, %57 ], [ %66, %77 ], [ %45, %79 ]
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 -1, i32 1
  store i64 0, i64* %83, align 8, !tbaa !12
  store i8 0, i8* %82, align 1, !tbaa !15
  %84 = add nsw i64 %36, -1
  %85 = icmp sgt i64 %36, 1
  br i1 %85, label %35, label %86, !llvm.loop !60

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
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !19
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !15
  store i8 %103, i8* %100, align 1, !tbaa !15
  br label %105

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #17
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !12
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !12
  %108 = load i8*, i8** %87, align 8, !tbaa !19
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !15
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
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !12
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !15
  store i64 %122, i64* %116, align 8, !tbaa !15
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !19
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !15
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !19
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !12
  store i8 0, i8* %130, align 1, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251874926.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!13, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !22}
