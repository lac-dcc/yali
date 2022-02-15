; ModuleID = 'Project_CodeNet_C++1400/p03574/s750097125.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s750097125.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750097125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !12
  br label %77

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !12
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %13, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !18
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !19

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %13, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !21

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %18
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %25, %74 ]
  %79 = phi i32 [ 0, %18 ], [ %76, %74 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %75, %74 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !23
  %83 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #14
  %84 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, -2
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %150

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds i32, i32* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %95, i32** %96, align 8, !tbaa !26
  br label %105

97:                                               ; preds = %91
  %98 = shl nsw i64 %87, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %150

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  %102 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !24
  %103 = getelementptr inbounds i32, i32* %101, i64 %87
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %103, i32** %104, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %99, i8 0, i64 %98, i1 false)
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi i32* [ null, %93 ], [ %103, %100 ]
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %106, i32** %108, align 8, !tbaa !27
  %109 = add nsw i32 %79, 2
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %79, -2
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %113 unwind label %152

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #14
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %152

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.8"*
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi %"class.std::vector.8"* [ %120, %119 ], [ null, %114 ]
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %122, %"class.std::vector.8"** %123, align 8, !tbaa !28
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %122, %"class.std::vector.8"** %124, align 8, !tbaa !30
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %122, i64 %110
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %125, %"class.std::vector.8"** %126, align 8, !tbaa !31
  %127 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %122, i64 %110, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.8"* %122, null
  br i1 %130, label %154, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.8"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %154

133:                                              ; preds = %121
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %124, align 8, !tbaa !30
  %134 = load i32*, i32** %107, align 8, !tbaa !24
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %388

141:                                              ; preds = %138
  %142 = ptrtoint %"class.std::__cxx11::basic_string"* %80 to i64
  %143 = ptrtoint %"class.std::__cxx11::basic_string"* %78 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 5
  br label %162

146:                                              ; preds = %171
  %147 = icmp sgt i32 %173, 0
  br i1 %147, label %148, label %388

148:                                              ; preds = %146
  %149 = load i32, i32* %3, align 4, !tbaa !5
  br label %180

150:                                              ; preds = %97, %89
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %160

152:                                              ; preds = %116, %112
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %128, %131, %152
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %129, %131 ], [ %129, %128 ]
  %156 = load i32*, i32** %107, align 8, !tbaa !24
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %154, %150
  %161 = phi { i8*, i32 } [ %151, %150 ], [ %155, %154 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  br label %516

162:                                              ; preds = %141, %171
  %163 = phi i64 [ 0, %141 ], [ %172, %171 ]
  %164 = icmp ugt i64 %145, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = and i64 %163, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %166, i64 %145) #15
          to label %167 unwind label %178

167:                                              ; preds = %165
  unreachable

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %163
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %169)
          to label %171 unwind label %176

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %163, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %162, label %146, !llvm.loop !32

176:                                              ; preds = %168
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %514

178:                                              ; preds = %165
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %514

180:                                              ; preds = %319, %148
  %181 = phi %"class.std::__cxx11::basic_string"* [ %78, %148 ], [ %321, %319 ]
  %182 = phi i32 [ %173, %148 ], [ %313, %319 ]
  %183 = phi i32 [ %149, %148 ], [ %314, %319 ]
  %184 = phi i32 [ %149, %148 ], [ %315, %319 ]
  %185 = phi i32 [ %149, %148 ], [ %316, %319 ]
  %186 = phi %"class.std::vector.8"* [ %122, %148 ], [ %323, %319 ]
  %187 = phi %"class.std::vector.8"* [ %127, %148 ], [ %322, %319 ]
  %188 = phi %"class.std::__cxx11::basic_string"* [ %80, %148 ], [ %320, %319 ]
  %189 = phi i64 [ 0, %148 ], [ %203, %319 ]
  %190 = ptrtoint %"class.std::__cxx11::basic_string"* %188 to i64
  %191 = ptrtoint %"class.std::__cxx11::basic_string"* %181 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 5
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %189, i32 1
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %189, i32 0, i32 0
  %196 = ptrtoint %"class.std::vector.8"* %187 to i64
  %197 = ptrtoint %"class.std::vector.8"* %186 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = icmp ugt i64 %199, %189
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %189, i32 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %189, i32 0, i32 0, i32 0, i32 0
  %203 = add nuw nsw i64 %189, 1
  %204 = icmp ugt i64 %199, %203
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %203, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %203, i32 0, i32 0, i32 0, i32 0
  %207 = add nuw nsw i64 %189, 2
  %208 = icmp ugt i64 %199, %207
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %207, i32 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %207, i32 0, i32 0, i32 0, i32 0
  %211 = icmp sgt i32 %185, 0
  br i1 %211, label %212, label %312

212:                                              ; preds = %180
  %213 = icmp ugt i64 %193, %189
  br i1 %213, label %214, label %327

214:                                              ; preds = %212
  %215 = load i64, i64* %194, align 8, !tbaa !15
  br i1 %200, label %216, label %296

216:                                              ; preds = %214, %291
  %217 = phi i32 [ %293, %291 ], [ %183, %214 ]
  %218 = phi i64 [ %292, %291 ], [ 0, %214 ]
  %219 = icmp eq i64 %218, %215
  br i1 %219, label %330, label %220

220:                                              ; preds = %216
  %221 = load i8*, i8** %195, align 8, !tbaa !33
  %222 = getelementptr inbounds i8, i8* %221, i64 %218
  %223 = load i8, i8* %222, align 1, !tbaa !18
  %224 = icmp eq i8 %223, 35
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = add nuw nsw i64 %218, 1
  br label %291

227:                                              ; preds = %220
  %228 = load i32*, i32** %201, align 8, !tbaa !27
  %229 = load i32*, i32** %202, align 8, !tbaa !24
  %230 = ptrtoint i32* %228 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ugt i64 %233, %218
  br i1 %234, label %235, label %341

235:                                              ; preds = %227
  %236 = getelementptr inbounds i32, i32* %229, i64 %218
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %218, 1
  %240 = icmp ugt i64 %233, %239
  br i1 %240, label %241, label %344

241:                                              ; preds = %235
  %242 = getelementptr inbounds i32, i32* %229, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %218, 2
  %246 = icmp ugt i64 %233, %245
  br i1 %246, label %247, label %347

247:                                              ; preds = %241
  %248 = getelementptr inbounds i32, i32* %229, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  br i1 %204, label %251, label %350

251:                                              ; preds = %247
  %252 = load i32*, i32** %205, align 8, !tbaa !27
  %253 = load i32*, i32** %206, align 8, !tbaa !24
  %254 = ptrtoint i32* %252 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp ugt i64 %257, %218
  br i1 %258, label %259, label %353

259:                                              ; preds = %251
  %260 = getelementptr inbounds i32, i32* %253, i64 %218
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = icmp ugt i64 %257, %245
  br i1 %263, label %264, label %356

264:                                              ; preds = %259
  %265 = getelementptr inbounds i32, i32* %253, i64 %245
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4, !tbaa !5
  br i1 %208, label %268, label %359

268:                                              ; preds = %264
  %269 = load i32*, i32** %209, align 8, !tbaa !27
  %270 = load i32*, i32** %210, align 8, !tbaa !24
  %271 = ptrtoint i32* %269 to i64
  %272 = ptrtoint i32* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp ugt i64 %274, %218
  br i1 %275, label %276, label %362

276:                                              ; preds = %268
  %277 = getelementptr inbounds i32, i32* %270, i64 %218
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = icmp ugt i64 %274, %239
  br i1 %280, label %281, label %365

281:                                              ; preds = %276
  %282 = getelementptr inbounds i32, i32* %270, i64 %239
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = icmp ugt i64 %274, %245
  br i1 %285, label %286, label %368

286:                                              ; preds = %281
  %287 = getelementptr inbounds i32, i32* %270, i64 %245
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = load i32, i32* %3, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %225, %286
  %292 = phi i64 [ %226, %225 ], [ %239, %286 ]
  %293 = phi i32 [ %217, %225 ], [ %290, %286 ]
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %216, label %310, !llvm.loop !34

296:                                              ; preds = %214
  %297 = call i32 @llvm.smax.i32(i32 %184, i32 1)
  %298 = zext i32 %297 to i64
  br label %324

299:                                              ; preds = %312
  %300 = icmp sgt i32 %313, 0
  br i1 %300, label %301, label %388

301:                                              ; preds = %299
  %302 = ptrtoint %"class.std::__cxx11::basic_string"* %188 to i64
  %303 = ptrtoint %"class.std::__cxx11::basic_string"* %181 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 5
  %306 = ptrtoint %"class.std::vector.8"* %187 to i64
  %307 = ptrtoint %"class.std::vector.8"* %186 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 24
  br label %376

310:                                              ; preds = %291
  %311 = load i32, i32* %2, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %373, %310, %180
  %313 = phi i32 [ %311, %310 ], [ %182, %180 ], [ %182, %373 ]
  %314 = phi i32 [ %293, %310 ], [ %183, %180 ], [ %183, %373 ]
  %315 = phi i32 [ %293, %310 ], [ %184, %180 ], [ %184, %373 ]
  %316 = phi i32 [ %293, %310 ], [ %185, %180 ], [ %184, %373 ]
  %317 = sext i32 %313 to i64
  %318 = icmp slt i64 %203, %317
  br i1 %318, label %319, label %299, !llvm.loop !35

319:                                              ; preds = %312
  %320 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %321 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %322 = load %"class.std::vector.8"*, %"class.std::vector.8"** %124, align 8
  %323 = load %"class.std::vector.8"*, %"class.std::vector.8"** %123, align 8
  br label %180

324:                                              ; preds = %296, %373
  %325 = phi i64 [ 0, %296 ], [ %374, %373 ]
  %326 = icmp eq i64 %325, %215
  br i1 %326, label %330, label %333

327:                                              ; preds = %212
  %328 = and i64 %189, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %328, i64 %193) #15
          to label %329 unwind label %371

329:                                              ; preds = %327
  unreachable

330:                                              ; preds = %324, %216
  %331 = and i64 %215, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %331, i64 %215) #15
          to label %332 unwind label %371

332:                                              ; preds = %330
  unreachable

333:                                              ; preds = %324
  %334 = load i8*, i8** %195, align 8, !tbaa !33
  %335 = getelementptr inbounds i8, i8* %334, i64 %325
  %336 = load i8, i8* %335, align 1, !tbaa !18
  %337 = icmp eq i8 %336, 35
  br i1 %337, label %338, label %373

338:                                              ; preds = %333
  %339 = and i64 %189, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %339, i64 %199) #15
          to label %340 unwind label %371

340:                                              ; preds = %338
  unreachable

341:                                              ; preds = %227
  %342 = and i64 %218, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %342, i64 %233) #15
          to label %343 unwind label %371

343:                                              ; preds = %341
  unreachable

344:                                              ; preds = %235
  %345 = and i64 %239, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %345, i64 %233) #15
          to label %346 unwind label %371

346:                                              ; preds = %344
  unreachable

347:                                              ; preds = %241
  %348 = and i64 %245, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %348, i64 %233) #15
          to label %349 unwind label %371

349:                                              ; preds = %347
  unreachable

350:                                              ; preds = %247
  %351 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %351, i64 %199) #15
          to label %352 unwind label %371

352:                                              ; preds = %350
  unreachable

353:                                              ; preds = %251
  %354 = and i64 %218, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %354, i64 %257) #15
          to label %355 unwind label %371

355:                                              ; preds = %353
  unreachable

356:                                              ; preds = %259
  %357 = and i64 %245, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %357, i64 %257) #15
          to label %358 unwind label %371

358:                                              ; preds = %356
  unreachable

359:                                              ; preds = %264
  %360 = and i64 %207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %199) #15
          to label %361 unwind label %371

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %268
  %363 = and i64 %218, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %363, i64 %274) #15
          to label %364 unwind label %371

364:                                              ; preds = %362
  unreachable

365:                                              ; preds = %276
  %366 = and i64 %239, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %366, i64 %274) #15
          to label %367 unwind label %371

367:                                              ; preds = %365
  unreachable

368:                                              ; preds = %281
  %369 = and i64 %245, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %369, i64 %274) #15
          to label %370 unwind label %371

370:                                              ; preds = %368
  unreachable

371:                                              ; preds = %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %330, %327
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %514

373:                                              ; preds = %333
  %374 = add nuw nsw i64 %325, 1
  %375 = icmp eq i64 %374, %298
  br i1 %375, label %312, label %324, !llvm.loop !34

376:                                              ; preds = %301, %506
  %377 = phi i64 [ 0, %301 ], [ %378, %506 ]
  %378 = add nuw nsw i64 %377, 1
  %379 = load i32, i32* %3, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %426

381:                                              ; preds = %376
  %382 = icmp ugt i64 %305, %377
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %377, i32 1
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %377, i32 0, i32 0
  %385 = icmp ugt i64 %309, %378
  %386 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %378, i32 0, i32 0, i32 0, i32 1
  %387 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %378, i32 0, i32 0, i32 0, i32 0
  br label %457

388:                                              ; preds = %506, %138, %146, %299
  %389 = phi %"class.std::__cxx11::basic_string"* [ %188, %299 ], [ %80, %146 ], [ %80, %138 ], [ %188, %506 ]
  %390 = phi %"class.std::vector.8"* [ %187, %299 ], [ %127, %146 ], [ %127, %138 ], [ %187, %506 ]
  %391 = phi %"class.std::vector.8"* [ %186, %299 ], [ %122, %146 ], [ %122, %138 ], [ %186, %506 ]
  %392 = phi %"class.std::__cxx11::basic_string"* [ %181, %299 ], [ %78, %146 ], [ %78, %138 ], [ %181, %506 ]
  %393 = icmp eq %"class.std::vector.8"* %391, %390
  br i1 %393, label %404, label %394

394:                                              ; preds = %388, %401
  %395 = phi %"class.std::vector.8"* [ %402, %401 ], [ %391, %388 ]
  %396 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !24
  %398 = icmp eq i32* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = bitcast i32* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #14
  br label %401

401:                                              ; preds = %399, %394
  %402 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %395, i64 1
  %403 = icmp eq %"class.std::vector.8"* %402, %390
  br i1 %403, label %404, label %394, !llvm.loop !36

404:                                              ; preds = %401, %388
  %405 = icmp eq %"class.std::vector.8"* %391, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast %"class.std::vector.8"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %404, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #14
  %409 = icmp eq %"class.std::__cxx11::basic_string"* %392, %389
  br i1 %409, label %421, label %410

410:                                              ; preds = %408, %418
  %411 = phi %"class.std::__cxx11::basic_string"* [ %419, %418 ], [ %392, %408 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 0, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !33
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 0, i32 2
  %415 = bitcast %union.anon* %414 to i8*
  %416 = icmp eq i8* %413, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %410
  call void @_ZdlPv(i8* %413) #14
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 1
  %420 = icmp eq %"class.std::__cxx11::basic_string"* %419, %389
  br i1 %420, label %421, label %410, !llvm.loop !37

421:                                              ; preds = %418, %408
  %422 = icmp eq %"class.std::__cxx11::basic_string"* %392, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast %"class.std::__cxx11::basic_string"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

426:                                              ; preds = %501, %376
  %427 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, 240
  %432 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !40
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %437 unwind label %512

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %426
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !43
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !18
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %510

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !38
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %510

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %453)
          to label %455 unwind label %510

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %506 unwind label %510

457:                                              ; preds = %381, %501
  %458 = phi i64 [ 0, %381 ], [ %502, %501 ]
  br i1 %382, label %462, label %459

459:                                              ; preds = %457
  %460 = and i64 %377, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %460, i64 %305) #15
          to label %461 unwind label %479

461:                                              ; preds = %459
  unreachable

462:                                              ; preds = %457
  %463 = load i64, i64* %383, align 8, !tbaa !15
  %464 = icmp ugt i64 %463, %458
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = and i64 %458, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %466, i64 %463) #15
          to label %467 unwind label %479

467:                                              ; preds = %465
  unreachable

468:                                              ; preds = %462
  %469 = load i8*, i8** %384, align 8, !tbaa !33
  %470 = getelementptr inbounds i8, i8* %469, i64 %458
  %471 = load i8, i8* %470, align 1, !tbaa !18
  %472 = icmp eq i8 %471, 35
  br i1 %472, label %473, label %481

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !18
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %475 unwind label %477

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %476 = add nuw nsw i64 %458, 1
  br label %501

477:                                              ; preds = %497, %473
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %514

479:                                              ; preds = %459, %465, %482, %494
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %514

481:                                              ; preds = %468
  br i1 %385, label %485, label %482

482:                                              ; preds = %481
  %483 = and i64 %378, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %483, i64 %309) #15
          to label %484 unwind label %479

484:                                              ; preds = %482
  unreachable

485:                                              ; preds = %481
  %486 = add nuw nsw i64 %458, 1
  %487 = load i32*, i32** %386, align 8, !tbaa !27
  %488 = load i32*, i32** %387, align 8, !tbaa !24
  %489 = ptrtoint i32* %487 to i64
  %490 = ptrtoint i32* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ugt i64 %492, %486
  br i1 %493, label %497, label %494

494:                                              ; preds = %485
  %495 = and i64 %486, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %495, i64 %492) #15
          to label %496 unwind label %479

496:                                              ; preds = %494
  unreachable

497:                                              ; preds = %485
  %498 = getelementptr inbounds i32, i32* %488, i64 %486
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
          to label %501 unwind label %477

501:                                              ; preds = %475, %497
  %502 = phi i64 [ %476, %475 ], [ %486, %497 ]
  %503 = load i32, i32* %3, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %457, label %426, !llvm.loop !45

506:                                              ; preds = %455
  %507 = load i32, i32* %2, align 4, !tbaa !5
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %378, %508
  br i1 %509, label %376, label %388, !llvm.loop !46

510:                                              ; preds = %445, %446, %452, %455
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %514

512:                                              ; preds = %436
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %514

514:                                              ; preds = %510, %512, %477, %479, %176, %178, %371
  %515 = phi { i8*, i32 } [ %372, %371 ], [ %177, %176 ], [ %179, %178 ], [ %478, %477 ], [ %480, %479 ], [ %511, %510 ], [ %513, %512 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %516

516:                                              ; preds = %514, %160
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %517
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !37

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750097125.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !22}
