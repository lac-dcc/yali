; ModuleID = 'Project_CodeNet_C++1400/p03574/s449007058.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s449007058.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449007058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %22 = load i32, i32* %5, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, -2
  br i1 %23, label %88, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %63

27:                                               ; preds = %100
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %29, %31
  br i1 %34, label %63, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %38 = load i8*, i8** %20, align 8, !tbaa !19
  %39 = load i64, i64* %18, align 8, !tbaa !10
  %40 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %39, i64* %3, align 8, !tbaa !20
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = bitcast %union.anon* %36 to i8*
  br label %50

44:                                               ; preds = %35
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %46 unwind label %150

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !19
  %48 = load i64, i64* %3, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %38, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %38, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %57 = load i64, i64* %3, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !16
  br label %67

63:                                               ; preds = %24, %27
  %64 = phi %"class.std::__cxx11::basic_string"** [ %26, %24 ], [ %33, %27 ]
  %65 = phi %"class.std::__cxx11::basic_string"** [ %25, %24 ], [ %32, %27 ]
  %66 = phi %"class.std::__cxx11::basic_string"* [ null, %24 ], [ %31, %27 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %150

67:                                               ; preds = %63, %55
  %68 = phi %"class.std::__cxx11::basic_string"** [ %64, %63 ], [ %33, %55 ]
  %69 = phi %"class.std::__cxx11::basic_string"** [ %65, %63 ], [ %32, %55 ]
  %70 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %74 = bitcast %union.anon* %71 to i8*
  %75 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %79 = bitcast %union.anon* %76 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %83 = bitcast i64* %1 to i8*
  %84 = load i32, i32* %4, align 4, !tbaa !14
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %67
  %87 = getelementptr inbounds i8, i8* %79, i64 1
  br label %152

88:                                               ; preds = %0, %107
  %89 = phi i8* [ %110, %107 ], [ %19, %0 ]
  %90 = phi i64 [ %109, %107 ], [ 0, %0 ]
  %91 = phi i32 [ %108, %107 ], [ 0, %0 ]
  %92 = add i64 %90, 1
  %93 = icmp eq i8* %89, %19
  %94 = load i64, i64* %21, align 8
  %95 = select i1 %93, i64 15, i64 %94
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %90, i64 0, i8* null, i64 1)
          to label %98 unwind label %111

98:                                               ; preds = %97
  %99 = load i8*, i8** %20, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i8* [ %99, %98 ], [ %89, %88 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %90
  store i8 46, i8* %102, align 1, !tbaa !13
  store i64 %92, i64* %18, align 8, !tbaa !10
  %103 = load i8*, i8** %20, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %103, i64 %92
  store i8 0, i8* %104, align 1, !tbaa !13
  %105 = load i32, i32* %5, align 4, !tbaa !14
  %106 = icmp sgt i32 %91, %105
  br i1 %106, label %27, label %107, !llvm.loop !21

107:                                              ; preds = %100
  %108 = add nuw nsw i32 %91, 1
  %109 = load i64, i64* %18, align 8, !tbaa !10
  %110 = load i8*, i8** %20, align 8, !tbaa !19
  br label %88

111:                                              ; preds = %97
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %325

113:                                              ; preds = %214, %67
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8, !tbaa !18
  %116 = icmp eq %"class.std::__cxx11::basic_string"* %114, %115
  br i1 %116, label %145, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %118, %union.anon** %119, align 8, !tbaa !5
  %120 = load i8*, i8** %20, align 8, !tbaa !19
  %121 = load i64, i64* %18, align 8, !tbaa !10
  %122 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  store i64 %121, i64* %2, align 8, !tbaa !20
  %123 = icmp ugt i64 %121, 15
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = bitcast %union.anon* %118 to i8*
  br label %132

126:                                              ; preds = %117
  %127 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %128 unwind label %150

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  store i8* %127, i8** %129, align 8, !tbaa !19
  %130 = load i64, i64* %2, align 8, !tbaa !20
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 2, i32 0
  store i64 %130, i64* %131, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i8* [ %125, %124 ], [ %127, %128 ]
  switch i64 %121, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %132
  %135 = load i8, i8* %120, align 1, !tbaa !13
  store i8 %135, i8* %133, align 1, !tbaa !13
  br label %137

136:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %120, i64 %121, i1 false) #15
  br label %137

137:                                              ; preds = %136, %134, %132
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %139 = load i64, i64* %2, align 8, !tbaa !20
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !10
  %141 = load i8*, i8** %138, align 8, !tbaa !19
  %142 = getelementptr inbounds i8, i8* %141, i64 %139
  store i8 0, i8* %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 1
  store %"class.std::__cxx11::basic_string"* %144, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  br label %146

145:                                              ; preds = %113
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %146 unwind label %150

146:                                              ; preds = %145, %137
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32, i32* %4, align 4, !tbaa !14
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %239, label %232

150:                                              ; preds = %145, %126, %63, %44
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %325

152:                                              ; preds = %86, %214
  %153 = phi i32 [ %215, %214 ], [ 0, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #15
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  store i64 0, i64* %73, align 8, !tbaa !10
  store i8 0, i8* %74, align 8, !tbaa !13
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %155 unwind label %218

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #15
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !5
  store i8 46, i8* %79, align 8, !tbaa !13
  store i64 1, i64* %78, align 8, !tbaa !10
  store i8 0, i8* %87, align 1, !tbaa !13
  %156 = load i8*, i8** %82, align 8, !tbaa !19
  %157 = load i64, i64* %73, align 8, !tbaa !10
  %158 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %156, i64 %157)
          to label %159 unwind label %220

159:                                              ; preds = %155
  %160 = load i64, i64* %78, align 8, !tbaa !10
  %161 = add i64 %160, 1
  %162 = load i8*, i8** %80, align 8, !tbaa !19
  %163 = icmp eq i8* %162, %79
  %164 = load i64, i64* %81, align 8
  %165 = select i1 %163, i64 15, i64 %164
  %166 = icmp ugt i64 %161, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %160, i64 0, i8* null, i64 1)
          to label %168 unwind label %220

168:                                              ; preds = %167
  %169 = load i8*, i8** %80, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %168, %159
  %171 = phi i8* [ %169, %168 ], [ %162, %159 ]
  %172 = getelementptr inbounds i8, i8* %171, i64 %160
  store i8 46, i8* %172, align 1, !tbaa !13
  store i64 %161, i64* %78, align 8, !tbaa !10
  %173 = load i8*, i8** %80, align 8, !tbaa !19
  %174 = getelementptr inbounds i8, i8* %173, i64 %161
  store i8 0, i8* %174, align 1, !tbaa !13
  %175 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8, !tbaa !18
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %175, %176
  br i1 %177, label %205, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 0, i32 2
  %180 = bitcast %"class.std::__cxx11::basic_string"* %175 to %union.anon**
  store %union.anon* %179, %union.anon** %180, align 8, !tbaa !5
  %181 = load i8*, i8** %80, align 8, !tbaa !19
  %182 = load i64, i64* %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #15
  store i64 %182, i64* %1, align 8, !tbaa !20
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = bitcast %union.anon* %179 to i8*
  br label %192

186:                                              ; preds = %178
  %187 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %175, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %188 unwind label %220

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 0, i32 0, i32 0
  store i8* %187, i8** %189, align 8, !tbaa !19
  %190 = load i64, i64* %1, align 8, !tbaa !20
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 0, i32 2, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i8* [ %185, %184 ], [ %187, %188 ]
  switch i64 %182, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %192
  %195 = load i8, i8* %181, align 1, !tbaa !13
  store i8 %195, i8* %193, align 1, !tbaa !13
  br label %197

196:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* align 1 %181, i64 %182, i1 false) #15
  br label %197

197:                                              ; preds = %196, %194, %192
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 0, i32 0, i32 0
  %199 = load i64, i64* %1, align 8, !tbaa !20
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !10
  %201 = load i8*, i8** %198, align 8, !tbaa !19
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  store i8 0, i8* %202, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 1
  store %"class.std::__cxx11::basic_string"* %204, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  br label %206

205:                                              ; preds = %170
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* %175, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %206 unwind label %220

206:                                              ; preds = %197, %205
  %207 = load i8*, i8** %80, align 8, !tbaa !19
  %208 = icmp eq i8* %207, %79
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #15
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #15
  %211 = load i8*, i8** %82, align 8, !tbaa !19
  %212 = icmp eq i8* %211, %74
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #15
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #15
  %215 = add nuw nsw i32 %153, 1
  %216 = load i32, i32* %4, align 4, !tbaa !14
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %152, label %113, !llvm.loop !23

218:                                              ; preds = %152
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %226

220:                                              ; preds = %205, %186, %167, %155
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i8*, i8** %80, align 8, !tbaa !19
  %223 = icmp eq i8* %222, %79
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #15
  br label %225

225:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #15
  br label %226

226:                                              ; preds = %225, %218
  %227 = phi { i8*, i32 } [ %221, %225 ], [ %219, %218 ]
  %228 = load i8*, i8** %82, align 8, !tbaa !19
  %229 = icmp eq i8* %228, %74
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #15
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #15
  br label %325

232:                                              ; preds = %146, %316
  %233 = phi i64 [ %317, %316 ], [ 1, %146 ]
  %234 = load i32, i32* %5, align 4, !tbaa !14
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %266, label %236

236:                                              ; preds = %232
  %237 = add nsw i64 %233, -1
  %238 = add nuw nsw i64 %233, 1
  br label %297

239:                                              ; preds = %316, %146
  %240 = load i8*, i8** %20, align 8, !tbaa !19
  %241 = icmp eq i8* %240, %19
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(i8* %240) #15
  br label %243

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  %244 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %147, align 8, !tbaa !24
  %245 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !16
  %246 = icmp eq %"class.std::__cxx11::basic_string"* %244, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %243, %255
  %248 = phi %"class.std::__cxx11::basic_string"* [ %256, %255 ], [ %244, %243 ]
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 0, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !19
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 0, i32 2
  %252 = bitcast %union.anon* %251 to i8*
  %253 = icmp eq i8* %250, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %247
  call void @_ZdlPv(i8* %250) #15
  br label %255

255:                                              ; preds = %254, %247
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 1
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %256, %245
  br i1 %257, label %258, label %247, !llvm.loop !25

258:                                              ; preds = %255
  %259 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %147, align 8, !tbaa !24
  br label %260

260:                                              ; preds = %258, %243
  %261 = phi %"class.std::__cxx11::basic_string"* [ %259, %258 ], [ %244, %243 ]
  %262 = icmp eq %"class.std::__cxx11::basic_string"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::__cxx11::basic_string"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #15
  br label %265

265:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

266:                                              ; preds = %311, %232
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !28
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %277 unwind label %323

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %266
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !31
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !13
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %321

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !26
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %321

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
          to label %295 unwind label %321

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %316 unwind label %321

297:                                              ; preds = %236, %311
  %298 = phi i64 [ 1, %236 ], [ %312, %311 ]
  %299 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %147, align 8, !tbaa !24
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 %233, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8, !tbaa !19
  %302 = getelementptr inbounds i8, i8* %301, i64 %298
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 35
  br i1 %304, label %305, label %331

305:                                              ; preds = %297
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %311 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %325

309:                                              ; preds = %331
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %325

311:                                              ; preds = %305, %331
  %312 = add nuw nsw i64 %298, 1
  %313 = load i32, i32* %5, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %298, %314
  br i1 %315, label %297, label %266, !llvm.loop !33

316:                                              ; preds = %295
  %317 = add nuw nsw i64 %233, 1
  %318 = load i32, i32* %4, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %233, %319
  br i1 %320, label %232, label %239, !llvm.loop !34

321:                                              ; preds = %285, %286, %292, %295
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %325

323:                                              ; preds = %276
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %321, %323, %309, %307, %231, %150, %111
  %326 = phi { i8*, i32 } [ %112, %111 ], [ %227, %231 ], [ %151, %150 ], [ %308, %307 ], [ %310, %309 ], [ %322, %321 ], [ %324, %323 ]
  %327 = load i8*, i8** %20, align 8, !tbaa !19
  %328 = icmp eq i8* %327, %19
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(i8* %327) #15
  br label %330

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %326

331:                                              ; preds = %297
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 %237, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !19
  %334 = add nsw i64 %298, -1
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !13
  %337 = getelementptr inbounds i8, i8* %333, i64 %298
  %338 = bitcast i8* %337 to <2 x i8>*
  %339 = load <2 x i8>, <2 x i8>* %338, align 1, !tbaa !13
  %340 = add nsw i64 %298, -1
  %341 = getelementptr inbounds i8, i8* %301, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = add nuw nsw i64 %298, 1
  %344 = getelementptr inbounds i8, i8* %301, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !13
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 %238, i32 0, i32 0
  %347 = load i8*, i8** %346, align 8, !tbaa !19
  %348 = add nsw i64 %298, -1
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = getelementptr inbounds i8, i8* %347, i64 %298
  %352 = bitcast i8* %351 to <2 x i8>*
  %353 = load <2 x i8>, <2 x i8>* %352, align 1, !tbaa !13
  %354 = insertelement <8 x i8> poison, i8 %336, i32 0
  %355 = shufflevector <2 x i8> %339, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %356 = shufflevector <8 x i8> %354, <8 x i8> %355, <8 x i32> <i32 0, i32 8, i32 9, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %357 = insertelement <8 x i8> %356, i8 %342, i32 3
  %358 = insertelement <8 x i8> %357, i8 %345, i32 4
  %359 = insertelement <8 x i8> %358, i8 %350, i32 5
  %360 = shufflevector <2 x i8> %353, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %361 = shufflevector <8 x i8> %359, <8 x i8> %360, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %362 = icmp eq <8 x i8> %361, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %363 = bitcast <8 x i1> %362 to i8
  %364 = call i8 @llvm.ctpop.i8(i8 %363), !range !35
  %365 = zext i8 %364 to i32
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
          to label %311 unwind label %309
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
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
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !25

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !24
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !36, !noalias !39
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !39, !noalias !36
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !36, !noalias !39
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !39, !noalias !36
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !36, !noalias !39
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !39, !noalias !36
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !39, !noalias !36
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !41

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !42, !noalias !45
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !42, !noalias !45
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !42, !noalias !45
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !45, !noalias !42
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !42, !noalias !45
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !45, !noalias !42
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !41

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !24
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #17
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449007058.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!23 = distinct !{!23, !22}
!24 = !{!17, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{i8 0, i8 9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
