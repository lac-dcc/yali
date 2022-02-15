; ModuleID = 'Project_CodeNet_C++1400/p02688/s579462937.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s579462937.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579462937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveiiSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, 63
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to i64*
  %12 = lshr i64 %7, 6
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = sdiv i32 %0, 64
  %15 = srem i32 %0, 64
  %16 = icmp slt i32 %15, 0
  %17 = add nsw i32 %15, 64
  %18 = ashr i32 %15, 31
  %19 = add nsw i32 %18, %14
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, i64* %11, i64 %20
  %22 = select i1 %16, i32 %17, i32 %15
  %23 = ptrtoint i64* %13 to i64
  %24 = ptrtoint i8* %10 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 -1, i64 %25, i1 false) #14
  br label %26

26:                                               ; preds = %5, %3
  %27 = phi i64* [ null, %3 ], [ %11, %5 ]
  %28 = phi i64* [ null, %3 ], [ %21, %5 ]
  %29 = phi i32 [ 0, %3 ], [ %22, %5 ]
  %30 = phi i64* [ null, %3 ], [ %13, %5 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %70, %26
  %37 = icmp ne i64* %27, %28
  %38 = icmp ne i32 %29, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %112, label %100

40:                                               ; preds = %26, %70
  %41 = phi %"class.std::vector.0"* [ %71, %70 ], [ %32, %26 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !11
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %40
  %51 = ashr exact i64 %48, 2
  %52 = icmp ugt i64 %51, 2305843009213693951
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %54 unwind label %75

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to i32*
  %59 = load i32*, i32** %44, align 8, !tbaa !5
  %60 = load i32*, i32** %42, align 8, !tbaa !5
  %61 = ptrtoint i32* %60 to i64
  %62 = ptrtoint i32* %59 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %56, i8* align 4 %66, i64 %63, i1 false) #14
  %67 = ashr exact i64 %63, 2
  %68 = getelementptr inbounds i32, i32* %58, i64 %67
  br label %80

69:                                               ; preds = %80, %57
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %70

70:                                               ; preds = %40, %69
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %72 = icmp eq %"class.std::vector.0"* %71, %34
  br i1 %72, label %36, label %40

73:                                               ; preds = %55
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %53
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ]
  %79 = icmp eq i64* %27, null
  br i1 %79, label %139, label %131

80:                                               ; preds = %65, %80
  %81 = phi i32* [ %98, %80 ], [ %58, %65 ]
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  %84 = sdiv i32 %83, 64
  %85 = sext i32 %84 to i64
  %86 = srem i32 %83, 64
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = add nsw i64 %87, 64
  %90 = ashr i64 %87, 63
  %91 = add nsw i64 %90, %85
  %92 = getelementptr i64, i64* %27, i64 %91
  %93 = select i1 %88, i64 %89, i64 %87
  %94 = shl nuw i64 1, %93
  %95 = xor i64 %94, -1
  %96 = load i64, i64* %92, align 8, !tbaa !15
  %97 = and i64 %96, %95
  store i64 %97, i64* %92, align 8, !tbaa !15
  %98 = getelementptr inbounds i32, i32* %81, i64 1
  %99 = icmp eq i32* %98, %68
  br i1 %99, label %69, label %80

100:                                              ; preds = %112, %36
  %101 = phi i32 [ 0, %36 ], [ %122, %112 ]
  %102 = icmp eq i64* %27, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = ptrtoint i64* %30 to i64
  %105 = ptrtoint i64* %27 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i64, i64* %30, i64 %108
  %110 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* %110) #14
  br label %111

111:                                              ; preds = %100, %103
  ret i32 %101

112:                                              ; preds = %36, %112
  %113 = phi i32 [ %122, %112 ], [ 0, %36 ]
  %114 = phi i64* [ %127, %112 ], [ %27, %36 ]
  %115 = phi i32 [ %125, %112 ], [ 0, %36 ]
  %116 = zext i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = load i64, i64* %114, align 8, !tbaa !15
  %119 = and i64 %118, %117
  %120 = icmp ne i64 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %113, %121
  %123 = add i32 %115, 1
  %124 = icmp eq i32 %115, 63
  %125 = select i1 %124, i32 0, i32 %123
  %126 = zext i1 %124 to i64
  %127 = getelementptr i64, i64* %114, i64 %126
  %128 = icmp ne i64* %127, %28
  %129 = icmp ne i32 %125, %29
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %112, label %100

131:                                              ; preds = %77
  %132 = ptrtoint i64* %30 to i64
  %133 = ptrtoint i64* %27 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i64, i64* %30, i64 %136
  %138 = bitcast i64* %137 to i8*
  tail call void @_ZdlPv(i8* %138) #14
  br label %139

139:                                              ; preds = %131, %77
  resume { i8*, i32 } %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %21, align 16, !tbaa !5
  br label %33

22:                                               ; preds = %15
  %23 = mul nuw nsw i64 %12, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !17
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !19
  %31 = bitcast i32* %4 to i8*
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %107, %17, %22
  %34 = phi %"class.std::vector.0"** [ %20, %17 ], [ %30, %22 ], [ %30, %107 ]
  %35 = phi %"class.std::vector.0"* [ null, %17 ], [ %27, %22 ], [ %27, %107 ]
  %36 = phi %"class.std::vector.0"* [ null, %17 ], [ %25, %22 ], [ %25, %107 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = ptrtoint %"class.std::vector.0"* %35 to i64
  %40 = ptrtoint %"class.std::vector.0"* %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %33
  %46 = icmp ugt i64 %42, 384307168202282325
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %48 unwind label %169

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %51 unwind label %169

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %33 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !20
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 16, !tbaa !5
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !5
  %61 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %59, %"class.std::vector.0"* %60, %"class.std::vector.0"* %54)
          to label %132 unwind label %62

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %64, label %173, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %173

67:                                               ; preds = %22, %107
  %68 = phi i64 [ %108, %107 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %112

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %75 unwind label %116

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, i32* null, i64 %72
  br label %91

80:                                               ; preds = %76
  %81 = shl nuw nsw i64 %72, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #13
          to label %83 unwind label %114

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  %85 = getelementptr inbounds i32, i32* %84, i64 %72
  store i32 0, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %82, i64 4
  %87 = bitcast i8* %86 to i32*
  %88 = icmp eq i32 %71, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %89, %83, %78
  %92 = phi i32* [ %85, %83 ], [ %85, %89 ], [ %79, %78 ]
  %93 = phi i32* [ %84, %83 ], [ %84, %89 ], [ null, %78 ]
  %94 = phi i32* [ %87, %83 ], [ %85, %89 ], [ null, %78 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %68, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %68, i32 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %68, i32 0, i32 0, i32 0, i32 2
  store i32* %93, i32** %95, align 8, !tbaa !11
  store i32* %94, i32** %97, align 8, !tbaa !9
  store i32* %92, i32** %98, align 8, !tbaa !21
  %99 = icmp eq i32* %96, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %91
  %101 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %91
  %103 = load i32, i32* %4, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %68, i32 0, i32 0, i32 0, i32 0
  br label %118

107:                                              ; preds = %123, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %108 = add nuw nsw i64 %68, 1
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %67, label %33, !llvm.loop !22

112:                                              ; preds = %67
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %130

114:                                              ; preds = %80
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %130

116:                                              ; preds = %74
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %130

118:                                              ; preds = %105, %123
  %119 = phi i64 [ 0, %105 ], [ %124, %123 ]
  %120 = load i32*, i32** %106, align 8, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %128

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = load i32, i32* %4, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %118, label %107, !llvm.loop !24

128:                                              ; preds = %118
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %114, %116, %128, %112
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %173

132:                                              ; preds = %53
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %56, align 8, !tbaa !19
  %133 = invoke i32 @_Z5solveiiSt6vectorIS_IiSaIiEESaIS1_EE(i32 %38, i32 undef, %"class.std::vector"* nonnull %5)
          to label %134 unwind label %171

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
          to label %136 unwind label %171

136:                                              ; preds = %134
  %137 = icmp eq %"class.std::vector.0"* %54, %61
  br i1 %137, label %148, label %138

138:                                              ; preds = %136, %145
  %139 = phi %"class.std::vector.0"* [ %146, %145 ], [ %54, %136 ]
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !11
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 1
  %147 = icmp eq %"class.std::vector.0"* %146, %61
  br i1 %147, label %148, label %138, !llvm.loop !25

148:                                              ; preds = %145, %136
  %149 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %148, %150
  %153 = icmp eq %"class.std::vector.0"* %59, %60
  br i1 %153, label %164, label %154

154:                                              ; preds = %152, %161
  %155 = phi %"class.std::vector.0"* [ %162, %161 ], [ %59, %152 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !11
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 1
  %163 = icmp eq %"class.std::vector.0"* %162, %60
  br i1 %163, label %164, label %154, !llvm.loop !25

164:                                              ; preds = %161, %152
  %165 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

169:                                              ; preds = %49, %47
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %134, %132
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %173

173:                                              ; preds = %169, %65, %62, %171, %130
  %174 = phi { i8*, i32 } [ %131, %130 ], [ %172, %171 ], [ %170, %169 ], [ %63, %65 ], [ %63, %62 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %174
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #13
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !21
  %32 = load i32*, i32** %10, align 8, !tbaa !5
  %33 = load i32*, i32** %8, align 8, !tbaa !5
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !26

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !25

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579462937.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 0}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 8}
!20 = !{!18, !6, i64 16}
!21 = !{!10, !6, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
