; ModuleID = 'Project_CodeNet_C++1400/p02855/s449798932.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s449798932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449798932.cpp, i8* null }]

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
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !9
  %25 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %25, align 16, !tbaa !12
  br label %83

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !9
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %17, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !16
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !19
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !20

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %17, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !16
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !19
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !22

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !24
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %118, %22, %78
  %84 = phi %"class.std::__cxx11::basic_string"* [ %79, %78 ], [ null, %22 ], [ %79, %118 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ %29, %78 ], [ null, %22 ], [ %29, %118 ]
  %86 = phi i32 [ %80, %78 ], [ 0, %22 ], [ %120, %118 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #13
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %94 unwind label %200

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #13
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %98, align 8, !tbaa !25
  %99 = getelementptr inbounds i32, i32* null, i64 %91
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %99, i32** %100, align 8, !tbaa !27
  br label %125

101:                                              ; preds = %95
  %102 = shl nuw nsw i64 %91, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #15
          to label %104 unwind label %200

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  %106 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %103, i8** %106, align 8, !tbaa !25
  %107 = getelementptr inbounds i32, i32* %105, i64 %91
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !27
  store i32 0, i32* %105, align 4, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %103, i64 4
  %110 = bitcast i8* %109 to i32*
  %111 = icmp eq i32 %90, 1
  br i1 %111, label %125, label %112

112:                                              ; preds = %104
  %113 = add nsw i64 %102, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %113, i1 false)
  br label %125

114:                                              ; preds = %78, %118
  %115 = phi i64 [ %119, %118 ], [ 0, %78 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %123

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %83, !llvm.loop !28

123:                                              ; preds = %114
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %524

125:                                              ; preds = %112, %104, %97
  %126 = phi i32* [ %110, %104 ], [ %107, %112 ], [ null, %97 ]
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !29
  %129 = sext i32 %86 to i64
  %130 = icmp slt i32 %86, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %132 unwind label %202

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %134 = icmp eq i32 %86, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #15
          to label %138 unwind label %202

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.8"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.8"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %142, align 8, !tbaa !30
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %143, align 8, !tbaa !32
  %144 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %141, i64 %129
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %144, %"class.std::vector.8"** %145, align 8, !tbaa !33
  %146 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %141, i64 %129, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.8"* %141, null
  br i1 %149, label %204, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.8"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %204

152:                                              ; preds = %140
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %143, align 8, !tbaa !32
  %153 = load i32*, i32** %127, align 8, !tbaa !25
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %157, %240
  %161 = phi %"class.std::__cxx11::basic_string"* [ %241, %240 ], [ %85, %157 ]
  %162 = phi i64 [ %244, %240 ], [ 0, %157 ]
  %163 = phi i32 [ %243, %240 ], [ 0, %157 ]
  %164 = phi i32 [ %242, %240 ], [ 1, %157 ]
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %212

167:                                              ; preds = %160
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %162, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !25
  br label %219

171:                                              ; preds = %240, %157
  %172 = phi i32 [ 1, %157 ], [ %242, %240 ]
  %173 = phi i32 [ %158, %157 ], [ %245, %240 ]
  %174 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #13
  %175 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #13
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %180 unwind label %298

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false) #13
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %184, align 8, !tbaa !25
  %185 = getelementptr inbounds i32, i32* null, i64 %177
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %185, i32** %186, align 8, !tbaa !27
  br label %248

187:                                              ; preds = %181
  %188 = shl nuw nsw i64 %177, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %298

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  %192 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %189, i8** %192, align 8, !tbaa !25
  %193 = getelementptr inbounds i32, i32* %191, i64 %177
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %193, i32** %194, align 8, !tbaa !27
  store i32 0, i32* %191, align 4, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %189, i64 4
  %196 = bitcast i8* %195 to i32*
  %197 = icmp eq i32 %176, 1
  br i1 %197, label %248, label %198

198:                                              ; preds = %190
  %199 = add nsw i64 %188, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 0, i64 %199, i1 false)
  br label %248

200:                                              ; preds = %101, %93
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %210

202:                                              ; preds = %135, %131
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %147, %150, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %148, %150 ], [ %148, %147 ]
  %206 = load i32*, i32** %127, align 8, !tbaa !25
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %208, %204, %200
  %211 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  br label %522

212:                                              ; preds = %219, %160
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 %162
  %214 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %213, i8 signext 35, i64 0) #13
  %215 = icmp ne i64 %214, -1
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %163, %216
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %226, label %240

219:                                              ; preds = %167, %219
  %220 = phi i64 [ 0, %167 ], [ %222, %219 ]
  %221 = getelementptr inbounds i32, i32* %170, i64 %220
  store i32 %164, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %220, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %219, label %212, !llvm.loop !34

226:                                              ; preds = %212
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %162, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = add nuw nsw i64 %162, 1
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %232
  %234 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %233, i8 signext 35, i64 0) #13
  %235 = icmp eq i64 %234, -1
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %164, %237
  %239 = select i1 %235, i32 %217, i32 0
  br label %240

240:                                              ; preds = %231, %212, %226
  %241 = phi %"class.std::__cxx11::basic_string"* [ %161, %226 ], [ %161, %212 ], [ %85, %231 ]
  %242 = phi i32 [ %164, %226 ], [ %164, %212 ], [ %238, %231 ]
  %243 = phi i32 [ %217, %226 ], [ %217, %212 ], [ %239, %231 ]
  %244 = add nuw nsw i64 %162, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %160, label %171, !llvm.loop !35

248:                                              ; preds = %198, %190, %183
  %249 = phi i32* [ %196, %190 ], [ %193, %198 ], [ null, %183 ]
  %250 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %249, i32** %251, align 8, !tbaa !29
  %252 = sext i32 %173 to i64
  %253 = icmp slt i32 %173, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %255 unwind label %300

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %248
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #13
  %257 = icmp eq i32 %173, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = mul nuw nsw i64 %252, 24
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %300

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"class.std::vector.8"*
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi %"class.std::vector.8"* [ %262, %261 ], [ null, %256 ]
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %264, %"class.std::vector.8"** %265, align 8, !tbaa !30
  %266 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %264, %"class.std::vector.8"** %266, align 8, !tbaa !32
  %267 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %264, i64 %252
  %268 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %267, %"class.std::vector.8"** %268, align 8, !tbaa !33
  %269 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %264, i64 %252, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %275 unwind label %270

270:                                              ; preds = %263
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = icmp eq %"class.std::vector.8"* %264, null
  br i1 %272, label %302, label %273

273:                                              ; preds = %270
  %274 = bitcast %"class.std::vector.8"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %302

275:                                              ; preds = %263
  store %"class.std::vector.8"* %269, %"class.std::vector.8"** %266, align 8, !tbaa !32
  %276 = load i32*, i32** %250, align 8, !tbaa !25
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #13
  %281 = icmp sgt i32 %172, 0
  %282 = load i32, i32* %2, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %294

285:                                              ; preds = %280, %324
  %286 = phi %"class.std::vector.8"* [ %325, %324 ], [ %264, %280 ]
  %287 = phi i32 [ %326, %324 ], [ %282, %280 ]
  %288 = phi i32 [ %327, %324 ], [ %282, %280 ]
  %289 = phi i32 [ %329, %324 ], [ 1, %280 ]
  %290 = phi i32 [ %328, %324 ], [ 0, %280 ]
  %291 = icmp sgt i32 %288, 0
  br i1 %291, label %292, label %324

292:                                              ; preds = %285
  %293 = load i32, i32* %1, align 4, !tbaa !5
  br label %310

294:                                              ; preds = %324, %280
  %295 = phi %"class.std::vector.8"* [ %264, %280 ], [ %325, %324 ]
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %391, label %399

298:                                              ; preds = %187, %179
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %308

300:                                              ; preds = %258, %254
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %270, %273, %300
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %271, %273 ], [ %271, %270 ]
  %304 = load i32*, i32** %250, align 8, !tbaa !25
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %306, %302, %298
  %309 = phi { i8*, i32 } [ %299, %298 ], [ %303, %302 ], [ %303, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #13
  br label %520

310:                                              ; preds = %292, %363
  %311 = phi i32 [ %287, %292 ], [ %367, %363 ]
  %312 = phi i32 [ %293, %292 ], [ %368, %363 ]
  %313 = phi i32 [ %293, %292 ], [ %369, %363 ]
  %314 = phi i64 [ 0, %292 ], [ %370, %363 ]
  %315 = phi i32 [ 0, %292 ], [ %365, %363 ]
  %316 = phi i32 [ %290, %292 ], [ %366, %363 ]
  %317 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16
  %319 = icmp sgt i32 %313, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %310
  %321 = load %"class.std::vector.8"*, %"class.std::vector.8"** %265, align 8
  br label %363

322:                                              ; preds = %310
  %323 = zext i32 %313 to i64
  br label %335

324:                                              ; preds = %363, %285
  %325 = phi %"class.std::vector.8"* [ %286, %285 ], [ %364, %363 ]
  %326 = phi i32 [ %287, %285 ], [ %367, %363 ]
  %327 = phi i32 [ %288, %285 ], [ %367, %363 ]
  %328 = phi i32 [ %290, %285 ], [ %366, %363 ]
  %329 = add nuw i32 %289, 1
  %330 = icmp eq i32 %289, %172
  br i1 %330, label %294, label %285, !llvm.loop !36

331:                                              ; preds = %356
  %332 = load %"class.std::vector.8"*, %"class.std::vector.8"** %265, align 8
  br i1 %319, label %333, label %363

333:                                              ; preds = %331
  %334 = add nsw i32 %289, %357
  br label %373

335:                                              ; preds = %322, %356
  %336 = phi i64 [ 0, %322 ], [ %359, %356 ]
  %337 = phi i32 [ %315, %322 ], [ %358, %356 ]
  %338 = phi i32 [ %316, %322 ], [ %357, %356 ]
  %339 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %317, i64 %336, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !25
  %341 = getelementptr inbounds i32, i32* %340, i64 %314
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, %289
  br i1 %343, label %344, label %356

344:                                              ; preds = %335
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %336, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !38
  %347 = getelementptr inbounds i8, i8* %346, i64 %314
  %348 = load i8, i8* %347, align 1, !tbaa !19
  %349 = icmp eq i8 %348, 35
  %350 = zext i1 %349 to i32
  %351 = add nsw i32 %337, %350
  %352 = icmp sgt i32 %351, 1
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %338, %353
  %355 = select i1 %352, i32 1, i32 %351
  br label %356

356:                                              ; preds = %344, %335
  %357 = phi i32 [ %338, %335 ], [ %354, %344 ]
  %358 = phi i32 [ %337, %335 ], [ %355, %344 ]
  %359 = add nuw nsw i64 %336, 1
  %360 = icmp eq i64 %359, %323
  br i1 %360, label %331, label %335, !llvm.loop !39

361:                                              ; preds = %386
  %362 = load i32, i32* %2, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %320, %361, %331
  %364 = phi %"class.std::vector.8"* [ %332, %361 ], [ %332, %331 ], [ %321, %320 ]
  %365 = phi i32 [ %358, %361 ], [ %358, %331 ], [ %315, %320 ]
  %366 = phi i32 [ %357, %361 ], [ %357, %331 ], [ %316, %320 ]
  %367 = phi i32 [ %362, %361 ], [ %311, %331 ], [ %311, %320 ]
  %368 = phi i32 [ %387, %361 ], [ %312, %331 ], [ %312, %320 ]
  %369 = phi i32 [ %387, %361 ], [ %313, %331 ], [ %313, %320 ]
  %370 = add nuw nsw i64 %314, 1
  %371 = sext i32 %367 to i64
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %310, label %324, !llvm.loop !40

373:                                              ; preds = %333, %386
  %374 = phi i32 [ %312, %333 ], [ %387, %386 ]
  %375 = phi i64 [ 0, %333 ], [ %388, %386 ]
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %317, i64 %375, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !25
  %378 = getelementptr inbounds i32, i32* %377, i64 %314
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, %289
  br i1 %380, label %381, label %386

381:                                              ; preds = %373
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %332, i64 %375, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !25
  %384 = getelementptr inbounds i32, i32* %383, i64 %314
  store i32 %334, i32* %384, align 4, !tbaa !5
  %385 = load i32, i32* %1, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %373, %381
  %387 = phi i32 [ %374, %373 ], [ %385, %381 ]
  %388 = add nuw nsw i64 %375, 1
  %389 = sext i32 %387 to i64
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %373, label %361, !llvm.loop !41

391:                                              ; preds = %294, %509
  %392 = phi %"class.std::vector.8"* [ %456, %509 ], [ %295, %294 ]
  %393 = phi i64 [ %510, %509 ], [ 0, %294 ]
  %394 = load i32, i32* %2, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %455

396:                                              ; preds = %391
  %397 = load %"class.std::vector.8"*, %"class.std::vector.8"** %265, align 8, !tbaa !30
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %393, i32 0, i32 0, i32 0, i32 0
  br label %487

399:                                              ; preds = %509, %294
  %400 = phi %"class.std::vector.8"* [ %295, %294 ], [ %456, %509 ]
  %401 = icmp eq %"class.std::vector.8"* %400, %269
  br i1 %401, label %412, label %402

402:                                              ; preds = %399, %409
  %403 = phi %"class.std::vector.8"* [ %410, %409 ], [ %400, %399 ]
  %404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %403, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !25
  %406 = icmp eq i32* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #13
  br label %409

409:                                              ; preds = %407, %402
  %410 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %403, i64 1
  %411 = icmp eq %"class.std::vector.8"* %410, %269
  br i1 %411, label %412, label %402, !llvm.loop !42

412:                                              ; preds = %409, %399
  %413 = phi %"class.std::vector.8"* [ %269, %399 ], [ %400, %409 ]
  %414 = icmp eq %"class.std::vector.8"* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast %"class.std::vector.8"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %412, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  %418 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8, !tbaa !30
  %419 = icmp eq %"class.std::vector.8"* %418, %146
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %427
  %421 = phi %"class.std::vector.8"* [ %428, %427 ], [ %418, %417 ]
  %422 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !25
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %421, i64 1
  %429 = icmp eq %"class.std::vector.8"* %428, %146
  br i1 %429, label %430, label %420, !llvm.loop !42

430:                                              ; preds = %427, %417
  %431 = phi %"class.std::vector.8"* [ %146, %417 ], [ %418, %427 ]
  %432 = icmp eq %"class.std::vector.8"* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast %"class.std::vector.8"* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %436 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !13
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %436, %84
  br i1 %437, label %449, label %438

438:                                              ; preds = %435, %446
  %439 = phi %"class.std::__cxx11::basic_string"* [ %447, %446 ], [ %436, %435 ]
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !38
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 2
  %443 = bitcast %union.anon* %442 to i8*
  %444 = icmp eq i8* %441, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  call void @_ZdlPv(i8* %441) #13
  br label %446

446:                                              ; preds = %445, %438
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 1
  %448 = icmp eq %"class.std::__cxx11::basic_string"* %447, %84
  br i1 %448, label %449, label %438, !llvm.loop !43

449:                                              ; preds = %446, %435
  %450 = phi %"class.std::__cxx11::basic_string"* [ %84, %435 ], [ %436, %446 ]
  %451 = icmp eq %"class.std::__cxx11::basic_string"* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast %"class.std::__cxx11::basic_string"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

455:                                              ; preds = %504, %391
  %456 = phi %"class.std::vector.8"* [ %392, %391 ], [ %397, %504 ]
  %457 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = add nsw i64 %460, 240
  %462 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %461
  %463 = bitcast i8* %462 to %"class.std::ctype"**
  %464 = load %"class.std::ctype"*, %"class.std::ctype"** %463, align 8, !tbaa !46
  %465 = icmp eq %"class.std::ctype"* %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %455
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %467 unwind label %516

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %455
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !49
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !19
  br label %482

475:                                              ; preds = %468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464)
          to label %476 unwind label %514

476:                                              ; preds = %475
  %477 = bitcast %"class.std::ctype"* %464 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !44
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = invoke signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464, i8 signext 10)
          to label %482 unwind label %514

482:                                              ; preds = %476, %472
  %483 = phi i8 [ %474, %472 ], [ %481, %476 ]
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %483)
          to label %485 unwind label %514

485:                                              ; preds = %482
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484)
          to label %509 unwind label %514

487:                                              ; preds = %396, %504
  %488 = phi i64 [ 0, %396 ], [ %506, %504 ]
  %489 = load i32*, i32** %398, align 8, !tbaa !25
  %490 = getelementptr inbounds i32, i32* %489, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %493 unwind label %502

493:                                              ; preds = %487
  %494 = load i32, i32* %2, align 4, !tbaa !5
  %495 = add nsw i32 %494, -1
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %488, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %500 unwind label %502

500:                                              ; preds = %498
  %501 = load i32, i32* %2, align 4, !tbaa !5
  br label %504

502:                                              ; preds = %498, %487
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %518

504:                                              ; preds = %500, %493
  %505 = phi i32 [ %501, %500 ], [ %494, %493 ]
  %506 = add nuw nsw i64 %488, 1
  %507 = sext i32 %505 to i64
  %508 = icmp slt i64 %506, %507
  br i1 %508, label %487, label %455, !llvm.loop !51

509:                                              ; preds = %485
  %510 = add nuw nsw i64 %393, 1
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %510, %512
  br i1 %513, label %391, label %399, !llvm.loop !52

514:                                              ; preds = %475, %476, %482, %485
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %518

516:                                              ; preds = %466
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %518

518:                                              ; preds = %514, %516, %502
  %519 = phi { i8*, i32 } [ %503, %502 ], [ %515, %514 ], [ %517, %516 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %520

520:                                              ; preds = %518, %308
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %522

522:                                              ; preds = %520, %210
  %523 = phi { i8*, i32 } [ %521, %520 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %524

524:                                              ; preds = %522, %123
  %525 = phi { i8*, i32 } [ %124, %123 ], [ %523, %522 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %525
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
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
  %10 = load i8*, i8** %9, align 8, !tbaa !38
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
  br i1 %17, label %18, label %7, !llvm.loop !43

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
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
  br i1 %21, label %22, label %24, !prof !53

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
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
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
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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
define internal void @_GLOBAL__sub_I_s449798932.cpp() #10 section ".text.startup" {
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
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!17, !11, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !23}
