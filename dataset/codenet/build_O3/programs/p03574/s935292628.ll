; ModuleID = 'Project_CodeNet_C++1400/p03574/s935292628.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s935292628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935292628.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
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
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, -2
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %90 unwind label %155

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds i32, i32* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %95, i32** %96, align 8, !tbaa !26
  br label %110

97:                                               ; preds = %91
  %98 = shl nuw nsw i64 %87, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %155

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  %102 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !24
  %103 = getelementptr inbounds i32, i32* %101, i64 %87
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %103, i32** %104, align 8, !tbaa !26
  store i32 0, i32* %101, align 4, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %99, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = icmp eq i32 %86, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = add nsw i64 %98, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %108, %100, %93
  %111 = phi i32* [ %106, %100 ], [ %103, %108 ], [ null, %93 ]
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %111, i32** %113, align 8, !tbaa !27
  %114 = add nsw i32 %79, 2
  %115 = sext i32 %114 to i64
  %116 = icmp slt i32 %79, -2
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %118 unwind label %157

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %115, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %157

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.8"*
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi %"class.std::vector.8"* [ %125, %124 ], [ null, %119 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %128, align 8, !tbaa !28
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %129, align 8, !tbaa !30
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %115
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !31
  %132 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %127, i64 %115, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %138 unwind label %133

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %135, label %159, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %159

138:                                              ; preds = %126
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %129, align 8, !tbaa !30
  %139 = load i32*, i32** %112, align 8, !tbaa !24
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %293

146:                                              ; preds = %143
  %147 = ptrtoint %"class.std::__cxx11::basic_string"* %80 to i64
  %148 = ptrtoint %"class.std::__cxx11::basic_string"* %78 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  br label %167

151:                                              ; preds = %176
  %152 = icmp sgt i32 %178, 0
  br i1 %152, label %153, label %293

153:                                              ; preds = %151
  %154 = load i32, i32* %3, align 4, !tbaa !5
  br label %185

155:                                              ; preds = %97, %89
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %165

157:                                              ; preds = %121, %117
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %133, %136, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %134, %136 ], [ %134, %133 ]
  %161 = load i32*, i32** %112, align 8, !tbaa !24
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %163, %159, %155
  %166 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %407

167:                                              ; preds = %146, %176
  %168 = phi i64 [ 0, %146 ], [ %177, %176 ]
  %169 = icmp ugt i64 %150, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = and i64 %168, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %150) #14
          to label %172 unwind label %183

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %167
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %168
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %174)
          to label %176 unwind label %181

176:                                              ; preds = %173
  %177 = add nuw nsw i64 %168, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %167, label %151, !llvm.loop !32

181:                                              ; preds = %173
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %405

183:                                              ; preds = %170
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %405

185:                                              ; preds = %224, %153
  %186 = phi %"class.std::__cxx11::basic_string"* [ %78, %153 ], [ %226, %224 ]
  %187 = phi i32 [ %178, %153 ], [ %219, %224 ]
  %188 = phi i32 [ %154, %153 ], [ %220, %224 ]
  %189 = phi i32 [ %154, %153 ], [ %221, %224 ]
  %190 = phi %"class.std::vector.8"* [ %127, %153 ], [ %227, %224 ]
  %191 = phi %"class.std::__cxx11::basic_string"* [ %80, %153 ], [ %225, %224 ]
  %192 = phi i64 [ 0, %153 ], [ %200, %224 ]
  %193 = ptrtoint %"class.std::__cxx11::basic_string"* %191 to i64
  %194 = ptrtoint %"class.std::__cxx11::basic_string"* %186 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 5
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %192, i32 1
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %192, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %190, i64 %192, i32 0, i32 0, i32 0, i32 0
  %200 = add nuw nsw i64 %192, 1
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %190, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = add nuw nsw i64 %192, 2
  %203 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %190, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = icmp sgt i32 %189, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %185
  %206 = icmp ugt i64 %196, %192
  br i1 %206, label %207, label %232

207:                                              ; preds = %205
  %208 = load i64, i64* %197, align 8, !tbaa !15
  br label %228

209:                                              ; preds = %218
  %210 = icmp sgt i32 %219, 0
  br i1 %210, label %211, label %293

211:                                              ; preds = %209
  %212 = ptrtoint %"class.std::__cxx11::basic_string"* %191 to i64
  %213 = ptrtoint %"class.std::__cxx11::basic_string"* %186 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 5
  br label %283

216:                                              ; preds = %278
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %185
  %219 = phi i32 [ %217, %216 ], [ %187, %185 ]
  %220 = phi i32 [ %280, %216 ], [ %188, %185 ]
  %221 = phi i32 [ %280, %216 ], [ %189, %185 ]
  %222 = sext i32 %219 to i64
  %223 = icmp slt i64 %200, %222
  br i1 %223, label %224, label %209, !llvm.loop !33

224:                                              ; preds = %218
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %226 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %227 = load %"class.std::vector.8"*, %"class.std::vector.8"** %128, align 8
  br label %185

228:                                              ; preds = %207, %278
  %229 = phi i32 [ %188, %207 ], [ %280, %278 ]
  %230 = phi i64 [ 0, %207 ], [ %279, %278 ]
  %231 = icmp eq i64 %230, %208
  br i1 %231, label %235, label %238

232:                                              ; preds = %205
  %233 = and i64 %192, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %233, i64 %196) #14
          to label %234 unwind label %276

234:                                              ; preds = %232
  unreachable

235:                                              ; preds = %228
  %236 = and i64 %208, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %236, i64 %208) #14
          to label %237 unwind label %276

237:                                              ; preds = %235
  unreachable

238:                                              ; preds = %228
  %239 = load i8*, i8** %198, align 8, !tbaa !34
  %240 = getelementptr inbounds i8, i8* %239, i64 %230
  %241 = load i8, i8* %240, align 1, !tbaa !18
  %242 = icmp eq i8 %241, 35
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %230, 1
  br label %278

245:                                              ; preds = %238
  %246 = load i32*, i32** %199, align 8, !tbaa !24
  %247 = getelementptr inbounds i32, i32* %246, i64 %230
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = add nuw nsw i64 %230, 1
  %251 = getelementptr inbounds i32, i32* %246, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = add nuw nsw i64 %230, 2
  %255 = getelementptr inbounds i32, i32* %246, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = load i32*, i32** %201, align 8, !tbaa !24
  %259 = getelementptr inbounds i32, i32* %258, i64 %230
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %258, i64 %254
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = load i32*, i32** %203, align 8, !tbaa !24
  %266 = getelementptr inbounds i32, i32* %265, i64 %230
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %265, i64 %250
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %265, i64 %254
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = load i32, i32* %3, align 4, !tbaa !5
  br label %278

276:                                              ; preds = %235, %232
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %405

278:                                              ; preds = %243, %245
  %279 = phi i64 [ %244, %243 ], [ %250, %245 ]
  %280 = phi i32 [ %229, %243 ], [ %275, %245 ]
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %228, label %216, !llvm.loop !35

283:                                              ; preds = %211, %397
  %284 = phi i64 [ 0, %211 ], [ %285, %397 ]
  %285 = add nuw nsw i64 %284, 1
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %331

288:                                              ; preds = %283
  %289 = icmp ugt i64 %215, %284
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %284, i32 1
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %284, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %190, i64 %285, i32 0, i32 0, i32 0, i32 0
  br label %362

293:                                              ; preds = %397, %143, %151, %209
  %294 = phi %"class.std::__cxx11::basic_string"* [ %191, %209 ], [ %80, %151 ], [ %80, %143 ], [ %191, %397 ]
  %295 = phi %"class.std::vector.8"* [ %190, %209 ], [ %127, %151 ], [ %127, %143 ], [ %190, %397 ]
  %296 = phi %"class.std::__cxx11::basic_string"* [ %186, %209 ], [ %78, %151 ], [ %78, %143 ], [ %186, %397 ]
  %297 = icmp eq %"class.std::vector.8"* %295, %132
  br i1 %297, label %308, label %298

298:                                              ; preds = %293, %305
  %299 = phi %"class.std::vector.8"* [ %306, %305 ], [ %295, %293 ]
  %300 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !24
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %303, %298
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 1
  %307 = icmp eq %"class.std::vector.8"* %306, %132
  br i1 %307, label %308, label %298, !llvm.loop !36

308:                                              ; preds = %305, %293
  %309 = phi %"class.std::vector.8"* [ %132, %293 ], [ %295, %305 ]
  %310 = icmp eq %"class.std::vector.8"* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %"class.std::vector.8"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %314 = icmp eq %"class.std::__cxx11::basic_string"* %296, %294
  br i1 %314, label %326, label %315

315:                                              ; preds = %313, %323
  %316 = phi %"class.std::__cxx11::basic_string"* [ %324, %323 ], [ %296, %313 ]
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !34
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 2
  %320 = bitcast %union.anon* %319 to i8*
  %321 = icmp eq i8* %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  call void @_ZdlPv(i8* %318) #13
  br label %323

323:                                              ; preds = %322, %315
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 1
  %325 = icmp eq %"class.std::__cxx11::basic_string"* %324, %294
  br i1 %325, label %326, label %315, !llvm.loop !37

326:                                              ; preds = %323, %313
  %327 = icmp eq %"class.std::__cxx11::basic_string"* %296, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::__cxx11::basic_string"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

331:                                              ; preds = %392, %283
  %332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 240
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !40
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %342 unwind label %403

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %331
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !43
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !18
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %401

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !38
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %401

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %358)
          to label %360 unwind label %401

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %397 unwind label %401

362:                                              ; preds = %288, %392
  %363 = phi i64 [ 0, %288 ], [ %393, %392 ]
  br i1 %289, label %367, label %364

364:                                              ; preds = %362
  %365 = and i64 %284, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %365, i64 %215) #14
          to label %366 unwind label %384

366:                                              ; preds = %364
  unreachable

367:                                              ; preds = %362
  %368 = load i64, i64* %290, align 8, !tbaa !15
  %369 = icmp ugt i64 %368, %363
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = and i64 %363, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %371, i64 %368) #14
          to label %372 unwind label %384

372:                                              ; preds = %370
  unreachable

373:                                              ; preds = %367
  %374 = load i8*, i8** %291, align 8, !tbaa !34
  %375 = getelementptr inbounds i8, i8* %374, i64 %363
  %376 = load i8, i8* %375, align 1, !tbaa !18
  %377 = icmp eq i8 %376, 35
  br i1 %377, label %378, label %386

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !18
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %380 unwind label %382

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %381 = add nuw nsw i64 %363, 1
  br label %392

382:                                              ; preds = %386, %378
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %405

384:                                              ; preds = %364, %370
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %405

386:                                              ; preds = %373
  %387 = add nuw nsw i64 %363, 1
  %388 = load i32*, i32** %292, align 8, !tbaa !24
  %389 = getelementptr inbounds i32, i32* %388, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %392 unwind label %382

392:                                              ; preds = %380, %386
  %393 = phi i64 [ %381, %380 ], [ %387, %386 ]
  %394 = load i32, i32* %3, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %362, label %331, !llvm.loop !45

397:                                              ; preds = %360
  %398 = load i32, i32* %2, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %285, %399
  br i1 %400, label %283, label %293, !llvm.loop !46

401:                                              ; preds = %350, %351, %357, %360
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %341
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %401, %403, %382, %384, %181, %183, %276
  %406 = phi { i8*, i32 } [ %277, %276 ], [ %182, %181 ], [ %184, %183 ], [ %383, %382 ], [ %385, %384 ], [ %402, %401 ], [ %404, %403 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %407

407:                                              ; preds = %405, %165
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %408
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
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
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
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
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
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
define internal void @_GLOBAL__sub_I_s935292628.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!33 = distinct !{!33, !22}
!34 = !{!16, !11, i64 0}
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
