; ModuleID = 'Project_CodeNet_C++1400/p03575/s236381393.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s236381393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236381393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi %"struct.std::pair"* [ %18, %15 ], [ null, %13 ]
  %21 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %160

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* null, i64 %24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !12
  %33 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %33, align 16, !tbaa !13
  br label %129

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %24, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %160

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  %39 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 %24
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 16, !tbaa !12
  %42 = shl nsw i64 %24, 2
  %43 = add nsw i64 %42, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 28
  br i1 %46, label %117, label %47

47:                                               ; preds = %37
  %48 = and i64 %45, 9223372036854775800
  %49 = getelementptr i32, i32* %38, i64 %48
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 56
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387896
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i32, i32* %38, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %61, align 4, !tbaa !10
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %63, align 4, !tbaa !10
  %64 = or i64 %58, 8
  %65 = getelementptr i32, i32* %38, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %66, align 4, !tbaa !10
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %68, align 4, !tbaa !10
  %69 = or i64 %58, 16
  %70 = getelementptr i32, i32* %38, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %71, align 4, !tbaa !10
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %73, align 4, !tbaa !10
  %74 = or i64 %58, 24
  %75 = getelementptr i32, i32* %38, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %76, align 4, !tbaa !10
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %78, align 4, !tbaa !10
  %79 = or i64 %58, 32
  %80 = getelementptr i32, i32* %38, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %81, align 4, !tbaa !10
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %83, align 4, !tbaa !10
  %84 = or i64 %58, 40
  %85 = getelementptr i32, i32* %38, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %86, align 4, !tbaa !10
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %88, align 4, !tbaa !10
  %89 = or i64 %58, 48
  %90 = getelementptr i32, i32* %38, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %91, align 4, !tbaa !10
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %93, align 4, !tbaa !10
  %94 = or i64 %58, 56
  %95 = getelementptr i32, i32* %38, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %96, align 4, !tbaa !10
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %98, align 4, !tbaa !10
  %99 = add nuw i64 %58, 64
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !14

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i32, i32* %38, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %109, align 4, !tbaa !10
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %111, align 4, !tbaa !10
  %112 = add nuw i64 %106, 8
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !17

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %37, %115
  %118 = phi i32* [ %38, %37 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i32* [ %121, %119 ], [ %118, %117 ]
  store i32 10000, i32* %120, align 4, !tbaa !10
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = icmp eq i32* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !19

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %124, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %125 = mul nuw nsw i64 %24, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %162

127:                                              ; preds = %123
  %128 = bitcast i8* %126 to %"class.std::vector"*
  br label %129

129:                                              ; preds = %30, %127
  %130 = phi %"class.std::vector"* [ %128, %127 ], [ null, %30 ]
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %130, %"class.std::vector"** %131, align 8, !tbaa !22
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %130, %"class.std::vector"** %132, align 8, !tbaa !24
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 %24
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %133, %"class.std::vector"** %134, align 8, !tbaa !25
  %135 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %130, i64 %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %141 unwind label %136

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq %"class.std::vector"* %130, null
  br i1 %138, label %164, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %164

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %135, %"class.std::vector"** %132, align 8, !tbaa !24
  %143 = load i32*, i32** %142, align 16, !tbaa !5
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %148 = load i32, i32* %1, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147, %178
  %151 = phi i32 [ %174, %178 ], [ %148, %147 ]
  %152 = phi %"class.std::vector"* [ %179, %178 ], [ %130, %147 ]
  %153 = phi i64 [ %175, %178 ], [ 0, %147 ]
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %153, i32 0, i32 0, i32 0, i32 0
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %180, label %173

156:                                              ; preds = %173, %147
  %157 = phi %"class.std::vector"* [ %130, %147 ], [ %152, %173 ]
  %158 = load i32, i32* %2, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %197, label %227

160:                                              ; preds = %34, %26
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %171

162:                                              ; preds = %123
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %136, %139, %162
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %137, %139 ], [ %137, %136 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 16, !tbaa !5
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %169, %164, %160
  %172 = phi { i8*, i32 } [ %161, %160 ], [ %165, %164 ], [ %165, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  br label %472

173:                                              ; preds = %189, %150
  %174 = phi i32 [ %151, %150 ], [ %190, %189 ]
  %175 = add nuw nsw i64 %153, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %156, !llvm.loop !26

178:                                              ; preds = %173
  %179 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  br label %150

180:                                              ; preds = %150, %189
  %181 = phi i32 [ %190, %189 ], [ %151, %150 ]
  %182 = phi i32 [ %191, %189 ], [ %151, %150 ]
  %183 = phi i64 [ %192, %189 ], [ 0, %150 ]
  %184 = icmp eq i64 %153, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i32*, i32** %154, align 8, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %186, i64 %153
  store i32 0, i32* %187, align 4, !tbaa !10
  %188 = load i32, i32* %1, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %180, %185
  %190 = phi i32 [ %181, %180 ], [ %188, %185 ]
  %191 = phi i32 [ %182, %180 ], [ %188, %185 ]
  %192 = add nuw nsw i64 %183, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %180, label %173, !llvm.loop !28

195:                                              ; preds = %204
  %196 = icmp sgt i32 %222, 0
  br i1 %196, label %230, label %227

197:                                              ; preds = %156, %204
  %198 = phi i64 [ %221, %204 ], [ 0, %156 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %198, i32 0
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %199)
          to label %201 unwind label %225

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %198, i32 1
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %225

204:                                              ; preds = %201
  %205 = load i32, i32* %199, align 4, !tbaa !29
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %199, align 4, !tbaa !29
  %207 = load i32, i32* %202, align 4, !tbaa !31
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %202, align 4, !tbaa !31
  %209 = sext i32 %206 to i64
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %209, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %212, i64 %210
  store i32 1, i32* %213, align 4, !tbaa !10
  %214 = load i32, i32* %202, align 4, !tbaa !31
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %199, align 4, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %215, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %219, i64 %217
  store i32 1, i32* %220, align 4, !tbaa !10
  %221 = add nuw nsw i64 %198, 1
  %222 = load i32, i32* %2, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %197, label %195, !llvm.loop !32

225:                                              ; preds = %201, %197
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %470

227:                                              ; preds = %407, %156, %195
  %228 = phi i32 [ 0, %195 ], [ 0, %156 ], [ %391, %407 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
          to label %412 unwind label %468

230:                                              ; preds = %195, %407
  %231 = phi %"class.std::vector"* [ %250, %407 ], [ %157, %195 ]
  %232 = phi %"class.std::vector"* [ %251, %407 ], [ %135, %195 ]
  %233 = phi i64 [ %408, %407 ], [ 0, %195 ]
  %234 = phi i32 [ %391, %407 ], [ 0, %195 ]
  %235 = ptrtoint %"class.std::vector"* %232 to i64
  %236 = ptrtoint %"class.std::vector"* %231 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %230
  %240 = sdiv exact i64 %237, 24
  %241 = icmp ugt i64 %240, 384307168202282325
  br i1 %241, label %242, label %244, !prof !33

242:                                              ; preds = %239
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %243 unwind label %343

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %239
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %237) #15
          to label %246 unwind label %341

246:                                              ; preds = %244
  %247 = bitcast i8* %245 to %"class.std::vector"*
  br label %248

248:                                              ; preds = %246, %230
  %249 = phi %"class.std::vector"* [ %247, %246 ], [ null, %230 ]
  %250 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !13
  %251 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !13
  %252 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %250, %"class.std::vector"* %251, %"class.std::vector"* %249)
          to label %258 unwind label %253

253:                                              ; preds = %248
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = icmp eq %"class.std::vector"* %249, null
  br i1 %255, label %470, label %256

256:                                              ; preds = %253
  %257 = bitcast %"class.std::vector"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %470

258:                                              ; preds = %248
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %233, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !29
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %233, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !31
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %261, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  store i32 10000, i32* %267, align 4, !tbaa !10
  %268 = load i32, i32* %262, align 4, !tbaa !31
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %259, align 4, !tbaa !29
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  store i32 10000, i32* %274, align 4, !tbaa !10
  %275 = load i32, i32* %1, align 4, !tbaa !10
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %336, label %387

277:                                              ; preds = %355
  %278 = icmp sgt i32 %356, 0
  br i1 %278, label %279, label %387

279:                                              ; preds = %277
  %280 = zext i32 %356 to i64
  %281 = add nsw i64 %280, -1
  %282 = and i64 %280, 3
  %283 = icmp ult i64 %281, 3
  %284 = and i64 %280, 4294967292
  %285 = icmp eq i64 %282, 0
  br label %286

286:                                              ; preds = %279, %332
  %287 = phi i64 [ 0, %279 ], [ %334, %332 ]
  %288 = phi i8 [ 0, %279 ], [ %333, %332 ]
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %287, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !5
  br i1 %283, label %317, label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ %314, %291 ], [ 0, %286 ]
  %293 = phi i8 [ %313, %291 ], [ %288, %286 ]
  %294 = phi i64 [ %315, %291 ], [ %284, %286 ]
  %295 = getelementptr inbounds i32, i32* %290, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = icmp eq i32 %296, 10000
  %298 = or i64 %292, 1
  %299 = getelementptr inbounds i32, i32* %290, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp eq i32 %300, 10000
  %302 = or i64 %292, 2
  %303 = getelementptr inbounds i32, i32* %290, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !10
  %305 = icmp eq i32 %304, 10000
  %306 = or i64 %292, 3
  %307 = getelementptr inbounds i32, i32* %290, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !10
  %309 = icmp eq i32 %308, 10000
  %310 = select i1 %309, i1 true, i1 %305
  %311 = select i1 %310, i1 true, i1 %301
  %312 = select i1 %311, i1 true, i1 %297
  %313 = select i1 %312, i8 1, i8 %293
  %314 = add nuw nsw i64 %292, 4
  %315 = add i64 %294, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %291, !llvm.loop !34

317:                                              ; preds = %291, %286
  %318 = phi i8 [ undef, %286 ], [ %313, %291 ]
  %319 = phi i64 [ 0, %286 ], [ %314, %291 ]
  %320 = phi i8 [ %288, %286 ], [ %313, %291 ]
  br i1 %285, label %332, label %321

321:                                              ; preds = %317, %321
  %322 = phi i64 [ %329, %321 ], [ %319, %317 ]
  %323 = phi i8 [ %328, %321 ], [ %320, %317 ]
  %324 = phi i64 [ %330, %321 ], [ %282, %317 ]
  %325 = getelementptr inbounds i32, i32* %290, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !10
  %327 = icmp eq i32 %326, 10000
  %328 = select i1 %327, i8 1, i8 %323
  %329 = add nuw nsw i64 %322, 1
  %330 = add i64 %324, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %321, !llvm.loop !35

332:                                              ; preds = %321, %317
  %333 = phi i8 [ %318, %317 ], [ %328, %321 ]
  %334 = add nuw nsw i64 %287, 1
  %335 = icmp eq i64 %334, %280
  br i1 %335, label %387, label %286, !llvm.loop !36

336:                                              ; preds = %258, %355
  %337 = phi i32 [ %356, %355 ], [ %275, %258 ]
  %338 = phi i64 [ %357, %355 ], [ 0, %258 ]
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %345, label %355

341:                                              ; preds = %244
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %470

343:                                              ; preds = %242
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %470

345:                                              ; preds = %336, %360
  %346 = phi i32 [ %361, %360 ], [ %337, %336 ]
  %347 = phi i32 [ %362, %360 ], [ %337, %336 ]
  %348 = phi i64 [ %363, %360 ], [ 0, %336 ]
  %349 = icmp sgt i32 %347, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %345
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %348, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %352, i64 %338
  %354 = load i32*, i32** %339, align 8, !tbaa !5
  br label %366

355:                                              ; preds = %360, %336
  %356 = phi i32 [ %337, %336 ], [ %361, %360 ]
  %357 = add nuw nsw i64 %338, 1
  %358 = sext i32 %356 to i64
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %336, label %277, !llvm.loop !37

360:                                              ; preds = %380, %345
  %361 = phi i32 [ %346, %345 ], [ %381, %380 ]
  %362 = phi i32 [ %347, %345 ], [ %382, %380 ]
  %363 = add nuw nsw i64 %348, 1
  %364 = sext i32 %362 to i64
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %345, label %355, !llvm.loop !38

366:                                              ; preds = %350, %380
  %367 = phi i32 [ %346, %350 ], [ %381, %380 ]
  %368 = phi i32 [ %347, %350 ], [ %382, %380 ]
  %369 = phi i32 [ %347, %350 ], [ %383, %380 ]
  %370 = phi i64 [ 0, %350 ], [ %384, %380 ]
  %371 = getelementptr inbounds i32, i32* %352, i64 %370
  %372 = load i32, i32* %353, align 4, !tbaa !10
  %373 = getelementptr inbounds i32, i32* %354, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = add nsw i32 %374, %372
  %376 = load i32, i32* %371, align 4, !tbaa !10
  %377 = icmp sgt i32 %376, %375
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  store i32 %375, i32* %371, align 4, !tbaa !10
  %379 = load i32, i32* %1, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %366, %378
  %381 = phi i32 [ %367, %366 ], [ %379, %378 ]
  %382 = phi i32 [ %368, %366 ], [ %379, %378 ]
  %383 = phi i32 [ %369, %366 ], [ %379, %378 ]
  %384 = add nuw nsw i64 %370, 1
  %385 = sext i32 %383 to i64
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %366, label %360, !llvm.loop !39

387:                                              ; preds = %332, %258, %277
  %388 = phi i8 [ 0, %277 ], [ 0, %258 ], [ %333, %332 ]
  %389 = and i8 %388, 1
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %234, %390
  %392 = icmp eq %"class.std::vector"* %249, %252
  br i1 %392, label %403, label %393

393:                                              ; preds = %387, %400
  %394 = phi %"class.std::vector"* [ %401, %400 ], [ %249, %387 ]
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !5
  %397 = icmp eq i32* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %394, i64 1
  %402 = icmp eq %"class.std::vector"* %401, %252
  br i1 %402, label %403, label %393, !llvm.loop !40

403:                                              ; preds = %400, %387
  %404 = icmp eq %"class.std::vector"* %249, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %403, %405
  %408 = add nuw nsw i64 %233, 1
  %409 = load i32, i32* %2, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %230, label %227, !llvm.loop !41

412:                                              ; preds = %227
  %413 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !42
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !44
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %425 unwind label %468

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !47
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !49
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %468

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !42
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %468

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %441)
          to label %443 unwind label %468

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %468

445:                                              ; preds = %443
  %446 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %447 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !24
  %448 = icmp eq %"class.std::vector"* %446, %447
  br i1 %448, label %459, label %449

449:                                              ; preds = %445, %456
  %450 = phi %"class.std::vector"* [ %457, %456 ], [ %446, %445 ]
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !5
  %453 = icmp eq i32* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %454, %449
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 1
  %458 = icmp eq %"class.std::vector"* %457, %447
  br i1 %458, label %459, label %449, !llvm.loop !40

459:                                              ; preds = %456, %445
  %460 = icmp eq %"class.std::vector"* %446, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast %"class.std::vector"* %446 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %459, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %464 = icmp eq %"struct.std::pair"* %20, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %467

467:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

468:                                              ; preds = %443, %440, %434, %433, %424, %227
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %470

470:                                              ; preds = %341, %343, %256, %253, %468, %225
  %471 = phi { i8*, i32 } [ %226, %225 ], [ %469, %468 ], [ %254, %256 ], [ %254, %253 ], [ %342, %341 ], [ %344, %343 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #13
  br label %472

472:                                              ; preds = %470, %171
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %474 = icmp eq %"struct.std::pair"* %20, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %473
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
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
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !33

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
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !13
  %33 = load i32*, i32** %8, align 8, !tbaa !13
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
  store i32* %43, i32** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !51

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
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !40

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

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
define internal void @_GLOBAL__sub_I_s236381393.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #13
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 8}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !7, i64 16}
!26 = distinct !{!26, !15, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !15}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!31 = !{!30, !11, i64 4}
!32 = distinct !{!32, !15}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !27}
!38 = distinct !{!38, !15, !27}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
