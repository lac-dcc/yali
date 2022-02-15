; ModuleID = 'Project_CodeNet_C++1400/p03574/s512357548.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s512357548.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512357548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bomiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 -100, i32* %10, align 4, !tbaa !12
  %11 = add nsw i64 %7, -1
  %12 = add nsw i64 %4, -1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %12, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i32, i32* %14, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !12
  %18 = getelementptr inbounds i32, i32* %14, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !12
  %21 = add nsw i64 %7, 1
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !12
  %25 = getelementptr inbounds i32, i32* %9, i64 %11
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !12
  %28 = load i32, i32* %10, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %9, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !12
  %33 = add nsw i64 %4, 1
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %33, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %35, i64 %11
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %35, i64 %7
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !12
  %42 = getelementptr inbounds i32, i32* %35, i64 %21
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = invoke noalias nonnull i8* @_Znwm(i64 240) #15
          to label %14 unwind label %51

14:                                               ; preds = %0
  %15 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %13, i64 240
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(240) %13, i8 0, i64 240, i1 false)
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %22 = invoke noalias nonnull i8* @_Znwm(i64 1440) #15
          to label %23 unwind label %53

23:                                               ; preds = %14
  %24 = bitcast i8* %22 to %"class.std::vector.0"*
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector.0"** %27 to i8**
  store i8* %22, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %22, i64 1440
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::vector.0"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !17
  %32 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %24, i64 60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %33

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %22) #14
  br label %55

35:                                               ; preds = %23
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %27, align 8, !tbaa !16
  %36 = load i32*, i32** %19, align 8, !tbaa !10
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %41 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %47 = load i32, i32* %2, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %63, label %154

49:                                               ; preds = %85
  %50 = icmp sgt i32 %87, 0
  br i1 %50, label %144, label %154

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %61

53:                                               ; preds = %14
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %33, %53
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %34, %33 ]
  %57 = load i32*, i32** %19, align 8, !tbaa !10
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %55, %51
  %62 = phi { i8*, i32 } [ %52, %51 ], [ %56, %55 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %235

63:                                               ; preds = %40, %85
  %64 = phi i64 [ %86, %85 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #14
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !18
  store i64 0, i64* %44, align 8, !tbaa !20
  store i8 0, i8* %45, align 8, !tbaa !23
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %90

66:                                               ; preds = %63
  %67 = load i8*, i8** %46, align 8
  %68 = shl i64 %64, 32
  %69 = add nuw nsw i64 %68, 4294967296
  %70 = ashr exact i64 %69, 32
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70, i32 0, i32 0, i32 0, i32 0
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = add nsw i64 %70, 1
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %75, i32 0, i32 0, i32 0, i32 0
  %77 = load i32, i32* %3, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %96, label %81

79:                                               ; preds = %139
  %80 = load i8*, i8** %46, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi i8* [ %80, %79 ], [ %67, %66 ]
  %83 = icmp eq i8* %82, %45
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #14
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #14
  %86 = add nuw nsw i64 %64, 1
  %87 = load i32, i32* %2, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %63, label %49, !llvm.loop !25

90:                                               ; preds = %63
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load i8*, i8** %46, align 8, !tbaa !24
  %93 = icmp eq i8* %92, %45
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #14
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #14
  br label %233

96:                                               ; preds = %66, %139
  %97 = phi i32 [ %140, %139 ], [ %77, %66 ]
  %98 = phi i64 [ %141, %139 ], [ 0, %66 ]
  %99 = getelementptr inbounds i8, i8* %67, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !23
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %102, label %139

102:                                              ; preds = %96
  %103 = shl i64 %98, 32
  %104 = add nuw nsw i64 %103, 4294967296
  %105 = ashr exact i64 %104, 32
  %106 = load i32*, i32** %72, align 8, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  store i32 -100, i32* %107, align 4, !tbaa !12
  %108 = add nsw i64 %105, -1
  %109 = load i32*, i32** %74, align 8, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !12
  %113 = getelementptr inbounds i32, i32* %109, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !12
  %116 = add nsw i64 %105, 1
  %117 = getelementptr inbounds i32, i32* %109, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %106, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !12
  %123 = load i32, i32* %107, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %107, align 4, !tbaa !12
  %125 = getelementptr inbounds i32, i32* %106, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !12
  %128 = load i32*, i32** %76, align 8, !tbaa !10
  %129 = getelementptr inbounds i32, i32* %128, i64 %108
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !12
  %132 = getelementptr inbounds i32, i32* %128, i64 %105
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %128, i64 %116
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !12
  %138 = load i32, i32* %3, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %96, %102
  %140 = phi i32 [ %97, %96 ], [ %138, %102 ]
  %141 = add nuw nsw i64 %98, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %96, label %79, !llvm.loop !27

144:                                              ; preds = %49, %225
  %145 = phi %"class.std::vector.0"* [ %175, %225 ], [ %71, %49 ]
  %146 = phi %"class.std::vector.0"* [ %176, %225 ], [ %71, %49 ]
  %147 = phi i64 [ %148, %225 ], [ 0, %49 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = load i32, i32* %3, align 4, !tbaa !12
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %144
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %148, i32 0, i32 0, i32 0, i32 0
  br label %207

154:                                              ; preds = %225, %40, %49
  %155 = phi %"class.std::vector.0"* [ %71, %49 ], [ %24, %40 ], [ %175, %225 ]
  %156 = phi %"class.std::vector.0"* [ %71, %49 ], [ %24, %40 ], [ %176, %225 ]
  %157 = icmp eq %"class.std::vector.0"* %156, %32
  br i1 %157, label %168, label %158

158:                                              ; preds = %154, %165
  %159 = phi %"class.std::vector.0"* [ %166, %165 ], [ %156, %154 ]
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !10
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 1
  %167 = icmp eq %"class.std::vector.0"* %166, %32
  br i1 %167, label %168, label %158, !llvm.loop !28

168:                                              ; preds = %165, %154
  %169 = phi %"class.std::vector.0"* [ %32, %154 ], [ %155, %165 ]
  %170 = icmp eq %"class.std::vector.0"* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

174:                                              ; preds = %221, %144
  %175 = phi %"class.std::vector.0"* [ %145, %144 ], [ %152, %221 ]
  %176 = phi %"class.std::vector.0"* [ %146, %144 ], [ %152, %221 ]
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !31
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %187 unwind label %231

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !34
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !23
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %229

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !29
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %229

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
          to label %205 unwind label %229

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %225 unwind label %229

207:                                              ; preds = %151, %221
  %208 = phi i64 [ %209, %221 ], [ 0, %151 ]
  %209 = add nuw nsw i64 %208, 1
  %210 = load i32*, i32** %153, align 8, !tbaa !10
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %221 unwind label %216

216:                                              ; preds = %218, %214
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %233

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !23
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %220 unwind label %216

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %221

221:                                              ; preds = %220, %214
  %222 = load i32, i32* %3, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %209, %223
  br i1 %224, label %207, label %174, !llvm.loop !36

225:                                              ; preds = %205
  %226 = load i32, i32* %2, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %148, %227
  br i1 %228, label %144, label %154, !llvm.loop !37

229:                                              ; preds = %195, %196, %202, %205
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %233

231:                                              ; preds = %186
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %229, %231, %216, %95
  %234 = phi { i8*, i32 } [ %91, %95 ], [ %217, %216 ], [ %230, %229 ], [ %232, %231 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %235

235:                                              ; preds = %233, %61
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %236
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
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
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512357548.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 16}
!15 = !{!11, !7, i64 8}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!21, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !26}
