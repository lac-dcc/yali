; ModuleID = 'Project_CodeNet_C++1400/p03718/s867450486.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s867450486.cpp"
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
%struct.MaxFlow = type { i64, %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge>, std::allocator<std::vector<MaxFlow::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7MaxFlow8add_edgeExxx = comdat any

$_ZN7MaxFlowD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN7MaxFlow3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867450486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.MaxFlow, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %75

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %10, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !12
  %25 = add i64 %10, -1
  %26 = and i64 %10, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %10, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !19

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %43 = phi i64 [ %10, %18 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !21

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %126, label %75

75:                                               ; preds = %130, %15, %70
  %76 = phi %"class.std::__cxx11::basic_string"** [ %73, %70 ], [ %16, %15 ], [ %73, %130 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %21, %70 ], [ null, %15 ], [ %21, %130 ]
  %78 = phi i64 [ %72, %70 ], [ 0, %15 ], [ %132, %130 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %struct.MaxFlow* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %80) #14
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = add i64 %78, 2
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1
  %86 = icmp ugt i64 %83, 384307168202282325
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %88 unwind label %162

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %75
  %90 = bitcast %"class.std::vector.3"* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  br label %118

93:                                               ; preds = %89
  %94 = mul nuw nsw i64 %83, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %162

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.8"*
  %98 = bitcast %"class.std::vector.3"* %85 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !28
  %99 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %97, i64 %83
  %100 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %99, %"class.std::vector.8"** %100, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %94, i1 false)
  %101 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %99, %"class.std::vector.8"** %101, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 2
  %103 = bitcast %"class.std::vector.13"* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #14
  %104 = shl nuw nsw i64 %83, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %116

106:                                              ; preds = %96
  %107 = bitcast i8* %105 to i64*
  %108 = bitcast %"class.std::vector.13"* %102 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !32
  %109 = getelementptr inbounds i64, i64* %107, i64 %83
  %110 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %109, i64** %110, align 8, !tbaa !34
  store i64 0, i64* %107, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %105, i64 8
  %112 = bitcast i8* %111 to i64*
  %113 = icmp eq i64 %83, 1
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = add nsw i64 %104, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 %115, i1 false)
  br label %118

116:                                              ; preds = %96
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %85) #14
  br label %333

118:                                              ; preds = %92, %106, %114
  %119 = phi i64* [ %112, %106 ], [ %109, %114 ], [ null, %92 ]
  %120 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %119, i64** %120, align 8, !tbaa !35
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = icmp sgt i64 %121, 0
  %123 = load i64, i64* %2, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %136, label %144

126:                                              ; preds = %70, %130
  %127 = phi i64 [ %131, %130 ], [ 0, %70 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %127
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %134

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %127, 1
  %132 = load i64, i64* %1, align 8, !tbaa !5
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %126, label %75, !llvm.loop !36

134:                                              ; preds = %126
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %335

136:                                              ; preds = %118, %166
  %137 = phi i64 [ %167, %166 ], [ %121, %118 ]
  %138 = phi i64 [ %168, %166 ], [ %123, %118 ]
  %139 = phi i64 [ %169, %166 ], [ 0, %118 ]
  %140 = add nuw nsw i64 %139, 2
  %141 = icmp sgt i64 %138, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %139, i32 0, i32 0
  br label %171

144:                                              ; preds = %166, %118
  %145 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %146

146:                                              ; preds = %159, %144
  %147 = phi i64 [ 0, %144 ], [ %161, %159 ]
  %148 = load i64*, i64** %145, align 8, !tbaa !37
  %149 = load i64*, i64** %120, align 8, !tbaa !37
  %150 = icmp eq i64* %148, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = ptrtoint i64* %149 to i64
  %153 = ptrtoint i64* %148 to i64
  %154 = bitcast i64* %148 to i8*
  %155 = sub i64 %152, %153
  %156 = and i64 %155, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %154, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %151, %146
  %158 = invoke i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 0, i64 1, i64 2147483647)
          to label %159 unwind label %244

159:                                              ; preds = %157
  %160 = icmp eq i64 %158, 0
  %161 = add nsw i64 %158, %147
  br i1 %160, label %207, label %146, !llvm.loop !38

162:                                              ; preds = %93, %87
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %333

164:                                              ; preds = %203
  %165 = load i64, i64* %1, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %136
  %167 = phi i64 [ %165, %164 ], [ %137, %136 ]
  %168 = phi i64 [ %205, %164 ], [ %138, %136 ]
  %169 = add nuw nsw i64 %139, 1
  %170 = icmp slt i64 %169, %167
  br i1 %170, label %136, label %144, !llvm.loop !39

171:                                              ; preds = %142, %203
  %172 = phi i64 [ %204, %203 ], [ 0, %142 ]
  %173 = load i8*, i8** %143, align 8, !tbaa !41
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !18
  switch i8 %175, label %203 [
    i8 83, label %176
    i8 84, label %187
    i8 111, label %196
  ]

176:                                              ; preds = %171
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 0, i64 %140, i64 1073741824)
          to label %177 unwind label %185

177:                                              ; preds = %176
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 %140, i64 0, i64 1073741824)
          to label %178 unwind label %185

178:                                              ; preds = %177
  %179 = load i64, i64* %1, align 8, !tbaa !5
  %180 = add nuw i64 %172, 2
  %181 = add i64 %180, %179
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 0, i64 %181, i64 1073741824)
          to label %182 unwind label %185

182:                                              ; preds = %178
  %183 = load i64, i64* %1, align 8, !tbaa !5
  %184 = add i64 %180, %183
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 %184, i64 0, i64 1073741824)
          to label %203 unwind label %185

185:                                              ; preds = %200, %196, %193, %189, %188, %187, %182, %178, %177, %176
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %331

187:                                              ; preds = %171
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 1, i64 %140, i64 1073741824)
          to label %188 unwind label %185

188:                                              ; preds = %187
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 %140, i64 1, i64 1073741824)
          to label %189 unwind label %185

189:                                              ; preds = %188
  %190 = load i64, i64* %1, align 8, !tbaa !5
  %191 = add nuw i64 %172, 2
  %192 = add i64 %191, %190
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 1, i64 %192, i64 1073741824)
          to label %193 unwind label %185

193:                                              ; preds = %189
  %194 = load i64, i64* %1, align 8, !tbaa !5
  %195 = add i64 %191, %194
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 %195, i64 1, i64 1073741824)
          to label %203 unwind label %185

196:                                              ; preds = %171
  %197 = load i64, i64* %1, align 8, !tbaa !5
  %198 = add nuw i64 %172, 2
  %199 = add i64 %198, %197
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 %140, i64 %199, i64 1)
          to label %200 unwind label %185

200:                                              ; preds = %196
  %201 = load i64, i64* %1, align 8, !tbaa !5
  %202 = add i64 %198, %201
  invoke void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4, i64 %202, i64 %140, i64 1)
          to label %203 unwind label %185

203:                                              ; preds = %171, %182, %200, %193
  %204 = add nuw nsw i64 %172, 1
  %205 = load i64, i64* %2, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %171, label %164, !llvm.loop !42

207:                                              ; preds = %159
  %208 = icmp sgt i64 %147, 1073741823
  br i1 %208, label %209, label %248

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %211 unwind label %246

211:                                              ; preds = %209
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !43
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !45
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %224 unwind label %246

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !48
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !18
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %246

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !43
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %246

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %246

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %283 unwind label %246

244:                                              ; preds = %157
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %331

246:                                              ; preds = %209, %248, %223, %232, %233, %239, %242, %262, %271, %272, %278, %281
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %331

248:                                              ; preds = %207
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %250 unwind label %246

250:                                              ; preds = %248
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !43
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !45
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %263 unwind label %246

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !48
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !18
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %246

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !43
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %246

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %279)
          to label %281 unwind label %246

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %246

283:                                              ; preds = %281, %242
  %284 = load i64*, i64** %145, align 8, !tbaa !32
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %283
  %289 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %290 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !28
  %291 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %292 = load %"class.std::vector.8"*, %"class.std::vector.8"** %291, align 8, !tbaa !31
  %293 = icmp eq %"class.std::vector.8"* %290, %292
  br i1 %293, label %306, label %294

294:                                              ; preds = %288, %301
  %295 = phi %"class.std::vector.8"* [ %302, %301 ], [ %290, %288 ]
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %296, align 8, !tbaa !50
  %298 = icmp eq %"struct.MaxFlow::edge"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast %"struct.MaxFlow::edge"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %299, %294
  %302 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %295, i64 1
  %303 = icmp eq %"class.std::vector.8"* %302, %292
  br i1 %303, label %304, label %294, !llvm.loop !52

304:                                              ; preds = %301
  %305 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !28
  br label %306

306:                                              ; preds = %304, %288
  %307 = phi %"class.std::vector.8"* [ %305, %304 ], [ %290, %288 ]
  %308 = icmp eq %"class.std::vector.8"* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %"class.std::vector.8"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %80) #14
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !23
  %314 = icmp eq %"class.std::__cxx11::basic_string"* %312, %313
  br i1 %314, label %326, label %315

315:                                              ; preds = %311, %323
  %316 = phi %"class.std::__cxx11::basic_string"* [ %324, %323 ], [ %312, %311 ]
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !41
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 0, i32 2
  %320 = bitcast %union.anon* %319 to i8*
  %321 = icmp eq i8* %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  call void @_ZdlPv(i8* %318) #14
  br label %323

323:                                              ; preds = %322, %315
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 1
  %325 = icmp eq %"class.std::__cxx11::basic_string"* %324, %313
  br i1 %325, label %326, label %315, !llvm.loop !53

326:                                              ; preds = %323, %311
  %327 = icmp eq %"class.std::__cxx11::basic_string"* %312, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::__cxx11::basic_string"* %312 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

331:                                              ; preds = %244, %246, %185
  %332 = phi { i8*, i32 } [ %186, %185 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %4) #14
  br label %333

333:                                              ; preds = %162, %116, %331
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %163, %162 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %80) #14
  br label %335

335:                                              ; preds = %333, %134
  %336 = phi { i8*, i32 } [ %135, %134 ], [ %334, %333 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow8add_edgeExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !50
  %11 = ptrtoint %"struct.MaxFlow::edge"* %8 to i64
  %12 = ptrtoint %"struct.MaxFlow::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !54
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %17, align 8, !tbaa !55
  %19 = icmp eq %"struct.MaxFlow::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !56
  %22 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !57
  %23 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !58
  %24 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !54
  %25 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %24, i64 1
  store %"struct.MaxFlow::edge"* %25, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !54
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %27, align 8, !tbaa !50
  %29 = ptrtoint %"struct.MaxFlow::edge"* %16 to i64
  %30 = ptrtoint %"struct.MaxFlow::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to %"struct.MaxFlow::edge"*
  %46 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %45, i64 %32
  %47 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !56
  %48 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !57
  %49 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !58
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %"struct.MaxFlow::edge"* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #14
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %46, i64 1
  %55 = icmp eq %"struct.MaxFlow::edge"* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.MaxFlow::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"struct.MaxFlow::edge"** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !50
  store %"struct.MaxFlow::edge"* %54, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !54
  %60 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %45, i64 %42
  store %"struct.MaxFlow::edge"* %60, %"struct.MaxFlow::edge"** %17, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %63, align 8, !tbaa !54
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %65, align 8, !tbaa !50
  %67 = ptrtoint %"struct.MaxFlow::edge"* %64 to i64
  %68 = ptrtoint %"struct.MaxFlow::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %72, align 8, !tbaa !54
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %74, align 8, !tbaa !55
  %76 = icmp eq %"struct.MaxFlow::edge"* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !56
  %79 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !57
  %80 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !58
  %81 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %72, align 8, !tbaa !54
  %82 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %81, i64 1
  store %"struct.MaxFlow::edge"* %82, %"struct.MaxFlow::edge"** %72, align 8, !tbaa !54
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %84, align 8, !tbaa !50
  %86 = ptrtoint %"struct.MaxFlow::edge"* %73 to i64
  %87 = ptrtoint %"struct.MaxFlow::edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #16
  %102 = bitcast i8* %101 to %"struct.MaxFlow::edge"*
  %103 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %102, i64 %89
  %104 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !56
  %105 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !57
  %106 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !58
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %"struct.MaxFlow::edge"* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #14
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %103, i64 1
  %112 = icmp eq %"struct.MaxFlow::edge"* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.MaxFlow::edge"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %"struct.MaxFlow::edge"** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !50
  store %"struct.MaxFlow::edge"* %111, %"struct.MaxFlow::edge"** %72, align 8, !tbaa !54
  %117 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %102, i64 %99
  store %"struct.MaxFlow::edge"* %117, %"struct.MaxFlow::edge"** %74, align 8, !tbaa !55
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !31
  %12 = icmp eq %"class.std::vector.8"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.8"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !50
  %17 = icmp eq %"struct.MaxFlow::edge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.MaxFlow::edge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 1
  %22 = icmp eq %"class.std::vector.8"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !52

23:                                               ; preds = %20
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.8"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.8"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.8"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !41
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
  br i1 %17, label %18, label %7, !llvm.loop !53

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !50
  %11 = icmp eq %"struct.MaxFlow::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.MaxFlow::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8, !tbaa !50
  %16 = icmp eq %"struct.MaxFlow::edge"* %13, %15
  br i1 %16, label %64, label %17

17:                                               ; preds = %6, %62
  %18 = phi %"class.std::vector.8"* [ %51, %62 ], [ %11, %6 ]
  %19 = phi i64* [ %63, %62 ], [ %8, %6 ]
  %20 = phi %"struct.MaxFlow::edge"* [ %56, %62 ], [ %15, %6 ]
  %21 = phi i64 [ %52, %62 ], [ 0, %6 ]
  %22 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !59
  %24 = getelementptr inbounds i64, i64* %19, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 %21, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !61
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = icmp slt i64 %29, %3
  %33 = select i1 %32, i64 %29, i64 %3
  %34 = tail call i64 @_ZN7MaxFlow3dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(56) %0, i64 %23, i64 %2, i64 %33)
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !28
  br label %50

38:                                               ; preds = %31
  %39 = load i64, i64* %28, align 8, !tbaa !61
  %40 = sub nsw i64 %39, %34
  store i64 %40, i64* %28, align 8, !tbaa !61
  %41 = load i64, i64* %22, align 8, !tbaa !59
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !28
  %43 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 %21, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !62
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 %41, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %45, align 8, !tbaa !50
  %47 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %46, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !61
  %49 = add nsw i64 %48, %34
  store i64 %49, i64* %47, align 8, !tbaa !61
  br label %64

50:                                               ; preds = %36, %27, %17
  %51 = phi %"class.std::vector.8"* [ %37, %36 ], [ %18, %27 ], [ %18, %17 ]
  %52 = add nuw nsw i64 %21, 1
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %1, i32 0, i32 0, i32 0, i32 1
  %54 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %1, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %55, align 8, !tbaa !50
  %57 = ptrtoint %"struct.MaxFlow::edge"* %54 to i64
  %58 = ptrtoint %"struct.MaxFlow::edge"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ult i64 %52, %60
  br i1 %61, label %62, label %64, !llvm.loop !63

62:                                               ; preds = %50
  %63 = load i64*, i64** %7, align 8, !tbaa !32
  br label %17

64:                                               ; preds = %50, %6, %38, %4
  %65 = phi i64 [ %3, %4 ], [ %34, %38 ], [ 0, %6 ], [ 0, %50 ]
  ret i64 %65
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867450486.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
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
!6 = !{!"long long", !7, i64 0}
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
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS7MaxFlow", !6, i64 0, !26, i64 8, !27, i64 32}
!26 = !{!"_ZTSSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE"}
!27 = !{!"_ZTSSt6vectorIxSaIxEE"}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = !{!29, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !11, i64 8}
!36 = distinct !{!36, !22}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!16, !11, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!51, !11, i64 8}
!55 = !{!51, !11, i64 16}
!56 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!57 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!58 = !{i64 0, i64 8, !5}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN7MaxFlow4edgeE", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!60, !6, i64 8}
!62 = !{!60, !6, i64 16}
!63 = distinct !{!63, !22}
