; ModuleID = 'Project_CodeNet_C++1400/p03707/s649744142.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s649744142.cpp"
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

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649744142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %22
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !12
  br label %86

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %22, 5
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to %"class.std::__cxx11::basic_string"*
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %22
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !12
  %38 = add nsw i64 %22, -1
  %39 = and i64 %22, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %31, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %50, %41 ], [ %34, %31 ]
  %43 = phi i64 [ %49, %41 ], [ %22, %31 ]
  %44 = phi i64 [ %51, %41 ], [ %39, %31 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !15
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !18
  %49 = add i64 %43, -1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !19

53:                                               ; preds = %41, %31
  %54 = phi %"class.std::__cxx11::basic_string"* [ undef, %31 ], [ %50, %41 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %34, %31 ], [ %50, %41 ]
  %56 = phi i64 [ %22, %31 ], [ %49, %41 ]
  %57 = icmp ult i64 %38, 3
  br i1 %57, label %83, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"class.std::__cxx11::basic_string"* [ %81, %58 ], [ %55, %53 ]
  %60 = phi i64 [ %80, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 2, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 3, i32 1
  store i64 0, i64* %78, align 8, !tbaa !15
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !18
  %80 = add i64 %60, -4
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 4
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %58, !llvm.loop !21

83:                                               ; preds = %58, %53
  %84 = phi %"class.std::__cxx11::basic_string"* [ %54, %53 ], [ %81, %58 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %27
  %87 = phi %"class.std::__cxx11::basic_string"* [ null, %27 ], [ %34, %83 ]
  %88 = phi i32 [ -1, %27 ], [ %85, %83 ]
  %89 = phi %"class.std::__cxx11::basic_string"* [ null, %27 ], [ %84, %83 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !23
  %92 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #13
  %93 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %94, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %99 unwind label %210

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #13
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !26
  br label %119

106:                                              ; preds = %100
  %107 = shl nuw nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #15
          to label %109 unwind label %210

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !24
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !26
  store i32 0, i32* %110, align 4, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %108, i64 4
  %115 = bitcast i8* %114 to i32*
  %116 = icmp eq i32 %94, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = add nsw i64 %107, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %117, %109, %102
  %120 = phi i32* [ %115, %109 ], [ %112, %117 ], [ null, %102 ]
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %120, i32** %122, align 8, !tbaa !27
  %123 = add nsw i32 %88, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i32 %88, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %127 unwind label %212

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #13
  %129 = icmp eq i32 %123, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = mul nuw nsw i64 %124, 24
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %212

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to %"class.std::vector.8"*
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi %"class.std::vector.8"* [ %134, %133 ], [ null, %128 ]
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %137, align 8, !tbaa !28
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %138, align 8, !tbaa !30
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %136, i64 %124
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %140, align 8, !tbaa !31
  %141 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %136, i64 %124, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %147 unwind label %142

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq %"class.std::vector.8"* %136, null
  br i1 %144, label %214, label %145

145:                                              ; preds = %142
  %146 = bitcast %"class.std::vector.8"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %214

147:                                              ; preds = %135
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %138, align 8, !tbaa !30
  %148 = load i32*, i32** %121, align 8, !tbaa !24
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  %153 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #13
  %154 = ptrtoint %"class.std::vector.8"* %141 to i64
  %155 = ptrtoint %"class.std::vector.8"* %136 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #13
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %152
  %160 = icmp ugt i64 %157, 384307168202282325
  br i1 %160, label %161, label %163, !prof !32

161:                                              ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %162 unwind label %222

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %159
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %165 unwind label %222

165:                                              ; preds = %163
  %166 = bitcast i8* %164 to %"class.std::vector.8"*
  br label %167

167:                                              ; preds = %165, %152
  %168 = phi %"class.std::vector.8"* [ %166, %165 ], [ null, %152 ]
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %168, %"class.std::vector.8"** %169, align 8, !tbaa !28
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %168, %"class.std::vector.8"** %170, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %157
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %171, %"class.std::vector.8"** %172, align 8, !tbaa !31
  %173 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %136, %"class.std::vector.8"* %141, %"class.std::vector.8"* %168)
          to label %179 unwind label %174

174:                                              ; preds = %167
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = icmp eq %"class.std::vector.8"* %168, null
  br i1 %176, label %548, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector.8"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %548

179:                                              ; preds = %167
  store %"class.std::vector.8"* %173, %"class.std::vector.8"** %170, align 8, !tbaa !30
  %180 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #13
  br i1 %158, label %185, label %181

181:                                              ; preds = %179
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %183 unwind label %224

183:                                              ; preds = %181
  %184 = bitcast i8* %182 to %"class.std::vector.8"*
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi %"class.std::vector.8"* [ %184, %183 ], [ null, %179 ]
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %186, %"class.std::vector.8"** %187, align 8, !tbaa !28
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %186, %"class.std::vector.8"** %188, align 8, !tbaa !30
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %157
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %190, align 8, !tbaa !31
  %191 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %136, %"class.std::vector.8"* %141, %"class.std::vector.8"* %186)
          to label %197 unwind label %192

192:                                              ; preds = %185
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = icmp eq %"class.std::vector.8"* %186, null
  br i1 %194, label %546, label %195

195:                                              ; preds = %192
  %196 = bitcast %"class.std::vector.8"* %186 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %546

197:                                              ; preds = %185
  store %"class.std::vector.8"* %191, %"class.std::vector.8"** %188, align 8, !tbaa !30
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %226

200:                                              ; preds = %285, %197
  %201 = bitcast i32* %9 to i8*
  %202 = bitcast i32* %10 to i8*
  %203 = bitcast i32* %11 to i8*
  %204 = bitcast i32* %12 to i8*
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4, !tbaa !5
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %353

208:                                              ; preds = %200
  %209 = load %"class.std::vector.8"*, %"class.std::vector.8"** %187, align 8, !tbaa !28
  br label %470

210:                                              ; preds = %106, %98
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %220

212:                                              ; preds = %130, %126
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %142, %145, %212
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %143, %145 ], [ %143, %142 ]
  %216 = load i32*, i32** %121, align 8, !tbaa !24
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %214, %210
  %221 = phi { i8*, i32 } [ %211, %210 ], [ %215, %214 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %550

222:                                              ; preds = %163, %161
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %548

224:                                              ; preds = %181
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %546

226:                                              ; preds = %197, %285
  %227 = phi %"class.std::__cxx11::basic_string"* [ %234, %285 ], [ %87, %197 ]
  %228 = phi i64 [ %286, %285 ], [ 1, %197 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %227, i64 %228
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %229)
          to label %231 unwind label %290

231:                                              ; preds = %226
  %232 = add nsw i64 %228, -1
  %233 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8
  %234 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  %235 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 %232, i32 0, i32 0
  %237 = load %"class.std::vector.8"*, %"class.std::vector.8"** %187, align 8
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %237, i64 %232, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %237, i64 %228, i32 0, i32 0, i32 0, i32 0
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %285, label %242

242:                                              ; preds = %231
  %243 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %228, i32 0, i32 0, i32 0, i32 0
  %244 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %232, i32 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 %228, i32 0, i32 0
  %246 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %233, i64 %228, i32 0, i32 0, i32 0, i32 0
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %233, i64 %232, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !24
  %249 = load i32*, i32** %246, align 8, !tbaa !24
  %250 = load i8*, i8** %245, align 8, !tbaa !33
  %251 = load i32*, i32** %244, align 8, !tbaa !24
  %252 = load i32*, i32** %243, align 8, !tbaa !24
  %253 = getelementptr inbounds i32, i32* %248, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = load i32, i32* %249, align 4, !tbaa !5
  %256 = load i32, i32* %248, align 4, !tbaa !5
  %257 = add nsw i32 %255, %254
  %258 = sub i32 %257, %256
  %259 = load i8, i8* %250, align 1, !tbaa !18
  %260 = icmp eq i8 %259, 49
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = getelementptr inbounds i32, i32* %249, i64 1
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %251, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = load i32, i32* %252, align 4, !tbaa !5
  %267 = add nsw i32 %266, %265
  %268 = load i32, i32* %251, align 4, !tbaa !5
  %269 = sub i32 %267, %268
  %270 = load i8, i8* %250, align 1, !tbaa !18
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %272, label %276

272:                                              ; preds = %242
  %273 = load i8*, i8** %236, align 8, !tbaa !33
  %274 = load i8, i8* %273, align 1, !tbaa !18
  %275 = icmp eq i8 %274, 49
  br label %276

276:                                              ; preds = %242, %272
  %277 = phi i1 [ false, %242 ], [ %275, %272 ]
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %269, %278
  %280 = getelementptr inbounds i32, i32* %252, i64 1
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = icmp sgt i32 %240, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load i32*, i32** %238, align 8, !tbaa !24
  %284 = load i32*, i32** %239, align 8, !tbaa !24
  br label %292

285:                                              ; preds = %344, %276, %231
  %286 = add nuw nsw i64 %228, 1
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %228, %288
  br i1 %289, label %226, label %200, !llvm.loop !34

290:                                              ; preds = %226
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %544

292:                                              ; preds = %282, %344
  %293 = phi i64 [ 2, %282 ], [ %349, %344 ]
  %294 = getelementptr inbounds i32, i32* %248, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i64 %293, -1
  %297 = getelementptr inbounds i32, i32* %249, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %248, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i8, i8* %250, i64 %296
  %302 = add nsw i32 %298, %295
  %303 = sub i32 %302, %300
  %304 = load i8, i8* %301, align 1, !tbaa !18
  %305 = icmp eq i8 %304, 49
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = getelementptr inbounds i32, i32* %249, i64 %293
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %251, i64 %293
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %252, i64 %296
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = getelementptr inbounds i32, i32* %251, i64 %296
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sub i32 %313, %315
  %317 = load i8, i8* %301, align 1, !tbaa !18
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %319, label %324

319:                                              ; preds = %292
  %320 = load i8*, i8** %236, align 8, !tbaa !33
  %321 = getelementptr inbounds i8, i8* %320, i64 %296
  %322 = load i8, i8* %321, align 1, !tbaa !18
  %323 = icmp eq i8 %322, 49
  br label %324

324:                                              ; preds = %292, %319
  %325 = phi i1 [ false, %292 ], [ %323, %319 ]
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 %316, %326
  %328 = getelementptr inbounds i32, i32* %252, i64 %293
  store i32 %327, i32* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %283, i64 %293
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %284, i64 %296
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = getelementptr inbounds i32, i32* %283, i64 %296
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sub i32 %333, %335
  %337 = load i8, i8* %301, align 1, !tbaa !18
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %339, label %344

339:                                              ; preds = %324
  %340 = add nsw i64 %293, -2
  %341 = getelementptr inbounds i8, i8* %250, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !18
  %343 = icmp eq i8 %342, 49
  br label %344

344:                                              ; preds = %324, %339
  %345 = phi i1 [ false, %324 ], [ %343, %339 ]
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 %336, %346
  %348 = getelementptr inbounds i32, i32* %284, i64 %293
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %293, 1
  %350 = load i32, i32* %2, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %293, %351
  br i1 %352, label %292, label %285, !llvm.loop !35

353:                                              ; preds = %200, %458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #13
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %355 unwind label %462

355:                                              ; preds = %353
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i32* nonnull align 4 dereferenceable(4) %10)
          to label %357 unwind label %462

357:                                              ; preds = %355
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %356, i32* nonnull align 4 dereferenceable(4) %11)
          to label %359 unwind label %462

359:                                              ; preds = %357
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %358, i32* nonnull align 4 dereferenceable(4) %12)
          to label %361 unwind label %462

361:                                              ; preds = %359
  %362 = load i32, i32* %11, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8, !tbaa !28
  %365 = load i32, i32* %12, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %364, i64 %363, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !24
  %369 = getelementptr inbounds i32, i32* %368, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = load i32, i32* %9, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* %10, align 4, !tbaa !5
  %374 = add nsw i32 %373, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %364, i64 %372, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !24
  %378 = getelementptr inbounds i32, i32* %377, i64 %375
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 %366
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %368, i64 %375
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = load %"class.std::vector.8"*, %"class.std::vector.8"** %187, align 8, !tbaa !28
  %385 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %363, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !24
  %387 = getelementptr inbounds i32, i32* %386, i64 %366
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %371, -1
  %390 = sext i32 %389 to i64
  %391 = sext i32 %373 to i64
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 %390, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !24
  %394 = getelementptr inbounds i32, i32* %393, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 %366
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %386, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !28
  %401 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %400, i64 %363, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !24
  %403 = getelementptr inbounds i32, i32* %402, i64 %366
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %400, i64 %390, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !24
  %407 = getelementptr inbounds i32, i32* %406, i64 %375
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 %366
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %402, i64 %375
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add i32 %379, %370
  %414 = add i32 %381, %383
  %415 = add i32 %413, %388
  %416 = add i32 %415, %395
  %417 = sub i32 %414, %416
  %418 = add i32 %417, %397
  %419 = add i32 %418, %399
  %420 = add i32 %419, %404
  %421 = add i32 %420, %408
  %422 = add i32 %410, %412
  %423 = sub i32 %421, %422
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
          to label %425 unwind label %464

425:                                              ; preds = %361
  %426 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !37
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !39
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %438 unwind label %466

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !42
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !18
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %464

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !37
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %464

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %454)
          to label %456 unwind label %464

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %464

458:                                              ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  %459 = load i32, i32* %3, align 4, !tbaa !5
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %3, align 4, !tbaa !5
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %470, label %353, !llvm.loop !44

462:                                              ; preds = %359, %357, %355, %353
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %468

464:                                              ; preds = %361, %446, %447, %453, %456
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %468

466:                                              ; preds = %437
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %468

468:                                              ; preds = %464, %466, %462
  %469 = phi { i8*, i32 } [ %463, %462 ], [ %465, %464 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  br label %544

470:                                              ; preds = %458, %208
  %471 = phi %"class.std::vector.8"* [ %209, %208 ], [ %384, %458 ]
  %472 = icmp eq %"class.std::vector.8"* %471, %191
  br i1 %472, label %483, label %473

473:                                              ; preds = %470, %480
  %474 = phi %"class.std::vector.8"* [ %481, %480 ], [ %471, %470 ]
  %475 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %474, i64 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !24
  %477 = icmp eq i32* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %474, i64 1
  %482 = icmp eq %"class.std::vector.8"* %481, %191
  br i1 %482, label %483, label %473, !llvm.loop !45

483:                                              ; preds = %480, %470
  %484 = phi %"class.std::vector.8"* [ %191, %470 ], [ %471, %480 ]
  %485 = icmp eq %"class.std::vector.8"* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast %"class.std::vector.8"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #13
  %489 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8, !tbaa !28
  %490 = icmp eq %"class.std::vector.8"* %489, %173
  br i1 %490, label %501, label %491

491:                                              ; preds = %488, %498
  %492 = phi %"class.std::vector.8"* [ %499, %498 ], [ %489, %488 ]
  %493 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %492, i64 0, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !24
  %495 = icmp eq i32* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %498

498:                                              ; preds = %496, %491
  %499 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %492, i64 1
  %500 = icmp eq %"class.std::vector.8"* %499, %173
  br i1 %500, label %501, label %491, !llvm.loop !45

501:                                              ; preds = %498, %488
  %502 = phi %"class.std::vector.8"* [ %173, %488 ], [ %489, %498 ]
  %503 = icmp eq %"class.std::vector.8"* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %501
  %505 = bitcast %"class.std::vector.8"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %505) #13
  br label %506

506:                                              ; preds = %501, %504
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13
  %507 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !28
  %508 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !30
  %509 = icmp eq %"class.std::vector.8"* %507, %508
  br i1 %509, label %520, label %510

510:                                              ; preds = %506, %517
  %511 = phi %"class.std::vector.8"* [ %518, %517 ], [ %507, %506 ]
  %512 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %511, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !24
  %514 = icmp eq i32* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  %516 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #13
  br label %517

517:                                              ; preds = %515, %510
  %518 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %511, i64 1
  %519 = icmp eq %"class.std::vector.8"* %518, %508
  br i1 %519, label %520, label %510, !llvm.loop !45

520:                                              ; preds = %517, %506
  %521 = icmp eq %"class.std::vector.8"* %507, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast %"class.std::vector.8"* %507 to i8*
  call void @_ZdlPv(i8* nonnull %523) #13
  br label %524

524:                                              ; preds = %520, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  %525 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !9
  %526 = icmp eq %"class.std::__cxx11::basic_string"* %525, %89
  br i1 %526, label %538, label %527

527:                                              ; preds = %524, %535
  %528 = phi %"class.std::__cxx11::basic_string"* [ %536, %535 ], [ %525, %524 ]
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 0, i32 0, i32 0
  %530 = load i8*, i8** %529, align 8, !tbaa !33
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 0, i32 2
  %532 = bitcast %union.anon* %531 to i8*
  %533 = icmp eq i8* %530, %532
  br i1 %533, label %535, label %534

534:                                              ; preds = %527
  call void @_ZdlPv(i8* %530) #13
  br label %535

535:                                              ; preds = %534, %527
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 1
  %537 = icmp eq %"class.std::__cxx11::basic_string"* %536, %89
  br i1 %537, label %538, label %527, !llvm.loop !46

538:                                              ; preds = %535, %524
  %539 = phi %"class.std::__cxx11::basic_string"* [ %89, %524 ], [ %525, %535 ]
  %540 = icmp eq %"class.std::__cxx11::basic_string"* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"class.std::__cxx11::basic_string"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

544:                                              ; preds = %290, %468
  %545 = phi { i8*, i32 } [ %469, %468 ], [ %291, %290 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #13
  br label %546

546:                                              ; preds = %224, %195, %192, %544
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %225, %224 ], [ %193, %195 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %548

548:                                              ; preds = %222, %177, %174, %546
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %223, %222 ], [ %175, %177 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %550

550:                                              ; preds = %548, %220
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %551
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
  br i1 %16, label %17, label %7, !llvm.loop !45

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
  %10 = load i8*, i8** %9, align 8, !tbaa !33
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
  br i1 %17, label %18, label %7, !llvm.loop !46

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
  br i1 %21, label %22, label %24, !prof !32

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
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
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
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  br i1 %67, label %68, label %58, !llvm.loop !45

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !24
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !26
  %32 = load i32*, i32** %10, align 8, !tbaa !47
  %33 = load i32*, i32** %8, align 8, !tbaa !47
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #13
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !27
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !49

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #13
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !24
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !45

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649744142.cpp() #10 section ".text.startup" {
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
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
