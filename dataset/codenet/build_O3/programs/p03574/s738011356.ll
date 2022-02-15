; ModuleID = 'Project_CodeNet_C++1400/p03574/s738011356.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s738011356.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738011356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %22 = load i64, i64* %3, align 8, !tbaa !14
  %23 = icmp sgt i64 %22, -2
  br i1 %23, label %87, label %24

24:                                               ; preds = %99, %0
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = load i64, i64* %2, align 8, !tbaa !14
  %27 = add nsw i64 %26, 2
  %28 = icmp ugt i64 %27, 288230376151711743
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %167

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %32 = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %32)
  %33 = shl nuw nsw i64 %27, 5
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %167

35:                                               ; preds = %31
  %36 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %27
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !18
  %40 = add i64 %26, 2
  %41 = add i64 %26, 1
  %42 = and i64 %40, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %35, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %44 ], [ %36, %35 ]
  %46 = phi i64 [ %52, %44 ], [ %27, %35 ]
  %47 = phi i64 [ %54, %44 ], [ %42, %35 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !13
  %52 = add i64 %46, -1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !19

56:                                               ; preds = %44, %35
  %57 = phi %"class.std::__cxx11::basic_string"* [ undef, %35 ], [ %45, %44 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ undef, %35 ], [ %53, %44 ]
  %59 = phi %"class.std::__cxx11::basic_string"* [ %36, %35 ], [ %53, %44 ]
  %60 = phi i64 [ %27, %35 ], [ %52, %44 ]
  %61 = icmp ult i64 %41, 3
  br i1 %61, label %112, label %62

62:                                               ; preds = %56, %62
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %62 ], [ %59, %56 ]
  %64 = phi i64 [ %84, %62 ], [ %60, %56 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !10
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 1
  store i64 0, i64* %72, align 8, !tbaa !10
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 1
  store i64 0, i64* %77, align 8, !tbaa !10
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 1
  store i64 0, i64* %82, align 8, !tbaa !10
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !13
  %84 = add i64 %64, -4
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %112, label %62, !llvm.loop !21

87:                                               ; preds = %0, %106
  %88 = phi i8* [ %109, %106 ], [ %19, %0 ]
  %89 = phi i64 [ %108, %106 ], [ 0, %0 ]
  %90 = phi i64 [ %107, %106 ], [ 0, %0 ]
  %91 = add i64 %89, 1
  %92 = icmp eq i8* %88, %19
  %93 = load i64, i64* %21, align 8
  %94 = select i1 %92, i64 15, i64 %93
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %89, i64 0, i8* null, i64 1)
          to label %97 unwind label %110

97:                                               ; preds = %96
  %98 = load i8*, i8** %20, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i8* [ %98, %97 ], [ %88, %87 ]
  %101 = getelementptr inbounds i8, i8* %100, i64 %89
  store i8 46, i8* %101, align 1, !tbaa !13
  store i64 %91, i64* %18, align 8, !tbaa !10
  %102 = load i8*, i8** %20, align 8, !tbaa !23
  %103 = getelementptr inbounds i8, i8* %102, i64 %91
  store i8 0, i8* %103, align 1, !tbaa !13
  %104 = load i64, i64* %3, align 8, !tbaa !14
  %105 = icmp sgt i64 %90, %104
  br i1 %105, label %24, label %106, !llvm.loop !24

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %90, 1
  %108 = load i64, i64* %18, align 8, !tbaa !10
  %109 = load i8*, i8** %20, align 8, !tbaa !23
  br label %87

110:                                              ; preds = %96
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %507

112:                                              ; preds = %62, %56
  %113 = phi %"class.std::__cxx11::basic_string"* [ %57, %56 ], [ %79, %62 ]
  %114 = phi %"class.std::__cxx11::basic_string"* [ %58, %56 ], [ %85, %62 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %116, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %117 unwind label %169

117:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %118 unwind label %169

118:                                              ; preds = %117
  %119 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %123 = bitcast %union.anon* %120 to i8*
  %124 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %125 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %129 = bitcast %union.anon* %126 to i8*
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %135 = bitcast %union.anon* %131 to i8*
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %139 = load i64, i64* %2, align 8, !tbaa !14
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %118
  %142 = bitcast i64* %136 to <2 x i64>*
  %143 = bitcast i64* %122 to <2 x i64>*
  br label %171

144:                                              ; preds = %247, %118
  %145 = phi i64 [ %139, %118 ], [ %248, %247 ]
  %146 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #14
  %147 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #14
  %148 = load i64, i64* %3, align 8, !tbaa !14
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %151 unwind label %313

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false) #14
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %155, align 8, !tbaa !26
  %156 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %156, align 8, !tbaa !28
  br label %267

157:                                              ; preds = %152
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %159 unwind label %313

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %158, i8** %160, align 8, !tbaa !26
  %161 = getelementptr inbounds i8, i8* %158, i64 %148
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %161, i8** %162, align 8, !tbaa !28
  store i8 0, i8* %158, align 1, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %158, i64 1
  %164 = add nsw i64 %148, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %267, label %166

166:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %163, i8 0, i64 %164, i1 false) #14
  br label %267

167:                                              ; preds = %31, %29
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %505

169:                                              ; preds = %117, %112
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %503

171:                                              ; preds = %141, %247
  %172 = phi i64 [ %240, %247 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #14
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !5
  store i64 0, i64* %122, align 8, !tbaa !10
  store i8 0, i8* %123, align 8, !tbaa !13
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %174 unwind label %250

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !5, !alias.scope !29
  store i64 0, i64* %128, align 8, !tbaa !10, !alias.scope !29
  store i8 0, i8* %129, align 8, !tbaa !13, !alias.scope !29
  %175 = load i64, i64* %122, align 8, !tbaa !10, !noalias !29
  %176 = add i64 %175, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %176)
          to label %177 unwind label %184

177:                                              ; preds = %174
  %178 = load i64, i64* %128, align 8, !tbaa !10, !alias.scope !29
  %179 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %178, i64 0, i64 1, i8 signext 46)
          to label %180 unwind label %184

180:                                              ; preds = %177
  %181 = load i8*, i8** %130, align 8, !tbaa !23, !noalias !29
  %182 = load i64, i64* %122, align 8, !tbaa !10, !noalias !29
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %181, i64 %182)
          to label %188 unwind label %184

184:                                              ; preds = %180, %177, %174
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = load i8*, i8** %138, align 8, !tbaa !23, !alias.scope !29
  %187 = icmp eq i8* %186, %129
  br i1 %187, label %259, label %256

188:                                              ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %189 = load i64, i64* %128, align 8, !tbaa !10, !noalias !32
  %190 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %189, i64 0, i64 1, i8 signext 46)
          to label %191 unwind label %252

191:                                              ; preds = %188
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !5, !alias.scope !32
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !23
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 0, i32 2
  %195 = bitcast %union.anon* %194 to i8*
  %196 = icmp eq i8* %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #14
  br label %201

198:                                              ; preds = %191
  store i8* %193, i8** %133, align 8, !tbaa !23, !alias.scope !32
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 0, i32 2, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !13
  store i64 %200, i64* %134, align 8, !tbaa !13, !alias.scope !32
  br label %201

201:                                              ; preds = %198, %197
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !10
  store i64 %203, i64* %136, align 8, !tbaa !10, !alias.scope !32
  %204 = bitcast %"class.std::__cxx11::basic_string"* %190 to %union.anon**
  store %union.anon* %194, %union.anon** %204, align 8, !tbaa !23
  store i64 0, i64* %202, align 8, !tbaa !10
  store i8 0, i8* %195, align 8, !tbaa !13
  %205 = load i8*, i8** %133, align 8, !tbaa !23
  %206 = icmp eq i8* %205, %135
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = load i64, i64* %136, align 8, !tbaa !10
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i8*, i8** %130, align 8, !tbaa !23
  %212 = icmp eq i64 %208, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i8, i8* %135, align 8, !tbaa !13
  store i8 %214, i8* %211, align 1, !tbaa !13
  br label %216

215:                                              ; preds = %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %211, i8* nonnull align 8 %135, i64 %208, i1 false) #14
  br label %216

216:                                              ; preds = %215, %213, %207
  %217 = load i64, i64* %136, align 8, !tbaa !10
  store i64 %217, i64* %122, align 8, !tbaa !10
  %218 = load i8*, i8** %130, align 8, !tbaa !23
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  store i8 0, i8* %219, align 1, !tbaa !13
  %220 = load i8*, i8** %133, align 8, !tbaa !23
  br label %230

221:                                              ; preds = %201
  %222 = load i8*, i8** %130, align 8, !tbaa !23
  %223 = icmp eq i8* %222, %123
  %224 = load i64, i64* %137, align 8
  store i8* %205, i8** %130, align 8, !tbaa !23
  %225 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !13
  store <2 x i64> %225, <2 x i64>* %143, align 8, !tbaa !13
  %226 = icmp eq i8* %222, null
  %227 = or i1 %223, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %221
  store i8* %222, i8** %133, align 8, !tbaa !23
  store i64 %224, i64* %134, align 8, !tbaa !13
  br label %230

229:                                              ; preds = %221
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !23
  br label %230

230:                                              ; preds = %216, %228, %229
  %231 = phi i8* [ %220, %216 ], [ %222, %228 ], [ %135, %229 ]
  store i64 0, i64* %136, align 8, !tbaa !10
  store i8 0, i8* %231, align 1, !tbaa !13
  %232 = load i8*, i8** %133, align 8, !tbaa !23
  %233 = icmp eq i8* %232, %135
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #14
  br label %235

235:                                              ; preds = %230, %234
  %236 = load i8*, i8** %138, align 8, !tbaa !23
  %237 = icmp eq i8* %236, %129
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #14
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #14
  %240 = add nuw nsw i64 %172, 1
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8, !tbaa !16
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %242, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %243 unwind label %250

243:                                              ; preds = %239
  %244 = load i8*, i8** %130, align 8, !tbaa !23
  %245 = icmp eq i8* %244, %123
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #14
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #14
  %248 = load i64, i64* %2, align 8, !tbaa !14
  %249 = icmp slt i64 %240, %248
  br i1 %249, label %171, label %144, !llvm.loop !35

250:                                              ; preds = %239, %171
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %261

252:                                              ; preds = %188
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = load i8*, i8** %138, align 8, !tbaa !23
  %255 = icmp eq i8* %254, %129
  br i1 %255, label %259, label %256

256:                                              ; preds = %252, %184
  %257 = phi i8* [ %186, %184 ], [ %254, %252 ]
  %258 = phi { i8*, i32 } [ %185, %184 ], [ %253, %252 ]
  call void @_ZdlPv(i8* %257) #14
  br label %259

259:                                              ; preds = %256, %252, %184
  %260 = phi { i8*, i32 } [ %185, %184 ], [ %253, %252 ], [ %258, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #14
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi { i8*, i32 } [ %251, %250 ], [ %260, %259 ]
  %263 = load i8*, i8** %130, align 8, !tbaa !23
  %264 = icmp eq i8* %263, %123
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(i8* %263) #14
  br label %266

266:                                              ; preds = %261, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #14
  br label %503

267:                                              ; preds = %166, %159, %154
  %268 = phi i8* [ %163, %159 ], [ %161, %166 ], [ null, %154 ]
  %269 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %268, i8** %270, align 8, !tbaa !36
  %271 = icmp ugt i64 %145, 384307168202282325
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %273 unwind label %315

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %267
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #14
  %275 = icmp eq i64 %145, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %274
  %277 = mul nuw nsw i64 %145, 24
  %278 = invoke noalias nonnull i8* @_Znwm(i64 %277) #16
          to label %279 unwind label %315

279:                                              ; preds = %276
  %280 = bitcast i8* %278 to %"class.std::vector.8"*
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi %"class.std::vector.8"* [ %280, %279 ], [ null, %274 ]
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %282, %"class.std::vector.8"** %283, align 8, !tbaa !37
  %284 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %282, %"class.std::vector.8"** %284, align 8, !tbaa !39
  %285 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %282, i64 %145
  %286 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %285, %"class.std::vector.8"** %286, align 8, !tbaa !40
  %287 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %282, i64 %145, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %293 unwind label %288

288:                                              ; preds = %281
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = icmp eq %"class.std::vector.8"* %282, null
  br i1 %290, label %317, label %291

291:                                              ; preds = %288
  %292 = bitcast %"class.std::vector.8"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %292) #14
  br label %317

293:                                              ; preds = %281
  store %"class.std::vector.8"* %287, %"class.std::vector.8"** %284, align 8, !tbaa !39
  %294 = load i8*, i8** %269, align 8, !tbaa !26
  %295 = icmp eq i8* %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* nonnull %294) #14
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #14
  %298 = load i64, i64* %2, align 8, !tbaa !14
  %299 = icmp slt i64 %298, 1
  br i1 %299, label %407, label %300

300:                                              ; preds = %297
  %301 = load i64, i64* %3, align 8, !tbaa !14
  %302 = icmp slt i64 %301, 1
  br i1 %302, label %312, label %303

303:                                              ; preds = %300, %326
  %304 = phi i64 [ %327, %326 ], [ %298, %300 ]
  %305 = phi i64 [ %328, %326 ], [ %301, %300 ]
  %306 = phi i64 [ %308, %326 ], [ 1, %300 ]
  %307 = add nsw i64 %306, -1
  %308 = add nuw nsw i64 %306, 1
  %309 = icmp slt i64 %305, 1
  br i1 %309, label %326, label %330

310:                                              ; preds = %326
  %311 = icmp sgt i64 %327, 0
  br i1 %311, label %312, label %407

312:                                              ; preds = %300, %310
  br label %400

313:                                              ; preds = %157, %150
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %322

315:                                              ; preds = %276, %272
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %288, %291, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %289, %291 ], [ %289, %288 ]
  %319 = load i8*, i8** %269, align 8, !tbaa !26
  %320 = icmp eq i8* %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %322

322:                                              ; preds = %321, %317, %313
  %323 = phi { i8*, i32 } [ %314, %313 ], [ %318, %317 ], [ %318, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #14
  br label %501

324:                                              ; preds = %396
  %325 = load i64, i64* %2, align 8, !tbaa !14
  br label %326

326:                                              ; preds = %324, %303
  %327 = phi i64 [ %325, %324 ], [ %304, %303 ]
  %328 = phi i64 [ %398, %324 ], [ %305, %303 ]
  %329 = icmp slt i64 %306, %327
  br i1 %329, label %303, label %310, !llvm.loop !41

330:                                              ; preds = %303, %396
  %331 = phi i64 [ %397, %396 ], [ 1, %303 ]
  %332 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8, !tbaa !16
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 %306, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !23
  %335 = getelementptr inbounds i8, i8* %334, i64 %331
  %336 = load i8, i8* %335, align 1, !tbaa !13
  %337 = icmp eq i8 %336, 46
  br i1 %337, label %338, label %389

338:                                              ; preds = %330
  %339 = add nuw nsw i64 %331, 1
  %340 = getelementptr inbounds i8, i8* %334, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !13
  %342 = icmp eq i8 %341, 35
  %343 = zext i1 %342 to i8
  %344 = add nsw i64 %331, -1
  %345 = getelementptr inbounds i8, i8* %334, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = icmp eq i8 %346, 35
  %348 = select i1 %342, i8 2, i8 1
  %349 = select i1 %347, i8 %348, i8 %343
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 %307, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !23
  %352 = getelementptr inbounds i8, i8* %351, i64 %331
  %353 = load i8, i8* %352, align 1, !tbaa !13
  %354 = icmp eq i8 %353, 35
  %355 = zext i1 %354 to i8
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 %308, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !23
  %358 = getelementptr inbounds i8, i8* %357, i64 %331
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = icmp eq i8 %359, 35
  %361 = zext i1 %360 to i8
  %362 = getelementptr inbounds i8, i8* %357, i64 %339
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = icmp eq i8 %363, 35
  %365 = zext i1 %364 to i8
  %366 = getelementptr inbounds i8, i8* %357, i64 %344
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = icmp eq i8 %367, 35
  %369 = zext i1 %368 to i8
  %370 = getelementptr inbounds i8, i8* %351, i64 %339
  %371 = load i8, i8* %370, align 1, !tbaa !13
  %372 = icmp eq i8 %371, 35
  %373 = zext i1 %372 to i8
  %374 = getelementptr inbounds i8, i8* %351, i64 %344
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 35
  %377 = zext i1 %376 to i8
  %378 = or i8 %349, 48
  %379 = add nuw nsw i8 %378, %355
  %380 = add nuw nsw i8 %379, %361
  %381 = add nuw nsw i8 %380, %365
  %382 = add nuw i8 %381, %369
  %383 = add i8 %382, %373
  %384 = add i8 %383, %377
  %385 = load %"class.std::vector.8"*, %"class.std::vector.8"** %283, align 8, !tbaa !37
  %386 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %385, i64 %307, i32 0, i32 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !26
  %388 = getelementptr inbounds i8, i8* %387, i64 %344
  store i8 %384, i8* %388, align 1, !tbaa !13
  br label %396

389:                                              ; preds = %330
  %390 = load %"class.std::vector.8"*, %"class.std::vector.8"** %283, align 8, !tbaa !37
  %391 = add nsw i64 %331, -1
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %390, i64 %307, i32 0, i32 0, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !26
  %394 = getelementptr inbounds i8, i8* %393, i64 %391
  store i8 35, i8* %394, align 1, !tbaa !13
  %395 = add nuw nsw i64 %331, 1
  br label %396

396:                                              ; preds = %338, %389
  %397 = phi i64 [ %339, %338 ], [ %395, %389 ]
  %398 = load i64, i64* %3, align 8, !tbaa !14
  %399 = icmp slt i64 %331, %398
  br i1 %399, label %330, label %324, !llvm.loop !43

400:                                              ; preds = %312, %491
  %401 = phi i64 [ %492, %491 ], [ 0, %312 ]
  %402 = load i64, i64* %3, align 8, !tbaa !14
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %448

404:                                              ; preds = %400
  %405 = load %"class.std::vector.8"*, %"class.std::vector.8"** %283, align 8, !tbaa !37
  %406 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %405, i64 %401, i32 0, i32 0, i32 0, i32 0
  br label %479

407:                                              ; preds = %491, %297, %310
  %408 = load %"class.std::vector.8"*, %"class.std::vector.8"** %283, align 8, !tbaa !37
  %409 = load %"class.std::vector.8"*, %"class.std::vector.8"** %284, align 8, !tbaa !39
  %410 = icmp eq %"class.std::vector.8"* %408, %409
  br i1 %410, label %420, label %411

411:                                              ; preds = %407, %417
  %412 = phi %"class.std::vector.8"* [ %418, %417 ], [ %408, %407 ]
  %413 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %412, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i8*, i8** %413, align 8, !tbaa !26
  %415 = icmp eq i8* %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %417

417:                                              ; preds = %416, %411
  %418 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %412, i64 1
  %419 = icmp eq %"class.std::vector.8"* %418, %409
  br i1 %419, label %420, label %411, !llvm.loop !44

420:                                              ; preds = %417, %407
  %421 = icmp eq %"class.std::vector.8"* %408, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast %"class.std::vector.8"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #14
  %425 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8, !tbaa !16
  %426 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %116, align 8, !tbaa !25
  %427 = icmp eq %"class.std::__cxx11::basic_string"* %425, %426
  br i1 %427, label %439, label %428

428:                                              ; preds = %424, %436
  %429 = phi %"class.std::__cxx11::basic_string"* [ %437, %436 ], [ %425, %424 ]
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !23
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 0, i32 2
  %433 = bitcast %union.anon* %432 to i8*
  %434 = icmp eq i8* %431, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %428
  call void @_ZdlPv(i8* %431) #14
  br label %436

436:                                              ; preds = %435, %428
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 1
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %437, %426
  br i1 %438, label %439, label %428, !llvm.loop !45

439:                                              ; preds = %436, %424
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %425, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"class.std::__cxx11::basic_string"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %439, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %444 = load i8*, i8** %20, align 8, !tbaa !23
  %445 = icmp eq i8* %444, %19
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  call void @_ZdlPv(i8* %444) #14
  br label %447

447:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

448:                                              ; preds = %485, %400
  %449 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 240
  %454 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !48
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %459 unwind label %497

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %448
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !51
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !13
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %495

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !46
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %495

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %475)
          to label %477 unwind label %495

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %491 unwind label %495

479:                                              ; preds = %404, %485
  %480 = phi i64 [ %486, %485 ], [ 0, %404 ]
  %481 = load i8*, i8** %406, align 8, !tbaa !26
  %482 = getelementptr inbounds i8, i8* %481, i64 %480
  %483 = load i8, i8* %482, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %483, i8* %1, align 1, !tbaa !13
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %485 unwind label %489

485:                                              ; preds = %479
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %486 = add nuw nsw i64 %480, 1
  %487 = load i64, i64* %3, align 8, !tbaa !14
  %488 = icmp slt i64 %486, %487
  br i1 %488, label %479, label %448, !llvm.loop !53

489:                                              ; preds = %479
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %499

491:                                              ; preds = %477
  %492 = add nuw nsw i64 %401, 1
  %493 = load i64, i64* %2, align 8, !tbaa !14
  %494 = icmp slt i64 %492, %493
  br i1 %494, label %400, label %407, !llvm.loop !54

495:                                              ; preds = %467, %468, %474, %477
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %499

497:                                              ; preds = %458
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %495, %497, %489
  %500 = phi { i8*, i32 } [ %490, %489 ], [ %496, %495 ], [ %498, %497 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #14
  br label %501

501:                                              ; preds = %499, %322
  %502 = phi { i8*, i32 } [ %500, %499 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #14
  br label %503

503:                                              ; preds = %501, %266, %169
  %504 = phi { i8*, i32 } [ %262, %266 ], [ %502, %501 ], [ %170, %169 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %505

505:                                              ; preds = %503, %167
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %507

507:                                              ; preds = %505, %110
  %508 = phi { i8*, i32 } [ %111, %110 ], [ %506, %505 ]
  %509 = load i8*, i8** %20, align 8, !tbaa !23
  %510 = icmp eq i8* %509, %19
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(i8* %509) #14
  br label %512

512:                                              ; preds = %507, %511
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %508
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.8"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %15 = icmp eq %"class.std::vector.8"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !44

16:                                               ; preds = %13
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.8"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.8"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.8"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
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
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !36
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !55

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !28
  %31 = load i8*, i8** %5, align 8, !tbaa !56
  %32 = load i8*, i8** %4, align 8, !tbaa !56
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !36
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !57

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.8"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %60 = icmp eq %"class.std::vector.8"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !44

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.8"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.8"* %63

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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738011356.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!17, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!35 = distinct !{!35, !22}
!36 = !{!27, !7, i64 8}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!38, !7, i64 16}
!41 = distinct !{!41, !22, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !22}
