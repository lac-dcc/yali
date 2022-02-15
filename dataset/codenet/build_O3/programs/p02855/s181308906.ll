; ModuleID = 'Project_CodeNet_C++1400/p02855/s181308906.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s181308906.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181308906.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %24, align 16, !tbaa !12
  br label %96

25:                                               ; preds = %18
  %26 = shl nuw nsw i64 %15, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !9
  %32 = add nsw i64 %15, -1
  %33 = and i64 %15, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %15, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !16
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !19
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !20

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %15, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !19
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !22

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !24
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %85, label %96

83:                                               ; preds = %89
  %84 = icmp sgt i32 %91, 0
  br i1 %84, label %121, label %96

85:                                               ; preds = %77, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %77 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %94

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %83, !llvm.loop !25

94:                                               ; preds = %85
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %682

96:                                               ; preds = %140, %20, %77, %83
  %97 = phi %"class.std::__cxx11::basic_string"** [ %81, %83 ], [ %23, %20 ], [ %81, %77 ], [ %81, %140 ]
  %98 = phi i32 [ %91, %83 ], [ 0, %20 ], [ %79, %77 ], [ %146, %140 ]
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #13
  %101 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #13
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %106 unwind label %204

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #13
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %110, align 8, !tbaa !26
  %111 = getelementptr inbounds i32, i32* null, i64 %103
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %111, i32** %112, align 8, !tbaa !28
  br label %153

113:                                              ; preds = %107
  %114 = shl nsw i64 %103, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %204

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  %118 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %115, i8** %118, align 8, !tbaa !26
  %119 = getelementptr inbounds i32, i32* %117, i64 %103
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %115, i8 0, i64 %114, i1 false)
  br label %153

121:                                              ; preds = %83, %149
  %122 = phi %"class.std::__cxx11::basic_string"* [ %150, %149 ], [ %28, %83 ]
  %123 = phi i64 [ %145, %149 ], [ 0, %83 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 %123
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 %123, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !16
  %127 = add i64 %126, 1
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !29
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 %123, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 %123, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = select i1 %132, i64 15, i64 %134
  %136 = icmp ugt i64 %127, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124, i64 %126, i64 0, i8* null, i64 1)
          to label %138 unwind label %151

138:                                              ; preds = %137
  %139 = load i8*, i8** %128, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %138, %121
  %141 = phi i8* [ %139, %138 ], [ %129, %121 ]
  %142 = getelementptr inbounds i8, i8* %141, i64 %126
  store i8 35, i8* %142, align 1, !tbaa !19
  store i64 %127, i64* %125, align 8, !tbaa !16
  %143 = load i8*, i8** %128, align 8, !tbaa !29
  %144 = getelementptr inbounds i8, i8* %143, i64 %127
  store i8 0, i8* %144, align 1, !tbaa !19
  %145 = add nuw nsw i64 %123, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %96, !llvm.loop !30

149:                                              ; preds = %140
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 16, !tbaa !13
  br label %121

151:                                              ; preds = %137
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %682

153:                                              ; preds = %116, %109
  %154 = phi i32* [ null, %109 ], [ %119, %116 ]
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %154, i32** %156, align 8, !tbaa !31
  %157 = sext i32 %98 to i64
  %158 = icmp slt i32 %98, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %160 unwind label %206

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #13
  %162 = icmp eq i32 %98, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = mul nuw nsw i64 %157, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %206

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::vector.8"*
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi %"class.std::vector.8"* [ %167, %166 ], [ null, %161 ]
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %169, %"class.std::vector.8"** %170, align 8, !tbaa !32
  %171 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %169, %"class.std::vector.8"** %171, align 8, !tbaa !34
  %172 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 %157
  %173 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %172, %"class.std::vector.8"** %173, align 8, !tbaa !35
  %174 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %169, i64 %157, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %180 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.8"* %169, null
  br i1 %177, label %208, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.8"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %208

180:                                              ; preds = %168
  store %"class.std::vector.8"* %174, %"class.std::vector.8"** %171, align 8, !tbaa !34
  %181 = load i32*, i32** %155, align 8, !tbaa !26
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %579

188:                                              ; preds = %185, %519
  %189 = phi %"class.std::vector.8"* [ %520, %519 ], [ %169, %185 ]
  %190 = phi i64 [ %522, %519 ], [ 0, %185 ]
  %191 = phi i32* [ %324, %519 ], [ null, %185 ]
  %192 = phi i32* [ %521, %519 ], [ null, %185 ]
  %193 = phi i32* [ %322, %519 ], [ null, %185 ]
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %216, label %196

196:                                              ; preds = %188
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %190, i32 0, i32 0
  br label %258

199:                                              ; preds = %519
  %200 = icmp ne i32* %324, %521
  %201 = load i32, i32* %2, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %538, label %534

204:                                              ; preds = %113, %105
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %214

206:                                              ; preds = %163, %159
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %175, %178, %206
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %176, %178 ], [ %176, %175 ]
  %210 = load i32*, i32** %155, align 8, !tbaa !26
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %212, %208, %204
  %215 = phi { i8*, i32 } [ %205, %204 ], [ %209, %208 ], [ %209, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  br label %680

216:                                              ; preds = %313, %188
  %217 = phi i32* [ null, %188 ], [ %314, %313 ]
  %218 = phi i32* [ null, %188 ], [ %316, %313 ]
  %219 = icmp eq i32* %192, %193
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = trunc i64 %190 to i32
  store i32 %221, i32* %192, align 4, !tbaa !5
  br label %321

222:                                              ; preds = %216
  %223 = ptrtoint i32* %192 to i64
  %224 = ptrtoint i32* %191 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp eq i64 %225, 9223372036854775804
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %229 unwind label %347

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 2305843009213693951
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 2305843009213693951, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 2
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %242 unwind label %345

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i32*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi i32* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds i32, i32* %245, i64 %226
  %247 = trunc i64 %190 to i32
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i64 %225, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = bitcast i32* %245 to i8*
  %251 = bitcast i32* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 %225, i1 false) #13
  br label %252

252:                                              ; preds = %244, %249
  %253 = icmp eq i32* %191, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %252
  %257 = getelementptr inbounds i32, i32* %245, i64 %237
  br label %321

258:                                              ; preds = %196, %313
  %259 = phi i64 [ 0, %196 ], [ %317, %313 ]
  %260 = phi i32* [ null, %196 ], [ %316, %313 ]
  %261 = phi i32* [ null, %196 ], [ %315, %313 ]
  %262 = phi i32* [ null, %196 ], [ %314, %313 ]
  %263 = load i8*, i8** %198, align 8, !tbaa !29
  %264 = getelementptr inbounds i8, i8* %263, i64 %259
  %265 = load i8, i8* %264, align 1, !tbaa !19
  %266 = icmp eq i8 %265, 35
  br i1 %266, label %267, label %313

267:                                              ; preds = %258
  %268 = icmp eq i32* %262, %261
  br i1 %268, label %272, label %269

269:                                              ; preds = %267
  %270 = trunc i64 %259 to i32
  store i32 %270, i32* %262, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %262, i64 1
  br label %313

272:                                              ; preds = %267
  %273 = ptrtoint i32* %261 to i64
  %274 = ptrtoint i32* %260 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp eq i64 %275, 9223372036854775804
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %279 unwind label %311

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %272
  %281 = icmp eq i64 %275, 0
  %282 = select i1 %281, i64 1, i64 %276
  %283 = add nsw i64 %282, %276
  %284 = icmp ult i64 %283, %276
  %285 = icmp ugt i64 %283, 2305843009213693951
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 2305843009213693951, i64 %283
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %280
  %290 = shl nuw nsw i64 %287, 2
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #15
          to label %292 unwind label %309

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to i32*
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i32* [ %293, %292 ], [ null, %280 ]
  %296 = getelementptr inbounds i32, i32* %295, i64 %276
  %297 = trunc i64 %259 to i32
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i64 %275, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = bitcast i32* %295 to i8*
  %301 = bitcast i32* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 %275, i1 false) #13
  br label %302

302:                                              ; preds = %294, %299
  %303 = getelementptr inbounds i32, i32* %296, i64 1
  %304 = icmp eq i32* %260, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %305, %302
  %308 = getelementptr inbounds i32, i32* %295, i64 %287
  br label %313

309:                                              ; preds = %289
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %526

311:                                              ; preds = %278
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %526

313:                                              ; preds = %307, %269, %258
  %314 = phi i32* [ %262, %258 ], [ %303, %307 ], [ %271, %269 ]
  %315 = phi i32* [ %261, %258 ], [ %308, %307 ], [ %261, %269 ]
  %316 = phi i32* [ %260, %258 ], [ %295, %307 ], [ %260, %269 ]
  %317 = add nuw nsw i64 %259, 1
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %259, %319
  br i1 %320, label %258, label %216, !llvm.loop !36

321:                                              ; preds = %256, %220
  %322 = phi i32* [ %257, %256 ], [ %193, %220 ]
  %323 = phi i32* [ %246, %256 ], [ %192, %220 ]
  %324 = phi i32* [ %245, %256 ], [ %191, %220 ]
  %325 = ptrtoint i32* %323 to i64
  %326 = ptrtoint i32* %324 to i64
  %327 = getelementptr inbounds i32, i32* %323, i64 1
  %328 = ptrtoint i32* %217 to i64
  %329 = ptrtoint i32* %218 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 2
  %332 = icmp eq i64 %330, 4
  br i1 %332, label %501, label %333

333:                                              ; preds = %321
  %334 = load i32, i32* %218, align 4, !tbaa !5
  %335 = icmp slt i32 %334, 1
  %336 = icmp eq i32* %324, %327
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %333
  %339 = sub i64 %325, %326
  %340 = lshr i64 %339, 2
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 3
  %343 = icmp eq i64 %342, 0
  %344 = icmp ult i64 %339, 12
  br label %378

345:                                              ; preds = %239
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %526

347:                                              ; preds = %228
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %526

349:                                              ; preds = %395, %333
  %350 = phi %"class.std::vector.8"* [ %189, %333 ], [ %380, %395 ]
  %351 = phi i32 [ %334, %333 ], [ %397, %395 ]
  %352 = trunc i64 %331 to i32
  %353 = add i32 %352, -1
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %515

355:                                              ; preds = %349
  %356 = icmp eq i32* %324, %327
  %357 = zext i32 %353 to i64
  br i1 %356, label %365, label %358

358:                                              ; preds = %355
  %359 = sub i64 %325, %326
  %360 = lshr i64 %359, 2
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 3
  %363 = icmp eq i64 %362, 0
  %364 = icmp ult i64 %359, 12
  br label %431

365:                                              ; preds = %355
  %366 = add nsw i64 %357, -1
  %367 = and i64 %357, 3
  %368 = icmp ult i64 %366, 3
  br i1 %368, label %504, label %369

369:                                              ; preds = %365
  %370 = and i64 %357, 4294967292
  %371 = load i32, i32* %3, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %372, %369
  %373 = phi i32 [ %371, %369 ], [ %375, %372 ]
  %374 = phi i64 [ %370, %369 ], [ %376, %372 ]
  %375 = add nsw i32 %373, -4
  %376 = add i64 %374, -4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %503, label %372, !llvm.loop !37

378:                                              ; preds = %338, %395
  %379 = phi i64 [ %396, %395 ], [ 0, %338 ]
  %380 = load %"class.std::vector.8"*, %"class.std::vector.8"** %170, align 8
  br i1 %343, label %393, label %381

381:                                              ; preds = %378, %381
  %382 = phi i32* [ %390, %381 ], [ %324, %378 ]
  %383 = phi i64 [ %391, %381 ], [ %342, %378 ]
  %384 = load i32, i32* %382, align 4, !tbaa !5
  %385 = load i32, i32* %3, align 4, !tbaa !5
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %380, i64 %386, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !26
  %389 = getelementptr inbounds i32, i32* %388, i64 %379
  store i32 %385, i32* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %382, i64 1
  %391 = add i64 %383, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %381, !llvm.loop !38

393:                                              ; preds = %381, %378
  %394 = phi i32* [ %324, %378 ], [ %390, %381 ]
  br i1 %344, label %395, label %400

395:                                              ; preds = %400, %393
  %396 = add nuw nsw i64 %379, 1
  %397 = load i32, i32* %218, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %378, label %349, !llvm.loop !39

400:                                              ; preds = %393, %400
  %401 = phi i32* [ %429, %400 ], [ %394, %393 ]
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = load i32, i32* %3, align 4, !tbaa !5
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %380, i64 %404, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !26
  %407 = getelementptr inbounds i32, i32* %406, i64 %379
  store i32 %403, i32* %407, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %401, i64 1
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = load i32, i32* %3, align 4, !tbaa !5
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %380, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !26
  %414 = getelementptr inbounds i32, i32* %413, i64 %379
  store i32 %410, i32* %414, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %401, i64 2
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = load i32, i32* %3, align 4, !tbaa !5
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %380, i64 %418, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !26
  %421 = getelementptr inbounds i32, i32* %420, i64 %379
  store i32 %417, i32* %421, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %401, i64 3
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = load i32, i32* %3, align 4, !tbaa !5
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %380, i64 %425, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !26
  %428 = getelementptr inbounds i32, i32* %427, i64 %379
  store i32 %424, i32* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %401, i64 4
  %430 = icmp eq i32* %422, %323
  br i1 %430, label %395, label %400

431:                                              ; preds = %358, %463
  %432 = phi %"class.std::vector.8"* [ %459, %463 ], [ %350, %358 ]
  %433 = phi i32 [ %464, %463 ], [ %351, %358 ]
  %434 = phi i64 [ %435, %463 ], [ 0, %358 ]
  %435 = add nuw nsw i64 %434, 1
  %436 = getelementptr inbounds i32, i32* %218, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %431
  %440 = sext i32 %433 to i64
  br label %441

441:                                              ; preds = %439, %465
  %442 = phi i64 [ %440, %439 ], [ %466, %465 ]
  %443 = load %"class.std::vector.8"*, %"class.std::vector.8"** %170, align 8
  br i1 %363, label %456, label %444

444:                                              ; preds = %441, %444
  %445 = phi i32* [ %453, %444 ], [ %324, %441 ]
  %446 = phi i64 [ %454, %444 ], [ %362, %441 ]
  %447 = load i32, i32* %445, align 4, !tbaa !5
  %448 = load i32, i32* %3, align 4, !tbaa !5
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 %449, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !26
  %452 = getelementptr inbounds i32, i32* %451, i64 %442
  store i32 %448, i32* %452, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %445, i64 1
  %454 = add i64 %446, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %444, !llvm.loop !40

456:                                              ; preds = %444, %441
  %457 = phi i32* [ %324, %441 ], [ %453, %444 ]
  br i1 %364, label %465, label %470

458:                                              ; preds = %465, %431
  %459 = phi %"class.std::vector.8"* [ %432, %431 ], [ %443, %465 ]
  %460 = load i32, i32* %3, align 4, !tbaa !5
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %3, align 4, !tbaa !5
  %462 = icmp eq i64 %435, %357
  br i1 %462, label %515, label %463, !llvm.loop !37

463:                                              ; preds = %458
  %464 = load i32, i32* %436, align 4, !tbaa !5
  br label %431

465:                                              ; preds = %470, %456
  %466 = add nsw i64 %442, 1
  %467 = load i32, i32* %436, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %441, label %458, !llvm.loop !41

470:                                              ; preds = %456, %470
  %471 = phi i32* [ %499, %470 ], [ %457, %456 ]
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = load i32, i32* %3, align 4, !tbaa !5
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 %474, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !26
  %477 = getelementptr inbounds i32, i32* %476, i64 %442
  store i32 %473, i32* %477, align 4, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %471, i64 1
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = load i32, i32* %3, align 4, !tbaa !5
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 %481, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !26
  %484 = getelementptr inbounds i32, i32* %483, i64 %442
  store i32 %480, i32* %484, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %471, i64 2
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = load i32, i32* %3, align 4, !tbaa !5
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 %488, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !26
  %491 = getelementptr inbounds i32, i32* %490, i64 %442
  store i32 %487, i32* %491, align 4, !tbaa !5
  %492 = getelementptr inbounds i32, i32* %471, i64 3
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = load i32, i32* %3, align 4, !tbaa !5
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 %495, i32 0, i32 0, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8, !tbaa !26
  %498 = getelementptr inbounds i32, i32* %497, i64 %442
  store i32 %494, i32* %498, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %471, i64 4
  %500 = icmp eq i32* %492, %323
  br i1 %500, label %465, label %470

501:                                              ; preds = %321
  %502 = icmp eq i32* %218, null
  br i1 %502, label %519, label %515

503:                                              ; preds = %372
  store i32 %375, i32* %3, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %503, %365
  %505 = icmp eq i64 %367, 0
  br i1 %505, label %515, label %506

506:                                              ; preds = %504
  %507 = load i32, i32* %3, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %508, %506
  %509 = phi i32 [ %507, %506 ], [ %511, %508 ]
  %510 = phi i64 [ %367, %506 ], [ %512, %508 ]
  %511 = add nsw i32 %509, -1
  %512 = add i64 %510, -1
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %508, !llvm.loop !42

514:                                              ; preds = %508
  store i32 %511, i32* %3, align 4, !tbaa !5
  br label %515

515:                                              ; preds = %458, %514, %504, %349, %501
  %516 = phi %"class.std::vector.8"* [ %189, %501 ], [ %350, %349 ], [ %350, %504 ], [ %350, %514 ], [ %459, %458 ]
  %517 = phi i32* [ %327, %501 ], [ %324, %349 ], [ %324, %504 ], [ %324, %514 ], [ %324, %458 ]
  %518 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %501, %515
  %520 = phi %"class.std::vector.8"* [ %189, %501 ], [ %516, %515 ]
  %521 = phi i32* [ %327, %501 ], [ %517, %515 ]
  %522 = add nuw nsw i64 %190, 1
  %523 = load i32, i32* %1, align 4, !tbaa !5
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %188, label %199, !llvm.loop !43

526:                                              ; preds = %345, %347, %309, %311
  %527 = phi i32* [ %260, %309 ], [ %260, %311 ], [ %218, %345 ], [ %218, %347 ]
  %528 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %346, %345 ], [ %348, %347 ]
  %529 = icmp eq i32* %527, null
  br i1 %529, label %673, label %530

530:                                              ; preds = %526
  %531 = bitcast i32* %527 to i8*
  call void @_ZdlPv(i8* nonnull %531) #13
  br label %673

532:                                              ; preds = %548
  %533 = load i32, i32* %1, align 4, !tbaa !5
  br label %534

534:                                              ; preds = %532, %199
  %535 = phi %"class.std::vector.8"* [ %541, %532 ], [ %520, %199 ]
  %536 = phi i32 [ %533, %532 ], [ %523, %199 ]
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %566, label %574

538:                                              ; preds = %199, %548
  %539 = phi i32 [ %549, %548 ], [ %201, %199 ]
  %540 = phi i32* [ %550, %548 ], [ %324, %199 ]
  %541 = load %"class.std::vector.8"*, %"class.std::vector.8"** %170, align 8
  %542 = icmp sgt i32 %539, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %538
  %544 = load i32, i32* %540, align 4, !tbaa !5
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %541, i64 %545, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !26
  br label %552

548:                                              ; preds = %552, %538
  %549 = phi i32 [ %539, %538 ], [ %563, %552 ]
  %550 = getelementptr inbounds i32, i32* %540, i64 1
  %551 = icmp eq i32* %550, %521
  br i1 %551, label %532, label %538, !llvm.loop !44

552:                                              ; preds = %543, %552
  %553 = phi i64 [ 0, %543 ], [ %562, %552 ]
  %554 = load i32, i32* %324, align 4, !tbaa !5
  %555 = add nsw i32 %554, -1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %541, i64 %556, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !26
  %559 = getelementptr inbounds i32, i32* %558, i64 %553
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %547, i64 %553
  store i32 %560, i32* %561, align 4, !tbaa !5
  %562 = add nuw nsw i64 %553, 1
  %563 = load i32, i32* %2, align 4, !tbaa !5
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %552, label %548, !llvm.loop !46

566:                                              ; preds = %534, %664
  %567 = phi %"class.std::vector.8"* [ %618, %664 ], [ %535, %534 ]
  %568 = phi i64 [ %665, %664 ], [ 0, %534 ]
  %569 = load i32, i32* %2, align 4, !tbaa !5
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %617

571:                                              ; preds = %566
  %572 = load %"class.std::vector.8"*, %"class.std::vector.8"** %170, align 8, !tbaa !32
  %573 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %572, i64 %568, i32 0, i32 0, i32 0, i32 0
  br label %649

574:                                              ; preds = %664, %534
  %575 = phi %"class.std::vector.8"* [ %535, %534 ], [ %618, %664 ]
  %576 = icmp eq i32* %324, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %574
  %578 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %578) #13
  br label %579

579:                                              ; preds = %185, %574, %577
  %580 = phi %"class.std::vector.8"* [ %575, %574 ], [ %575, %577 ], [ %169, %185 ]
  %581 = icmp eq %"class.std::vector.8"* %580, %174
  br i1 %581, label %592, label %582

582:                                              ; preds = %579, %589
  %583 = phi %"class.std::vector.8"* [ %590, %589 ], [ %580, %579 ]
  %584 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %583, i64 0, i32 0, i32 0, i32 0, i32 0
  %585 = load i32*, i32** %584, align 8, !tbaa !26
  %586 = icmp eq i32* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %588) #13
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %583, i64 1
  %591 = icmp eq %"class.std::vector.8"* %590, %174
  br i1 %591, label %592, label %582, !llvm.loop !47

592:                                              ; preds = %589, %579
  %593 = phi %"class.std::vector.8"* [ %174, %579 ], [ %580, %589 ]
  %594 = icmp eq %"class.std::vector.8"* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %592
  %596 = bitcast %"class.std::vector.8"* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #13
  br label %597

597:                                              ; preds = %592, %595
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  %598 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %599 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !24
  %600 = icmp eq %"class.std::__cxx11::basic_string"* %598, %599
  br i1 %600, label %612, label %601

601:                                              ; preds = %597, %609
  %602 = phi %"class.std::__cxx11::basic_string"* [ %610, %609 ], [ %598, %597 ]
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %602, i64 0, i32 0, i32 0
  %604 = load i8*, i8** %603, align 8, !tbaa !29
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %602, i64 0, i32 2
  %606 = bitcast %union.anon* %605 to i8*
  %607 = icmp eq i8* %604, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %601
  call void @_ZdlPv(i8* %604) #13
  br label %609

609:                                              ; preds = %608, %601
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %602, i64 1
  %611 = icmp eq %"class.std::__cxx11::basic_string"* %610, %599
  br i1 %611, label %612, label %601, !llvm.loop !48

612:                                              ; preds = %609, %597
  %613 = icmp eq %"class.std::__cxx11::basic_string"* %598, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast %"class.std::__cxx11::basic_string"* %598 to i8*
  call void @_ZdlPv(i8* nonnull %615) #13
  br label %616

616:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

617:                                              ; preds = %657, %566
  %618 = phi %"class.std::vector.8"* [ %567, %566 ], [ %572, %657 ]
  %619 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = add nsw i64 %622, 240
  %624 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %623
  %625 = bitcast i8* %624 to %"class.std::ctype"**
  %626 = load %"class.std::ctype"*, %"class.std::ctype"** %625, align 8, !tbaa !51
  %627 = icmp eq %"class.std::ctype"* %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %617
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %629 unwind label %671

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %617
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %626, i64 0, i32 8
  %632 = load i8, i8* %631, align 8, !tbaa !54
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %626, i64 0, i32 9, i64 10
  %636 = load i8, i8* %635, align 1, !tbaa !19
  br label %644

637:                                              ; preds = %630
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %626)
          to label %638 unwind label %669

638:                                              ; preds = %637
  %639 = bitcast %"class.std::ctype"* %626 to i8 (%"class.std::ctype"*, i8)***
  %640 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %639, align 8, !tbaa !49
  %641 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, i64 6
  %642 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, align 8
  %643 = invoke signext i8 %642(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %626, i8 signext 10)
          to label %644 unwind label %669

644:                                              ; preds = %638, %634
  %645 = phi i8 [ %636, %634 ], [ %643, %638 ]
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %645)
          to label %647 unwind label %669

647:                                              ; preds = %644
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646)
          to label %664 unwind label %669

649:                                              ; preds = %571, %657
  %650 = phi i64 [ 0, %571 ], [ %658, %657 ]
  %651 = load i32*, i32** %573, align 8, !tbaa !26
  %652 = getelementptr inbounds i32, i32* %651, i64 %650
  %653 = load i32, i32* %652, align 4, !tbaa !5
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %653)
          to label %655 unwind label %662

655:                                              ; preds = %649
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %657 unwind label %662

657:                                              ; preds = %655
  %658 = add nuw nsw i64 %650, 1
  %659 = load i32, i32* %2, align 4, !tbaa !5
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %658, %660
  br i1 %661, label %649, label %617, !llvm.loop !56

662:                                              ; preds = %655, %649
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %673

664:                                              ; preds = %647
  %665 = add nuw nsw i64 %568, 1
  %666 = load i32, i32* %1, align 4, !tbaa !5
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %665, %667
  br i1 %668, label %566, label %574, !llvm.loop !57

669:                                              ; preds = %637, %638, %644, %647
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %673

671:                                              ; preds = %628
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %673

673:                                              ; preds = %669, %671, %530, %526, %662
  %674 = phi i32* [ %324, %662 ], [ %191, %526 ], [ %191, %530 ], [ %324, %669 ], [ %324, %671 ]
  %675 = phi { i8*, i32 } [ %663, %662 ], [ %528, %526 ], [ %528, %530 ], [ %670, %669 ], [ %672, %671 ]
  %676 = icmp eq i32* %674, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %673
  %678 = bitcast i32* %674 to i8*
  call void @_ZdlPv(i8* nonnull %678) #13
  br label %679

679:                                              ; preds = %673, %677
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %680

680:                                              ; preds = %679, %214
  %681 = phi { i8*, i32 } [ %675, %679 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  br label %682

682:                                              ; preds = %680, %151, %94
  %683 = phi { i8*, i32 } [ %95, %94 ], [ %152, %151 ], [ %681, %680 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %683
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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !32
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
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
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
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
  br i1 %21, label %22, label %24, !prof !58

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
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181308906.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!17, !11, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!27, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !11, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !53, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !53, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !23}
