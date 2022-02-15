; ModuleID = 'Project_CodeNet_C++1400/p03837/s957969588.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s957969588.cpp"
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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957969588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 16
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = sext i32 %20 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %25 unwind label %163

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* null, i64 %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !9
  %31 = bitcast %"class.std::vector.0"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %31, align 16, !tbaa !12
  br label %45

32:                                               ; preds = %26
  %33 = shl nsw i64 %22, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %163

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  %37 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %34, i8** %37, align 16, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 %33, i1 false)
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %41 = mul nuw nsw i64 %22, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %165

43:                                               ; preds = %35
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %28, %43
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %28 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %22
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %167, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %167

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %59 = load i32*, i32** %58, align 16, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %64 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  %67 = sext i32 %65 to i64
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %70 unwind label %176

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %66, i8 0, i64 24, i1 false) #13
  %72 = icmp eq i32 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i32, i32* null, i64 %67
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %74, i32** %75, align 16, !tbaa !9
  %76 = bitcast %"class.std::vector.0"* %9 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %76, align 16, !tbaa !12
  br label %90

77:                                               ; preds = %71
  %78 = shl nsw i64 %67, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %176

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %79, i8** %82, align 16, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %81, i64 %67
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %83, i32** %85, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #13
  %86 = mul nuw nsw i64 %67, 24
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %178

88:                                               ; preds = %80
  %89 = bitcast i8* %87 to %"class.std::vector.0"*
  br label %90

90:                                               ; preds = %73, %88
  %91 = phi %"class.std::vector.0"* [ %89, %88 ], [ null, %73 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %92, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %67
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %95, align 8, !tbaa !18
  %96 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %91, i64 %67, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %102 unwind label %97

97:                                               ; preds = %90
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %99, label %180, label %100

100:                                              ; preds = %97
  %101 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %180

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %93, align 8, !tbaa !17
  %104 = load i32*, i32** %103, align 16, !tbaa !13
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %109 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #13
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #13
  %112 = sext i32 %110 to i64
  %113 = icmp slt i32 %110, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %115 unwind label %189

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false) #13
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds i32, i32* null, i64 %112
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 16, !tbaa !9
  %121 = bitcast %"class.std::vector.0"* %11 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %121, align 16, !tbaa !12
  br label %135

122:                                              ; preds = %116
  %123 = shl nsw i64 %112, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #15
          to label %125 unwind label %189

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  %127 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %124, i8** %127, align 16, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %126, i64 %112
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %128, i32** %129, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %124, i8 -1, i64 %123, i1 false)
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %128, i32** %130, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #13
  %131 = mul nuw nsw i64 %112, 24
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %191

133:                                              ; preds = %125
  %134 = bitcast i8* %132 to %"class.std::vector.0"*
  br label %135

135:                                              ; preds = %118, %133
  %136 = phi %"class.std::vector.0"* [ %134, %133 ], [ null, %118 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %137, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %138, align 8, !tbaa !17
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %112
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %139, %"class.std::vector.0"** %140, align 8, !tbaa !18
  %141 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %136, i64 %112, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %147 unwind label %142

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq %"class.std::vector.0"* %136, null
  br i1 %144, label %193, label %145

145:                                              ; preds = %142
  %146 = bitcast %"class.std::vector.0"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %193

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %138, align 8, !tbaa !17
  %149 = load i32*, i32** %148, align 16, !tbaa !13
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  %154 = bitcast i32* %12 to i8*
  %155 = bitcast i32* %13 to i8*
  %156 = bitcast i32* %14 to i8*
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %209, %153
  %160 = phi i32 [ %157, %153 ], [ %257, %209 ]
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %261, label %267

163:                                              ; preds = %32, %24
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %174

165:                                              ; preds = %35
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %52, %55, %165
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %53, %55 ], [ %53, %52 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 16, !tbaa !13
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %167, %163
  %175 = phi { i8*, i32 } [ %164, %163 ], [ %168, %167 ], [ %168, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  br label %518

176:                                              ; preds = %77, %69
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %187

178:                                              ; preds = %80
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %97, %100, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %98, %100 ], [ %98, %97 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 16, !tbaa !13
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %180, %176
  %188 = phi { i8*, i32 } [ %177, %176 ], [ %181, %180 ], [ %181, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  br label %516

189:                                              ; preds = %122, %114
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %200

191:                                              ; preds = %125
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %142, %145, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %143, %145 ], [ %143, %142 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 16, !tbaa !13
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %198, %193, %189
  %201 = phi { i8*, i32 } [ %190, %189 ], [ %194, %193 ], [ %194, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  br label %514

202:                                              ; preds = %153, %209
  %203 = phi i32 [ %256, %209 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #13
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %205 unwind label %259

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %13)
          to label %207 unwind label %259

207:                                              ; preds = %205
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %14)
          to label %209 unwind label %259

209:                                              ; preds = %207
  %210 = load i32, i32* %12, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4, !tbaa !5
  %212 = load i32, i32* %13, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %13, align 4, !tbaa !5
  %214 = load i32, i32* %14, align 4, !tbaa !5
  %215 = sext i32 %211 to i64
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %215, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !13
  %219 = getelementptr inbounds i32, i32* %218, i64 %216
  store i32 %214, i32* %219, align 4, !tbaa !5
  %220 = load i32, i32* %14, align 4, !tbaa !5
  %221 = load i32, i32* %13, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %12, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %222, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %226, i64 %224
  store i32 %220, i32* %227, align 4, !tbaa !5
  %228 = load i32, i32* %13, align 4, !tbaa !5
  %229 = load i32, i32* %12, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %230, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %233, i64 %231
  store i32 %228, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* %12, align 4, !tbaa !5
  %236 = load i32, i32* %13, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %237, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  store i32 %235, i32* %241, align 4, !tbaa !5
  %242 = load i32, i32* %12, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %13, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %243, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %247, i64 %245
  store i32 %203, i32* %248, align 4, !tbaa !5
  %249 = load i32, i32* %13, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %12, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %254, i64 %252
  store i32 %203, i32* %255, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  %256 = add nuw nsw i32 %203, 1
  %257 = load i32, i32* %5, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %202, label %159, !llvm.loop !19

259:                                              ; preds = %207, %205, %202
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #13
  br label %512

261:                                              ; preds = %159, %311
  %262 = phi i32 [ %312, %311 ], [ %161, %159 ]
  %263 = phi i64 [ %313, %311 ], [ 0, %159 ]
  %264 = icmp sgt i32 %262, 0
  br i1 %264, label %296, label %311

265:                                              ; preds = %311
  %266 = load i32, i32* %5, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %159
  %268 = phi i32 [ %312, %265 ], [ %161, %159 ]
  %269 = phi i32 [ %266, %265 ], [ %160, %159 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %356, label %271

271:                                              ; preds = %267
  %272 = sext i32 %269 to i64
  %273 = add nsw i64 %272, 63
  %274 = lshr i64 %273, 3
  %275 = and i64 %274, 2305843009213693944
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #15
          to label %277 unwind label %294

277:                                              ; preds = %271
  %278 = bitcast i8* %276 to i64*
  %279 = lshr i64 %273, 6
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  %281 = sdiv i32 %269, 64
  %282 = srem i32 %269, 64
  %283 = icmp slt i32 %282, 0
  %284 = add nsw i32 %282, 64
  %285 = ashr i32 %282, 31
  %286 = add nsw i32 %285, %281
  %287 = sext i32 %286 to i64
  %288 = getelementptr i64, i64* %278, i64 %287
  %289 = select i1 %283, i32 %284, i32 %282
  %290 = ptrtoint i64* %280 to i64
  %291 = ptrtoint i8* %276 to i64
  %292 = sub i64 %290, %291
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %276, i8 0, i64 %292, i1 false) #13
  %293 = load i32, i32* %4, align 4, !tbaa !5
  br label %356

294:                                              ; preds = %271
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %512

296:                                              ; preds = %261, %316
  %297 = phi i32 [ %317, %316 ], [ %262, %261 ]
  %298 = phi i32 [ %318, %316 ], [ %262, %261 ]
  %299 = phi i64 [ %319, %316 ], [ 0, %261 ]
  %300 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %263, i32 0, i32 0, i32 0, i32 0
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %299, i32 0, i32 0, i32 0, i32 0
  %304 = icmp sgt i32 %298, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %296
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %299, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i32, i32* %307, i64 %263
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %316, label %322

311:                                              ; preds = %316, %261
  %312 = phi i32 [ %262, %261 ], [ %317, %316 ]
  %313 = add nuw nsw i64 %263, 1
  %314 = sext i32 %312 to i64
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %261, label %265, !llvm.loop !21

316:                                              ; preds = %347, %305, %296
  %317 = phi i32 [ %297, %296 ], [ %297, %305 ], [ %348, %347 ]
  %318 = phi i32 [ %298, %296 ], [ %298, %305 ], [ %349, %347 ]
  %319 = add nuw nsw i64 %299, 1
  %320 = sext i32 %318 to i64
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %296, label %311, !llvm.loop !23

322:                                              ; preds = %305, %354
  %323 = phi i32 [ %348, %354 ], [ %297, %305 ]
  %324 = phi i32 [ %349, %354 ], [ %298, %305 ]
  %325 = phi i32 [ %350, %354 ], [ %298, %305 ]
  %326 = phi i32 [ %355, %354 ], [ %309, %305 ]
  %327 = phi i64 [ %351, %354 ], [ 0, %305 ]
  %328 = icmp slt i32 %326, 0
  br i1 %328, label %347, label %329

329:                                              ; preds = %322
  %330 = load i32*, i32** %301, align 8, !tbaa !13
  %331 = getelementptr inbounds i32, i32* %330, i64 %327
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %347, label %334

334:                                              ; preds = %329
  %335 = add nuw nsw i32 %332, %326
  %336 = getelementptr inbounds i32, i32* %307, i64 %327
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp slt i32 %337, 0
  %339 = icmp slt i32 %335, %337
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  store i32 %335, i32* %336, align 4, !tbaa !5
  %342 = load i32*, i32** %303, align 8, !tbaa !13
  %343 = getelementptr inbounds i32, i32* %342, i64 %263
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 %327
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = load i32, i32* %4, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %334, %341, %322, %329
  %348 = phi i32 [ %323, %334 ], [ %346, %341 ], [ %323, %322 ], [ %323, %329 ]
  %349 = phi i32 [ %324, %334 ], [ %346, %341 ], [ %324, %322 ], [ %324, %329 ]
  %350 = phi i32 [ %325, %334 ], [ %346, %341 ], [ %325, %322 ], [ %325, %329 ]
  %351 = add nuw nsw i64 %327, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %316, !llvm.loop !24

354:                                              ; preds = %347
  %355 = load i32, i32* %308, align 4, !tbaa !5
  br label %322

356:                                              ; preds = %277, %267
  %357 = phi i32 [ %268, %267 ], [ %293, %277 ]
  %358 = phi i64* [ null, %267 ], [ %278, %277 ]
  %359 = phi i64* [ null, %267 ], [ %288, %277 ]
  %360 = phi i32 [ 0, %267 ], [ %289, %277 ]
  %361 = phi i64* [ null, %267 ], [ %280, %277 ]
  %362 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %364 = icmp sgt i32 %357, 1
  br i1 %364, label %365, label %371

365:                                              ; preds = %356
  %366 = add nsw i32 %357, -1
  %367 = zext i32 %357 to i64
  br label %393

368:                                              ; preds = %430, %393
  %369 = add nuw nsw i64 %394, 1
  %370 = icmp eq i32 %396, %366
  br i1 %370, label %371, label %393, !llvm.loop !25

371:                                              ; preds = %368, %356
  %372 = icmp ne i64* %358, %359
  %373 = icmp ne i32 %360, 0
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %375, label %433

375:                                              ; preds = %371, %375
  %376 = phi i64 [ %384, %375 ], [ 0, %371 ]
  %377 = phi i32 [ %389, %375 ], [ 0, %371 ]
  %378 = phi i64* [ %388, %375 ], [ %358, %371 ]
  %379 = zext i32 %377 to i64
  %380 = load i64, i64* %378, align 8, !tbaa !26
  %381 = xor i64 %380, -1
  %382 = lshr i64 %381, %379
  %383 = and i64 %382, 1
  %384 = add nuw nsw i64 %383, %376
  %385 = add i32 %377, 1
  %386 = icmp eq i32 %377, 63
  %387 = zext i1 %386 to i64
  %388 = getelementptr i64, i64* %378, i64 %387
  %389 = select i1 %386, i32 0, i32 %385
  %390 = icmp ne i64* %388, %359
  %391 = icmp ne i32 %389, %360
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %375, label %433, !llvm.loop !28

393:                                              ; preds = %365, %368
  %394 = phi i64 [ 1, %365 ], [ %369, %368 ]
  %395 = phi i32 [ 0, %365 ], [ %396, %368 ]
  %396 = add nuw nsw i32 %395, 1
  %397 = icmp slt i32 %396, %357
  br i1 %397, label %398, label %368

398:                                              ; preds = %393, %430
  %399 = phi i64 [ %431, %430 ], [ %394, %393 ]
  br label %400

400:                                              ; preds = %398, %427
  %401 = phi i32 [ %406, %427 ], [ %395, %398 ]
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 %402, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !13
  %405 = getelementptr inbounds i32, i32* %404, i64 %399
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 %402, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !13
  %410 = getelementptr inbounds i32, i32* %409, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %427, label %413

413:                                              ; preds = %400
  %414 = sdiv i32 %411, 64
  %415 = sext i32 %414 to i64
  %416 = srem i32 %411, 64
  %417 = sext i32 %416 to i64
  %418 = icmp slt i32 %416, 0
  %419 = add nsw i64 %417, 64
  %420 = ashr i64 %417, 63
  %421 = add nsw i64 %420, %415
  %422 = getelementptr i64, i64* %358, i64 %421
  %423 = select i1 %418, i64 %419, i64 %417
  %424 = shl nuw i64 1, %423
  %425 = load i64, i64* %422, align 8, !tbaa !26
  %426 = or i64 %425, %424
  store i64 %426, i64* %422, align 8, !tbaa !26
  br label %427

427:                                              ; preds = %413, %400
  %428 = zext i32 %406 to i64
  %429 = icmp eq i64 %399, %428
  br i1 %429, label %430, label %400, !llvm.loop !29

430:                                              ; preds = %427
  %431 = add nuw nsw i64 %399, 1
  %432 = icmp eq i64 %431, %367
  br i1 %432, label %368, label %398, !llvm.loop !30

433:                                              ; preds = %375, %371
  %434 = phi i64 [ 0, %371 ], [ %384, %375 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
          to label %436 unwind label %501

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !31
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull %3, i64 1)
          to label %438 unwind label %501

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %439 = icmp eq i64* %358, null
  br i1 %439, label %448, label %440

440:                                              ; preds = %438
  %441 = ptrtoint i64* %361 to i64
  %442 = ptrtoint i64* %358 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i64, i64* %361, i64 %445
  %447 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* %447) #13
  br label %448

448:                                              ; preds = %438, %440
  %449 = icmp eq %"class.std::vector.0"* %362, %141
  br i1 %449, label %460, label %450

450:                                              ; preds = %448, %457
  %451 = phi %"class.std::vector.0"* [ %458, %457 ], [ %362, %448 ]
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %451, i64 0, i32 0, i32 0, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8, !tbaa !13
  %454 = icmp eq i32* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %450
  %456 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %455, %450
  %458 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %451, i64 1
  %459 = icmp eq %"class.std::vector.0"* %458, %141
  br i1 %459, label %460, label %450, !llvm.loop !32

460:                                              ; preds = %457, %448
  %461 = phi %"class.std::vector.0"* [ %141, %448 ], [ %362, %457 ]
  %462 = icmp eq %"class.std::vector.0"* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = bitcast %"class.std::vector.0"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #13
  %466 = icmp eq %"class.std::vector.0"* %363, %96
  br i1 %466, label %477, label %467

467:                                              ; preds = %465, %474
  %468 = phi %"class.std::vector.0"* [ %475, %474 ], [ %363, %465 ]
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %468, i64 0, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !13
  %471 = icmp eq i32* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  %473 = bitcast i32* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %472, %467
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %468, i64 1
  %476 = icmp eq %"class.std::vector.0"* %475, %96
  br i1 %476, label %477, label %467, !llvm.loop !32

477:                                              ; preds = %474, %465
  %478 = phi %"class.std::vector.0"* [ %96, %465 ], [ %363, %474 ]
  %479 = icmp eq %"class.std::vector.0"* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast %"class.std::vector.0"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %477, %480
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %484 = icmp eq %"class.std::vector.0"* %483, %51
  br i1 %484, label %495, label %485

485:                                              ; preds = %482, %492
  %486 = phi %"class.std::vector.0"* [ %493, %492 ], [ %483, %482 ]
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %486, i64 0, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !13
  %489 = icmp eq i32* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  %491 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %490, %485
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %486, i64 1
  %494 = icmp eq %"class.std::vector.0"* %493, %51
  br i1 %494, label %495, label %485, !llvm.loop !32

495:                                              ; preds = %492, %482
  %496 = phi %"class.std::vector.0"* [ %51, %482 ], [ %483, %492 ]
  %497 = icmp eq %"class.std::vector.0"* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast %"class.std::vector.0"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #13
  br label %500

500:                                              ; preds = %495, %498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

501:                                              ; preds = %436, %433
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = icmp eq i64* %358, null
  br i1 %503, label %512, label %504

504:                                              ; preds = %501
  %505 = ptrtoint i64* %361 to i64
  %506 = ptrtoint i64* %358 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = sub nsw i64 0, %508
  %510 = getelementptr inbounds i64, i64* %361, i64 %509
  %511 = bitcast i64* %510 to i8*
  call void @_ZdlPv(i8* %511) #13
  br label %512

512:                                              ; preds = %294, %501, %504, %259
  %513 = phi { i8*, i32 } [ %260, %259 ], [ %295, %294 ], [ %502, %501 ], [ %502, %504 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #13
  br label %514

514:                                              ; preds = %512, %200
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %516

516:                                              ; preds = %514, %187
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %518

518:                                              ; preds = %516, %174
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %519
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957969588.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !20, !22}
!24 = distinct !{!24, !20, !22}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !20}
