; ModuleID = 'Project_CodeNet_C++1400/p02855/s315158649.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s315158649.cpp"
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

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315158649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdyy(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmyy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = udiv i64 %0, %10
  %12 = mul i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %85

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #20
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = zext i32 %78 to i64
  br label %116

83:                                               ; preds = %120
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %20, %83, %76
  %86 = phi %"class.std::__cxx11::basic_string"* [ %77, %83 ], [ %77, %76 ], [ null, %20 ]
  %87 = phi %"class.std::__cxx11::basic_string"* [ %27, %83 ], [ %27, %76 ], [ null, %20 ]
  %88 = phi i32 [ %84, %83 ], [ %78, %76 ], [ 0, %20 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #18
  %91 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #18
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %96 unwind label %168

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #18
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, i32* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !27
  br label %125

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 %93, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #20
          to label %106 unwind label %168

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds i32, i32* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !27
  store i32 0, i32* %107, align 4, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %105, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = icmp eq i32 %92, 1
  br i1 %113, label %125, label %114

114:                                              ; preds = %106
  %115 = add nsw i64 %104, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %115, i1 false)
  br label %125

116:                                              ; preds = %81, %120
  %117 = phi i64 [ 0, %81 ], [ %121, %120 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %123

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %82
  br i1 %122, label %83, label %116, !llvm.loop !28

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %453

125:                                              ; preds = %114, %106, %99
  %126 = phi i32* [ %112, %106 ], [ %109, %114 ], [ null, %99 ]
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !29
  %129 = sext i32 %88 to i64
  %130 = icmp slt i32 %88, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %132 unwind label %170

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #18
  %134 = icmp eq i32 %88, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #20
          to label %138 unwind label %170

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
  br i1 %149, label %172, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.8"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #18
  br label %172

152:                                              ; preds = %140
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %143, align 8, !tbaa !32
  %153 = load i32*, i32** %127, align 8, !tbaa !25
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #18
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #18
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %380

160:                                              ; preds = %157
  %161 = zext i32 %158 to i64
  br label %180

162:                                              ; preds = %326
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %355

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8, !tbaa !30
  br label %337

168:                                              ; preds = %103, %95
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %178

170:                                              ; preds = %135, %131
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %147, %150, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %148, %150 ], [ %148, %147 ]
  %174 = load i32*, i32** %127, align 8, !tbaa !25
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #18
  br label %178

178:                                              ; preds = %176, %172, %168
  %179 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #18
  br label %451

180:                                              ; preds = %160, %326
  %181 = phi %"class.std::vector.8"* [ %141, %160 ], [ %327, %326 ]
  %182 = phi i64 [ 0, %160 ], [ %329, %326 ]
  %183 = phi i32 [ 1, %160 ], [ %328, %326 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %182, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !34
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %182, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %326, label %190

190:                                              ; preds = %180
  %191 = icmp ult i64 %187, 4
  br i1 %191, label %261, label %192

192:                                              ; preds = %190
  %193 = and i64 %187, -4
  %194 = getelementptr i8, i8* %185, i64 %193
  %195 = add i64 %193, -4
  %196 = lshr exact i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %235, label %200

200:                                              ; preds = %192
  %201 = and i64 %197, 9223372036854775806
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %232, %202 ]
  %204 = phi <2 x i64> [ zeroinitializer, %200 ], [ %230, %202 ]
  %205 = phi <2 x i64> [ zeroinitializer, %200 ], [ %231, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %233, %202 ]
  %207 = getelementptr i8, i8* %185, i64 %203
  %208 = bitcast i8* %207 to <2 x i8>*
  %209 = load <2 x i8>, <2 x i8>* %208, align 1, !tbaa !19
  %210 = getelementptr i8, i8* %207, i64 2
  %211 = bitcast i8* %210 to <2 x i8>*
  %212 = load <2 x i8>, <2 x i8>* %211, align 1, !tbaa !19
  %213 = icmp eq <2 x i8> %209, <i8 35, i8 35>
  %214 = icmp eq <2 x i8> %212, <i8 35, i8 35>
  %215 = zext <2 x i1> %213 to <2 x i64>
  %216 = zext <2 x i1> %214 to <2 x i64>
  %217 = add <2 x i64> %204, %215
  %218 = add <2 x i64> %205, %216
  %219 = or i64 %203, 4
  %220 = getelementptr i8, i8* %185, i64 %219
  %221 = bitcast i8* %220 to <2 x i8>*
  %222 = load <2 x i8>, <2 x i8>* %221, align 1, !tbaa !19
  %223 = getelementptr i8, i8* %220, i64 2
  %224 = bitcast i8* %223 to <2 x i8>*
  %225 = load <2 x i8>, <2 x i8>* %224, align 1, !tbaa !19
  %226 = icmp eq <2 x i8> %222, <i8 35, i8 35>
  %227 = icmp eq <2 x i8> %225, <i8 35, i8 35>
  %228 = zext <2 x i1> %226 to <2 x i64>
  %229 = zext <2 x i1> %227 to <2 x i64>
  %230 = add <2 x i64> %217, %228
  %231 = add <2 x i64> %218, %229
  %232 = add nuw i64 %203, 8
  %233 = add i64 %206, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %202, !llvm.loop !35

235:                                              ; preds = %202, %192
  %236 = phi <2 x i64> [ undef, %192 ], [ %230, %202 ]
  %237 = phi <2 x i64> [ undef, %192 ], [ %231, %202 ]
  %238 = phi i64 [ 0, %192 ], [ %232, %202 ]
  %239 = phi <2 x i64> [ zeroinitializer, %192 ], [ %230, %202 ]
  %240 = phi <2 x i64> [ zeroinitializer, %192 ], [ %231, %202 ]
  %241 = icmp eq i64 %198, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %235
  %243 = getelementptr i8, i8* %185, i64 %238
  %244 = getelementptr i8, i8* %243, i64 2
  %245 = bitcast i8* %244 to <2 x i8>*
  %246 = load <2 x i8>, <2 x i8>* %245, align 1, !tbaa !19
  %247 = icmp eq <2 x i8> %246, <i8 35, i8 35>
  %248 = zext <2 x i1> %247 to <2 x i64>
  %249 = add <2 x i64> %240, %248
  %250 = bitcast i8* %243 to <2 x i8>*
  %251 = load <2 x i8>, <2 x i8>* %250, align 1, !tbaa !19
  %252 = icmp eq <2 x i8> %251, <i8 35, i8 35>
  %253 = zext <2 x i1> %252 to <2 x i64>
  %254 = add <2 x i64> %239, %253
  br label %255

255:                                              ; preds = %235, %242
  %256 = phi <2 x i64> [ %236, %235 ], [ %254, %242 ]
  %257 = phi <2 x i64> [ %237, %235 ], [ %249, %242 ]
  %258 = add <2 x i64> %257, %256
  %259 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %258)
  %260 = icmp eq i64 %187, %193
  br i1 %260, label %273, label %261

261:                                              ; preds = %190, %255
  %262 = phi i64 [ 0, %190 ], [ %259, %255 ]
  %263 = phi i8* [ %185, %190 ], [ %194, %255 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %270, %264 ], [ %262, %261 ]
  %266 = phi i8* [ %271, %264 ], [ %263, %261 ]
  %267 = load i8, i8* %266, align 1, !tbaa !19
  %268 = icmp eq i8 %267, 35
  %269 = zext i1 %268 to i64
  %270 = add nuw nsw i64 %265, %269
  %271 = getelementptr inbounds i8, i8* %266, i64 1
  %272 = icmp eq i8* %271, %188
  br i1 %272, label %273, label %264, !llvm.loop !37

273:                                              ; preds = %264, %255
  %274 = phi i64 [ %259, %255 ], [ %270, %264 ]
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %326

277:                                              ; preds = %273
  %278 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %278, i64 %182, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !25
  %281 = add i32 %183, %275
  br label %290

282:                                              ; preds = %311
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = icmp slt i32 %316, %283
  br i1 %284, label %285, label %326

285:                                              ; preds = %282
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %286, i64 %182, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !25
  %289 = sext i32 %316 to i64
  br label %319

290:                                              ; preds = %277, %311
  %291 = phi %"class.std::vector.8"* [ %278, %277 ], [ %312, %311 ]
  %292 = phi i32 [ 0, %277 ], [ %316, %311 ]
  %293 = phi i32 [ %183, %277 ], [ %317, %311 ]
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, i8* %185, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !19
  %297 = icmp eq i8 %296, 35
  br i1 %297, label %311, label %298

298:                                              ; preds = %290
  %299 = load %"class.std::vector.8"*, %"class.std::vector.8"** %142, align 8
  %300 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 %182, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !25
  br label %302

302:                                              ; preds = %298, %302
  %303 = phi i64 [ %294, %298 ], [ %305, %302 ]
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32 %293, i32* %304, align 4, !tbaa !5
  %305 = add nsw i64 %303, 1
  %306 = getelementptr inbounds i8, i8* %185, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !19
  %308 = icmp eq i8 %307, 35
  br i1 %308, label %309, label %302, !llvm.loop !39

309:                                              ; preds = %302
  %310 = trunc i64 %305 to i32
  br label %311

311:                                              ; preds = %309, %290
  %312 = phi %"class.std::vector.8"* [ %291, %290 ], [ %299, %309 ]
  %313 = phi i32 [ %292, %290 ], [ %310, %309 ]
  %314 = phi i64 [ %294, %290 ], [ %305, %309 ]
  %315 = getelementptr inbounds i32, i32* %280, i64 %314
  store i32 %293, i32* %315, align 4, !tbaa !5
  %316 = add nsw i32 %313, 1
  %317 = add i32 %293, 1
  %318 = icmp eq i32 %317, %281
  br i1 %318, label %282, label %290, !llvm.loop !40

319:                                              ; preds = %285, %319
  %320 = phi i64 [ %289, %285 ], [ %322, %319 ]
  %321 = getelementptr inbounds i32, i32* %288, i64 %320
  store i32 %293, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %320, 1
  %323 = load i32, i32* %2, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %319, label %326, !llvm.loop !41

326:                                              ; preds = %319, %282, %180, %273
  %327 = phi %"class.std::vector.8"* [ %181, %273 ], [ %181, %180 ], [ %312, %282 ], [ %286, %319 ]
  %328 = phi i32 [ %183, %273 ], [ %183, %180 ], [ %281, %282 ], [ %281, %319 ]
  %329 = add nuw nsw i64 %182, 1
  %330 = icmp eq i64 %329, %161
  br i1 %330, label %162, label %180, !llvm.loop !42

331:                                              ; preds = %350
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %355

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -2
  %336 = zext i32 %335 to i64
  br label %364

337:                                              ; preds = %165, %350
  %338 = phi i64 [ 1, %165 ], [ %351, %350 ]
  %339 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %338
  %340 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !25
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = add nsw i64 %338, -1
  %346 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %345
  %347 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %339, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %346)
          to label %350 unwind label %348

348:                                              ; preds = %344
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %449

350:                                              ; preds = %337, %344
  %351 = add nuw nsw i64 %338, 1
  %352 = icmp eq i64 %351, %166
  br i1 %352, label %331, label %337, !llvm.loop !43

353:                                              ; preds = %377
  %354 = load i32, i32* %1, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %162, %353, %331
  %356 = phi %"class.std::vector.8"* [ %167, %353 ], [ %167, %331 ], [ %327, %162 ]
  %357 = phi i32 [ %354, %353 ], [ %332, %331 ], [ %163, %162 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %355
  %360 = load i32, i32* %2, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = zext i32 %357 to i64
  br label %418

364:                                              ; preds = %334, %377
  %365 = phi i64 [ %336, %334 ], [ %379, %377 ]
  %366 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %365
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %366, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !25
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = add nuw nsw i64 %365, 1
  %373 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %372
  %374 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %366, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %373)
          to label %377 unwind label %375

375:                                              ; preds = %371
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %449

377:                                              ; preds = %364, %371
  %378 = icmp sgt i64 %365, 0
  %379 = add nsw i64 %365, -1
  br i1 %378, label %364, label %353, !llvm.loop !44

380:                                              ; preds = %431, %157, %359, %355
  %381 = phi %"class.std::vector.8"* [ %356, %355 ], [ %356, %359 ], [ %141, %157 ], [ %356, %431 ]
  %382 = icmp eq %"class.std::vector.8"* %381, %146
  br i1 %382, label %393, label %383

383:                                              ; preds = %380, %390
  %384 = phi %"class.std::vector.8"* [ %391, %390 ], [ %381, %380 ]
  %385 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 0, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !25
  %387 = icmp eq i32* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast i32* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #18
  br label %390

390:                                              ; preds = %388, %383
  %391 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %384, i64 1
  %392 = icmp eq %"class.std::vector.8"* %391, %146
  br i1 %392, label %393, label %383, !llvm.loop !45

393:                                              ; preds = %390, %380
  %394 = phi %"class.std::vector.8"* [ %146, %380 ], [ %381, %390 ]
  %395 = icmp eq %"class.std::vector.8"* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast %"class.std::vector.8"* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #18
  br label %398

398:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #18
  %399 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %400 = icmp eq %"class.std::__cxx11::basic_string"* %399, %86
  br i1 %400, label %412, label %401

401:                                              ; preds = %398, %409
  %402 = phi %"class.std::__cxx11::basic_string"* [ %410, %409 ], [ %399, %398 ]
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !34
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 0, i32 2
  %406 = bitcast %union.anon* %405 to i8*
  %407 = icmp eq i8* %404, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  call void @_ZdlPv(i8* %404) #18
  br label %409

409:                                              ; preds = %408, %401
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 1
  %411 = icmp eq %"class.std::__cxx11::basic_string"* %410, %86
  br i1 %411, label %412, label %401, !llvm.loop !46

412:                                              ; preds = %409, %398
  %413 = phi %"class.std::__cxx11::basic_string"* [ %86, %398 ], [ %399, %409 ]
  %414 = icmp eq %"class.std::__cxx11::basic_string"* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast %"class.std::__cxx11::basic_string"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #18
  br label %417

417:                                              ; preds = %412, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0

418:                                              ; preds = %434, %362
  %419 = phi i32 [ %360, %362 ], [ %435, %434 ]
  %420 = phi i64 [ 0, %362 ], [ %432, %434 ]
  %421 = icmp sgt i32 %419, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = zext i32 %419 to i64
  %424 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %356, i64 %420, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !25
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %419, 1
  %428 = select i1 %427, i32 10, i32 32
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %426, i32 %428)
  %430 = icmp eq i32 %419, 1
  br i1 %430, label %431, label %436, !llvm.loop !47

431:                                              ; preds = %436, %422, %418
  %432 = add nuw nsw i64 %420, 1
  %433 = icmp eq i64 %432, %363
  br i1 %433, label %380, label %434, !llvm.loop !48

434:                                              ; preds = %431
  %435 = load i32, i32* %2, align 4, !tbaa !5
  br label %418

436:                                              ; preds = %422, %436
  %437 = phi i64 [ %447, %436 ], [ 1, %422 ]
  %438 = load i32, i32* %2, align 4, !tbaa !5
  %439 = load i32*, i32** %424, align 8, !tbaa !25
  %440 = getelementptr inbounds i32, i32* %439, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %438, -1
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %437, %443
  %445 = select i1 %444, i32 32, i32 10
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %441, i32 %445)
  %447 = add nuw nsw i64 %437, 1
  %448 = icmp eq i64 %447, %423
  br i1 %448, label %431, label %436, !llvm.loop !47

449:                                              ; preds = %375, %348
  %450 = phi { i8*, i32 } [ %349, %348 ], [ %376, %375 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #18
  br label %451

451:                                              ; preds = %449, %178
  %452 = phi { i8*, i32 } [ %450, %449 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #18
  br label %453

453:                                              ; preds = %451, %123
  %454 = phi { i8*, i32 } [ %124, %123 ], [ %452, %451 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %454
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !50

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !25
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !27
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !29
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load i32*, i32** %7, align 8, !tbaa !25
  %57 = load i32*, i32** %40, align 8, !tbaa !29
  %58 = load i32*, i32** %15, align 8, !tbaa !25
  %59 = load i32*, i32** %5, align 8, !tbaa !29
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
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
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !46

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
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
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315158649.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!34 = !{!17, !11, i64 0}
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !23, !38, !36}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !23}
