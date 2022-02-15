; ModuleID = 'Project_CodeNet_C++1400/p03837/s219506399.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s219506399.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219506399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %193

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* null, i64 %24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !15
  %33 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %33, align 16, !tbaa !17
  br label %129

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %24, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %193

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  %39 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %36, i8** %39, align 16, !tbaa !18
  %40 = getelementptr inbounds i32, i32* %38, i64 %24
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 16, !tbaa !15
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
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = or i64 %58, 8
  %65 = getelementptr i32, i32* %38, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !13
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = or i64 %58, 16
  %70 = getelementptr i32, i32* %38, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = or i64 %58, 24
  %75 = getelementptr i32, i32* %38, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !13
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = or i64 %58, 32
  %80 = getelementptr i32, i32* %38, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 4, !tbaa !13
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = or i64 %58, 40
  %85 = getelementptr i32, i32* %38, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !13
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = or i64 %58, 48
  %90 = getelementptr i32, i32* %38, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 4, !tbaa !13
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 4, !tbaa !13
  %94 = or i64 %58, 56
  %95 = getelementptr i32, i32* %38, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = add nuw i64 %58, 64
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !19

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i32, i32* %38, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !13
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 4, !tbaa !13
  %112 = add nuw i64 %106, 8
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !22

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %37, %115
  %118 = phi i32* [ %38, %37 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i32* [ %121, %119 ], [ %118, %117 ]
  store i32 1000000000, i32* %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = icmp eq i32* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !24

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %124, align 8, !tbaa !26
  %125 = mul nuw nsw i64 %24, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %195

127:                                              ; preds = %123
  %128 = bitcast i8* %126 to %"class.std::vector.0"*
  br label %129

129:                                              ; preds = %30, %127
  %130 = phi %"class.std::vector.0"* [ %128, %127 ], [ null, %30 ]
  %131 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %130, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %137 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %134, label %197, label %135

135:                                              ; preds = %132
  %136 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %197

137:                                              ; preds = %129
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 16, !tbaa !18
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %144 = load i32, i32* %1, align 4, !tbaa !13
  %145 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #13
  %146 = sext i32 %144 to i64
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %149 unwind label %206

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %143
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %145, i8 0, i64 24, i1 false) #13
  %151 = icmp eq i32 %144, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = getelementptr inbounds i32, i32* null, i64 %146
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %153, i32** %154, align 16, !tbaa !15
  %155 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %155, align 16, !tbaa !17
  br label %169

156:                                              ; preds = %150
  %157 = shl nsw i64 %146, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #15
          to label %159 unwind label %206

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  %161 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %158, i8** %161, align 16, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %160, i64 %146
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %162, i32** %163, align 16, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %158, i8 -1, i64 %157, i1 false)
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %162, i32** %164, align 8, !tbaa !26
  %165 = mul nuw nsw i64 %146, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %208

167:                                              ; preds = %159
  %168 = bitcast i8* %166 to %"class.std::vector.0"*
  br label %169

169:                                              ; preds = %152, %167
  %170 = phi %"class.std::vector.0"* [ %168, %167 ], [ null, %152 ]
  %171 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %170, i64 %146, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %177 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %174, label %210, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %210

177:                                              ; preds = %169
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 16, !tbaa !18
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #13
  %184 = load i32, i32* %1, align 4, !tbaa !13
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %219, label %186

186:                                              ; preds = %219, %183
  %187 = phi i32 [ %184, %183 ], [ %225, %219 ]
  %188 = bitcast i32* %5 to i8*
  %189 = bitcast i32* %6 to i8*
  %190 = bitcast i32* %7 to i8*
  %191 = load i32, i32* %2, align 4, !tbaa !13
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %235, label %230

193:                                              ; preds = %34, %26
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %204

195:                                              ; preds = %123
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %132, %135, %195
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %133, %135 ], [ %133, %132 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 16, !tbaa !18
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %197, %193
  %205 = phi { i8*, i32 } [ %194, %193 ], [ %198, %197 ], [ %198, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  br label %937

206:                                              ; preds = %156, %148
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %217

208:                                              ; preds = %159
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %172, %175, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %173, %175 ], [ %173, %172 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 16, !tbaa !18
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %215, %210, %206
  %218 = phi { i8*, i32 } [ %207, %206 ], [ %211, %210 ], [ %211, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #13
  br label %920

219:                                              ; preds = %183, %219
  %220 = phi i64 [ %224, %219 ], [ 0, %183 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !18
  %223 = getelementptr inbounds i32, i32* %222, i64 %220
  store i32 0, i32* %223, align 4, !tbaa !13
  %224 = add nuw nsw i64 %220, 1
  %225 = load i32, i32* %1, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %219, label %186, !llvm.loop !27

228:                                              ; preds = %242
  %229 = load i32, i32* %1, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %228, %186
  %231 = phi i32 [ %229, %228 ], [ %187, %186 ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %280, label %233

233:                                              ; preds = %230
  %234 = sext i32 %231 to i64
  br label %285

235:                                              ; preds = %186, %242
  %236 = phi i32 [ %275, %242 ], [ 0, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #13
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %238 unwind label %278

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) %6)
          to label %240 unwind label %278

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %7)
          to label %242 unwind label %278

242:                                              ; preds = %240
  %243 = load i32, i32* %5, align 4, !tbaa !13
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %5, align 4, !tbaa !13
  %245 = load i32, i32* %6, align 4, !tbaa !13
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %6, align 4, !tbaa !13
  %247 = load i32, i32* %7, align 4, !tbaa !13
  %248 = sext i32 %246 to i64
  %249 = sext i32 %244 to i64
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %248, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !18
  %252 = getelementptr inbounds i32, i32* %251, i64 %249
  store i32 %247, i32* %252, align 4, !tbaa !13
  %253 = load i32, i32* %5, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %6, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %254, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i32, i32* %258, i64 %256
  store i32 %247, i32* %259, align 4, !tbaa !13
  %260 = load i32, i32* %7, align 4, !tbaa !13
  %261 = load i32, i32* %6, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %5, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %262, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !18
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  store i32 %260, i32* %267, align 4, !tbaa !13
  %268 = load i32, i32* %5, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %6, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !18
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  store i32 %260, i32* %274, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  %275 = add nuw nsw i32 %236, 1
  %276 = load i32, i32* %2, align 4, !tbaa !13
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %235, label %228, !llvm.loop !28

278:                                              ; preds = %240, %238, %235
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  br label %903

280:                                              ; preds = %230, %315
  %281 = phi i32 [ %316, %315 ], [ %231, %230 ]
  %282 = phi i64 [ %317, %315 ], [ 0, %230 ]
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %282, i32 0, i32 0, i32 0, i32 0
  %284 = icmp sgt i32 %281, 0
  br i1 %284, label %305, label %315

285:                                              ; preds = %315, %233
  %286 = phi i64 [ %234, %233 ], [ %318, %315 ]
  %287 = phi i32 [ %231, %233 ], [ %316, %315 ]
  %288 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %288) #13
  %289 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %289) #13
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %290, align 8, !tbaa !29
  %291 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %291, align 8, !tbaa !31
  %292 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %292, align 8, !tbaa !29
  %293 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %293, align 8, !tbaa !31
  %294 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %294, align 8, !tbaa !32
  %295 = icmp eq i32 %287, 0
  br i1 %295, label %365, label %296

296:                                              ; preds = %285
  %297 = add nsw i64 %286, 63
  %298 = lshr i64 %297, 3
  %299 = and i64 %298, 2305843009213693944
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #15
          to label %340 unwind label %301

301:                                              ; preds = %296
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = load i64*, i64** %290, align 8, !tbaa !29
  %304 = icmp eq i64* %303, null
  br i1 %304, label %450, label %439

305:                                              ; preds = %280, %320
  %306 = phi i32 [ %322, %320 ], [ %281, %280 ]
  %307 = phi i32 [ %321, %320 ], [ %281, %280 ]
  %308 = phi i64 [ %324, %320 ], [ 0, %280 ]
  %309 = icmp sgt i32 %307, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %308, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !18
  %313 = getelementptr inbounds i32, i32* %312, i64 %282
  %314 = load i32*, i32** %283, align 8, !tbaa !18
  br label %326

315:                                              ; preds = %320, %280
  %316 = phi i32 [ %281, %280 ], [ %322, %320 ]
  %317 = add nuw nsw i64 %282, 1
  %318 = sext i32 %316 to i64
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %280, label %285, !llvm.loop !35

320:                                              ; preds = %326, %305
  %321 = phi i32 [ %307, %305 ], [ %337, %326 ]
  %322 = phi i32 [ %306, %305 ], [ %337, %326 ]
  %323 = sext i32 %321 to i64
  %324 = add nuw nsw i64 %308, 1
  %325 = icmp slt i64 %324, %323
  br i1 %325, label %305, label %315, !llvm.loop !36

326:                                              ; preds = %310, %326
  %327 = phi i64 [ 0, %310 ], [ %336, %326 ]
  %328 = getelementptr inbounds i32, i32* %312, i64 %327
  %329 = load i32, i32* %313, align 4, !tbaa !13
  %330 = getelementptr inbounds i32, i32* %314, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = add nsw i32 %331, %329
  %333 = load i32, i32* %328, align 4, !tbaa !13
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 %332, i32 %333
  store i32 %335, i32* %328, align 4, !tbaa !13
  %336 = add nuw nsw i64 %327, 1
  %337 = load i32, i32* %1, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %326, label %320, !llvm.loop !38

340:                                              ; preds = %296
  %341 = bitcast i8* %300 to i64*
  %342 = lshr i64 %297, 6
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  store i64* %343, i64** %294, align 8, !tbaa !32
  %344 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %300, i8** %344, align 8
  store i32 0, i32* %291, align 8
  %345 = sdiv i32 %287, 64
  %346 = srem i32 %287, 64
  %347 = icmp slt i32 %346, 0
  %348 = add nsw i32 %346, 64
  %349 = ashr i32 %346, 31
  %350 = add nsw i32 %349, %345
  %351 = sext i32 %350 to i64
  %352 = getelementptr i64, i64* %341, i64 %351
  %353 = select i1 %347, i32 %348, i32 %346
  store i64* %352, i64** %292, align 8
  store i32 %353, i32* %293, align 8
  %354 = ptrtoint i64* %343 to i64
  %355 = ptrtoint i8* %300 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %300, i8 0, i64 %356, i1 false) #13
  %357 = icmp slt i32 %287, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %359 unwind label %433

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %340
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false) #13
  %361 = mul nuw nsw i64 %286, 40
  %362 = invoke noalias nonnull i8* @_Znwm(i64 %361) #15
          to label %363 unwind label %433

363:                                              ; preds = %360
  %364 = bitcast i8* %362 to %"class.std::vector.10"*
  br label %365

365:                                              ; preds = %285, %363
  %366 = phi %"class.std::vector.10"* [ %364, %363 ], [ null, %285 ]
  %367 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %366, %"class.std::vector.10"** %367, align 8, !tbaa !39
  %368 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %366, %"class.std::vector.10"** %368, align 8, !tbaa !41
  %369 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %366, i64 %286
  %370 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %369, %"class.std::vector.10"** %370, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %286, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %9)
          to label %377 unwind label %371

371:                                              ; preds = %365
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8, !tbaa !39
  %374 = icmp eq %"class.std::vector.10"* %373, null
  br i1 %374, label %435, label %375

375:                                              ; preds = %371
  %376 = bitcast %"class.std::vector.10"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %435

377:                                              ; preds = %365
  %378 = load i64*, i64** %290, align 8, !tbaa !29
  %379 = icmp eq i64* %378, null
  br i1 %379, label %389, label %380

380:                                              ; preds = %377
  %381 = load i64*, i64** %294, align 8, !tbaa !32
  %382 = ptrtoint i64* %381 to i64
  %383 = ptrtoint i64* %378 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds i64, i64* %381, i64 %386
  %388 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* %388) #13
  br label %389

389:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %289) #13
  %390 = load i32, i32* %1, align 4, !tbaa !13
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %764

392:                                              ; preds = %389, %452
  %393 = phi i32 [ %453, %452 ], [ %390, %389 ]
  %394 = phi i64 [ %454, %452 ], [ 0, %389 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %394, i32 0, i32 0, i32 0, i32 0
  %396 = icmp sgt i32 %393, 0
  br i1 %396, label %457, label %452

397:                                              ; preds = %452
  %398 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8
  %399 = icmp sgt i32 %453, 0
  br i1 %399, label %400, label %764

400:                                              ; preds = %397
  %401 = zext i32 %453 to i64
  br label %402

402:                                              ; preds = %400, %430
  %403 = phi i64 [ 0, %400 ], [ %431, %430 ]
  %404 = phi i32 [ 0, %400 ], [ %427, %430 ]
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %403, i32 0, i32 0, i32 0, i32 0
  %406 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %398, i64 %403, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %405, align 8, !tbaa !18
  br label %408

408:                                              ; preds = %402, %426
  %409 = phi i64 [ 0, %402 ], [ %428, %426 ]
  %410 = phi i32 [ %404, %402 ], [ %427, %426 ]
  %411 = getelementptr inbounds i32, i32* %407, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %426, label %414

414:                                              ; preds = %408
  %415 = load i64*, i64** %406, align 8, !tbaa !29
  %416 = lshr i64 %409, 6
  %417 = and i64 %416, 67108863
  %418 = and i64 %409, 63
  %419 = getelementptr i64, i64* %415, i64 %417
  %420 = shl nuw i64 1, %418
  %421 = load i64, i64* %419, align 8, !tbaa !43
  %422 = and i64 %421, %420
  %423 = icmp eq i64 %422, 0
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %410, %424
  br label %426

426:                                              ; preds = %414, %408
  %427 = phi i32 [ %425, %414 ], [ %410, %408 ]
  %428 = add nuw nsw i64 %409, 1
  %429 = icmp eq i64 %428, %401
  br i1 %429, label %430, label %408, !llvm.loop !45

430:                                              ; preds = %426
  %431 = add nuw nsw i64 %403, 1
  %432 = icmp eq i64 %431, %401
  br i1 %432, label %764, label %402, !llvm.loop !46

433:                                              ; preds = %360, %358
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %371, %375, %433
  %436 = phi { i8*, i32 } [ %434, %433 ], [ %372, %375 ], [ %372, %371 ]
  %437 = load i64*, i64** %290, align 8, !tbaa !29
  %438 = icmp eq i64* %437, null
  br i1 %438, label %450, label %439

439:                                              ; preds = %435, %301
  %440 = phi i64* [ %303, %301 ], [ %437, %435 ]
  %441 = phi { i8*, i32 } [ %302, %301 ], [ %436, %435 ]
  %442 = load i64*, i64** %294, align 8, !tbaa !32
  %443 = ptrtoint i64* %442 to i64
  %444 = ptrtoint i64* %440 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i64, i64* %442, i64 %447
  %449 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* %449) #13
  br label %450

450:                                              ; preds = %439, %435, %301
  %451 = phi { i8*, i32 } [ %302, %301 ], [ %436, %435 ], [ %441, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %289) #13
  br label %901

452:                                              ; preds = %749, %392
  %453 = phi i32 [ %393, %392 ], [ %750, %749 ]
  %454 = add nuw nsw i64 %394, 1
  %455 = sext i32 %453 to i64
  %456 = icmp slt i64 %454, %455
  br i1 %456, label %392, label %397, !llvm.loop !47

457:                                              ; preds = %392, %749
  %458 = phi i32 [ %751, %749 ], [ 0, %392 ]
  %459 = invoke noalias nonnull i8* @_Znwm(i64 64) #15
          to label %460 unwind label %559

460:                                              ; preds = %457
  %461 = bitcast i8* %459 to i32**
  %462 = getelementptr inbounds i8, i8* %459, i64 24
  %463 = bitcast i8* %462 to i32**
  %464 = getelementptr inbounds i8, i8* %459, i64 32
  %465 = bitcast i8* %464 to i32**
  br label %466

466:                                              ; preds = %469, %460
  %467 = phi i32** [ %471, %469 ], [ %463, %460 ]
  %468 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %469 unwind label %473

469:                                              ; preds = %466
  %470 = bitcast i32** %467 to i8**
  store i8* %468, i8** %470, align 8, !tbaa !17
  %471 = getelementptr inbounds i32*, i32** %467, i64 1
  %472 = icmp ult i32** %471, %465
  br i1 %472, label %466, label %501, !llvm.loop !48

473:                                              ; preds = %466
  %474 = landingpad { i8*, i32 }
          catch i8* null
  %475 = bitcast i8* %462 to i32**
  %476 = extractvalue { i8*, i32 } %474, 0
  %477 = call i8* @__cxa_begin_catch(i8* %476) #13
  %478 = icmp ugt i32** %467, %475
  br i1 %478, label %479, label %485

479:                                              ; preds = %473, %479
  %480 = phi i32** [ %483, %479 ], [ %475, %473 ]
  %481 = bitcast i32** %480 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !17
  call void @_ZdlPv(i8* %482) #13
  %483 = getelementptr inbounds i32*, i32** %480, i64 1
  %484 = icmp ult i32** %483, %467
  br i1 %484, label %479, label %485, !llvm.loop !49

485:                                              ; preds = %479, %473
  invoke void @__cxa_rethrow() #14
          to label %491 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %492 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #16
  unreachable

491:                                              ; preds = %485
  unreachable

492:                                              ; preds = %486
  %493 = extractvalue { i8*, i32 } %487, 0
  %494 = call i8* @__cxa_begin_catch(i8* %493) #13
  call void @_ZdlPv(i8* nonnull %459) #13
  invoke void @__cxa_rethrow() #14
          to label %500 unwind label %495

495:                                              ; preds = %492
  %496 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %868 unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #16
  unreachable

500:                                              ; preds = %492
  unreachable

501:                                              ; preds = %469
  %502 = load i32*, i32** %463, align 8, !tbaa !17
  %503 = getelementptr inbounds i32, i32* %502, i64 128
  store i32 %458, i32* %502, align 4, !tbaa !13
  %504 = getelementptr inbounds i32, i32* %502, i64 1
  br label %519

505:                                              ; preds = %721, %540
  %506 = phi i32 [ %557, %540 ], [ %732, %721 ]
  %507 = phi i64 [ %530, %540 ], [ %722, %721 ]
  %508 = phi i32* [ %541, %540 ], [ %723, %721 ]
  %509 = phi i32* [ %542, %540 ], [ %724, %721 ]
  %510 = phi i32** [ %543, %540 ], [ %725, %721 ]
  %511 = phi i32* [ %525, %540 ], [ %726, %721 ]
  %512 = phi i32* [ %524, %540 ], [ %727, %721 ]
  %513 = phi i32* [ %523, %540 ], [ %728, %721 ]
  %514 = phi i32** [ %522, %540 ], [ %729, %721 ]
  %515 = phi i32** [ %521, %540 ], [ %730, %721 ]
  %516 = icmp eq i32* %511, %544
  br i1 %516, label %735, label %517, !llvm.loop !50

517:                                              ; preds = %505
  %518 = load i32, i32* %544, align 4, !tbaa !13
  br label %519

519:                                              ; preds = %517, %501
  %520 = phi i32 [ %458, %501 ], [ %518, %517 ]
  %521 = phi i32** [ %461, %501 ], [ %515, %517 ]
  %522 = phi i32** [ %463, %501 ], [ %514, %517 ]
  %523 = phi i32* [ %503, %501 ], [ %513, %517 ]
  %524 = phi i32* [ %502, %501 ], [ %512, %517 ]
  %525 = phi i32* [ %504, %501 ], [ %511, %517 ]
  %526 = phi i32** [ %463, %501 ], [ %510, %517 ]
  %527 = phi i32* [ %503, %501 ], [ %509, %517 ]
  %528 = phi i32* [ %502, %501 ], [ %508, %517 ]
  %529 = phi i32* [ %502, %501 ], [ %544, %517 ]
  %530 = phi i64 [ 8, %501 ], [ %507, %517 ]
  %531 = getelementptr inbounds i32, i32* %527, i64 -1
  %532 = icmp eq i32* %529, %531
  br i1 %532, label %535, label %533

533:                                              ; preds = %519
  %534 = getelementptr inbounds i32, i32* %529, i64 1
  br label %540

535:                                              ; preds = %519
  %536 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* %536) #13
  %537 = getelementptr inbounds i32*, i32** %526, i64 1
  %538 = load i32*, i32** %537, align 8, !tbaa !17
  %539 = getelementptr inbounds i32, i32* %538, i64 128
  br label %540

540:                                              ; preds = %533, %535
  %541 = phi i32* [ %538, %535 ], [ %528, %533 ]
  %542 = phi i32* [ %539, %535 ], [ %527, %533 ]
  %543 = phi i32** [ %537, %535 ], [ %526, %533 ]
  %544 = phi i32* [ %538, %535 ], [ %534, %533 ]
  %545 = sext i32 %520 to i64
  %546 = sdiv i32 %520, 64
  %547 = sext i32 %546 to i64
  %548 = srem i32 %520, 64
  %549 = sext i32 %548 to i64
  %550 = icmp slt i32 %548, 0
  %551 = add nsw i64 %549, 64
  %552 = ashr i64 %549, 63
  %553 = add nsw i64 %552, %547
  %554 = select i1 %550, i64 %551, i64 %549
  %555 = shl nuw i64 1, %554
  %556 = ptrtoint i32* %544 to i64
  %557 = load i32, i32* %1, align 4, !tbaa !13
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %561, label %505

559:                                              ; preds = %457
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %868

561:                                              ; preds = %540, %721
  %562 = phi i64 [ %731, %721 ], [ 0, %540 ]
  %563 = phi i32** [ %730, %721 ], [ %521, %540 ]
  %564 = phi i32** [ %729, %721 ], [ %522, %540 ]
  %565 = phi i32* [ %728, %721 ], [ %523, %540 ]
  %566 = phi i32* [ %727, %721 ], [ %524, %540 ]
  %567 = phi i32* [ %726, %721 ], [ %525, %540 ]
  %568 = phi i32** [ %725, %721 ], [ %543, %540 ]
  %569 = phi i32* [ %724, %721 ], [ %542, %540 ]
  %570 = phi i32* [ %723, %721 ], [ %541, %540 ]
  %571 = phi i64 [ %722, %721 ], [ %530, %540 ]
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %562, i32 0, i32 0, i32 0, i32 0
  %573 = load i32*, i32** %572, align 8, !tbaa !18
  %574 = getelementptr inbounds i32, i32* %573, i64 %545
  %575 = load i32, i32* %574, align 4, !tbaa !13
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %721, label %577

577:                                              ; preds = %561
  %578 = load i32*, i32** %395, align 8, !tbaa !18
  %579 = getelementptr inbounds i32, i32* %578, i64 %562
  %580 = load i32, i32* %579, align 4, !tbaa !13
  %581 = add nsw i32 %580, %575
  %582 = getelementptr inbounds i32, i32* %578, i64 %545
  %583 = load i32, i32* %582, align 4, !tbaa !13
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %585, label %721

585:                                              ; preds = %577
  %586 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8, !tbaa !39
  %587 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %586, i64 %545, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i64*, i64** %587, align 8, !tbaa !29
  %589 = trunc i64 %562 to i32
  %590 = lshr i64 %562, 6
  %591 = and i64 %590, 67108863
  %592 = and i64 %562, 63
  %593 = getelementptr i64, i64* %588, i64 %591
  %594 = shl nuw i64 1, %592
  %595 = load i64, i64* %593, align 8, !tbaa !43
  %596 = or i64 %595, %594
  store i64 %596, i64* %593, align 8, !tbaa !43
  %597 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %586, i64 %562, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8, !tbaa !29
  %599 = getelementptr i64, i64* %598, i64 %553
  %600 = load i64, i64* %599, align 8, !tbaa !43
  %601 = or i64 %600, %555
  store i64 %601, i64* %599, align 8, !tbaa !43
  %602 = getelementptr inbounds i32, i32* %565, i64 -1
  %603 = icmp eq i32* %567, %602
  br i1 %603, label %606, label %604

604:                                              ; preds = %585
  store i32 %589, i32* %567, align 4, !tbaa !13
  %605 = getelementptr inbounds i32, i32* %567, i64 1
  br label %721

606:                                              ; preds = %585
  %607 = ptrtoint i32** %564 to i64
  %608 = ptrtoint i32** %568 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 3
  %611 = icmp ne i32** %564, null
  %612 = sext i1 %611 to i64
  %613 = add nsw i64 %610, %612
  %614 = shl nsw i64 %613, 7
  %615 = ptrtoint i32* %567 to i64
  %616 = ptrtoint i32* %566 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 2
  %619 = ptrtoint i32* %569 to i64
  %620 = sub i64 %619, %556
  %621 = ashr exact i64 %620, 2
  %622 = add nsw i64 %618, %621
  %623 = add i64 %622, %614
  %624 = icmp eq i64 %623, 2305843009213693951
  br i1 %624, label %625, label %627

625:                                              ; preds = %606
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %626 unwind label %713

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %606
  %628 = ptrtoint i32** %563 to i64
  %629 = sub i64 %607, %628
  %630 = ashr exact i64 %629, 3
  %631 = sub i64 %571, %630
  %632 = icmp ult i64 %631, 2
  br i1 %632, label %633, label %694

633:                                              ; preds = %627
  %634 = add nsw i64 %610, 1
  %635 = add nsw i64 %610, 2
  %636 = shl nsw i64 %635, 1
  %637 = icmp ugt i64 %571, %636
  br i1 %637, label %638, label %658

638:                                              ; preds = %633
  %639 = sub i64 %571, %635
  %640 = lshr i64 %639, 1
  %641 = getelementptr inbounds i32*, i32** %563, i64 %640
  %642 = icmp ult i32** %641, %568
  %643 = getelementptr inbounds i32*, i32** %564, i64 1
  %644 = ptrtoint i32** %643 to i64
  %645 = sub i64 %644, %608
  %646 = icmp eq i64 %645, 0
  br i1 %642, label %647, label %651

647:                                              ; preds = %638
  br i1 %646, label %687, label %648

648:                                              ; preds = %647
  %649 = bitcast i32** %641 to i8*
  %650 = bitcast i32** %568 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %649, i8* nonnull align 8 %650, i64 %645, i1 false) #13
  br label %687

651:                                              ; preds = %638
  br i1 %646, label %687, label %652

652:                                              ; preds = %651
  %653 = ashr exact i64 %645, 3
  %654 = sub nsw i64 %634, %653
  %655 = getelementptr inbounds i32*, i32** %641, i64 %654
  %656 = bitcast i32** %655 to i8*
  %657 = bitcast i32** %568 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %656, i8* align 8 %657, i64 %645, i1 false) #13
  br label %687

658:                                              ; preds = %633
  %659 = icmp eq i64 %571, 0
  %660 = select i1 %659, i64 1, i64 %571
  %661 = add i64 %571, 2
  %662 = add i64 %661, %660
  %663 = icmp ugt i64 %662, 1152921504606846975
  br i1 %663, label %664, label %670, !prof !51

664:                                              ; preds = %658
  %665 = icmp ugt i64 %662, 2305843009213693951
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %667 unwind label %713

667:                                              ; preds = %666
  unreachable

668:                                              ; preds = %664
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %669 unwind label %713

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %658
  %671 = shl nuw nsw i64 %662, 3
  %672 = invoke noalias nonnull i8* @_Znwm(i64 %671) #15
          to label %673 unwind label %708

673:                                              ; preds = %670
  %674 = bitcast i8* %672 to i32**
  %675 = sub nsw i64 %662, %635
  %676 = lshr i64 %675, 1
  %677 = getelementptr inbounds i32*, i32** %674, i64 %676
  %678 = getelementptr inbounds i32*, i32** %564, i64 1
  %679 = ptrtoint i32** %678 to i64
  %680 = sub i64 %679, %608
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %673
  %683 = bitcast i32** %677 to i8*
  %684 = bitcast i32** %568 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %683, i8* align 8 %684, i64 %680, i1 false) #13
  br label %685

685:                                              ; preds = %682, %673
  %686 = bitcast i32** %563 to i8*
  call void @_ZdlPv(i8* %686) #13
  br label %687

687:                                              ; preds = %685, %652, %651, %648, %647
  %688 = phi i64 [ %571, %647 ], [ %571, %648 ], [ %571, %651 ], [ %571, %652 ], [ %662, %685 ]
  %689 = phi i32** [ %563, %647 ], [ %563, %648 ], [ %563, %651 ], [ %563, %652 ], [ %674, %685 ]
  %690 = phi i32** [ %641, %647 ], [ %641, %648 ], [ %641, %651 ], [ %641, %652 ], [ %677, %685 ]
  %691 = load i32*, i32** %690, align 8, !tbaa !17
  %692 = getelementptr inbounds i32, i32* %691, i64 128
  %693 = getelementptr inbounds i32*, i32** %690, i64 %610
  br label %694

694:                                              ; preds = %687, %627
  %695 = phi i64 [ %688, %687 ], [ %571, %627 ]
  %696 = phi i32* [ %691, %687 ], [ %570, %627 ]
  %697 = phi i32* [ %692, %687 ], [ %569, %627 ]
  %698 = phi i32** [ %690, %687 ], [ %568, %627 ]
  %699 = phi i32** [ %693, %687 ], [ %564, %627 ]
  %700 = phi i32** [ %689, %687 ], [ %563, %627 ]
  %701 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %702 unwind label %708

702:                                              ; preds = %694
  %703 = getelementptr inbounds i32*, i32** %699, i64 1
  %704 = bitcast i32** %703 to i8**
  store i8* %701, i8** %704, align 8, !tbaa !17
  store i32 %589, i32* %567, align 4, !tbaa !13
  %705 = bitcast i8* %701 to i32*
  %706 = getelementptr inbounds i8, i8* %701, i64 512
  %707 = bitcast i8* %706 to i32*
  br label %721

708:                                              ; preds = %694, %670
  %709 = phi i32** [ %568, %670 ], [ %698, %694 ]
  %710 = phi i32** [ %564, %670 ], [ %699, %694 ]
  %711 = phi i32** [ %563, %670 ], [ %700, %694 ]
  %712 = landingpad { i8*, i32 }
          cleanup
  br label %715

713:                                              ; preds = %625, %666, %668
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %708
  %716 = phi i32** [ %709, %708 ], [ %568, %713 ]
  %717 = phi i32** [ %710, %708 ], [ %564, %713 ]
  %718 = phi i32** [ %711, %708 ], [ %563, %713 ]
  %719 = phi { i8*, i32 } [ %712, %708 ], [ %714, %713 ]
  %720 = icmp eq i32** %718, null
  br i1 %720, label %868, label %753

721:                                              ; preds = %702, %604, %561, %577
  %722 = phi i64 [ %571, %561 ], [ %571, %577 ], [ %695, %702 ], [ %571, %604 ]
  %723 = phi i32* [ %570, %561 ], [ %570, %577 ], [ %696, %702 ], [ %570, %604 ]
  %724 = phi i32* [ %569, %561 ], [ %569, %577 ], [ %697, %702 ], [ %569, %604 ]
  %725 = phi i32** [ %568, %561 ], [ %568, %577 ], [ %698, %702 ], [ %568, %604 ]
  %726 = phi i32* [ %567, %561 ], [ %567, %577 ], [ %705, %702 ], [ %605, %604 ]
  %727 = phi i32* [ %566, %561 ], [ %566, %577 ], [ %705, %702 ], [ %566, %604 ]
  %728 = phi i32* [ %565, %561 ], [ %565, %577 ], [ %707, %702 ], [ %565, %604 ]
  %729 = phi i32** [ %564, %561 ], [ %564, %577 ], [ %703, %702 ], [ %564, %604 ]
  %730 = phi i32** [ %563, %561 ], [ %563, %577 ], [ %700, %702 ], [ %563, %604 ]
  %731 = add nuw nsw i64 %562, 1
  %732 = load i32, i32* %1, align 4, !tbaa !13
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %731, %733
  br i1 %734, label %561, label %505, !llvm.loop !52

735:                                              ; preds = %505
  %736 = icmp eq i32** %515, null
  br i1 %736, label %749, label %737

737:                                              ; preds = %735
  %738 = bitcast i32** %515 to i8*
  %739 = getelementptr inbounds i32*, i32** %514, i64 1
  %740 = icmp ult i32** %510, %739
  br i1 %740, label %741, label %747

741:                                              ; preds = %737, %741
  %742 = phi i32** [ %745, %741 ], [ %510, %737 ]
  %743 = bitcast i32** %742 to i8**
  %744 = load i8*, i8** %743, align 8, !tbaa !17
  call void @_ZdlPv(i8* %744) #13
  %745 = getelementptr inbounds i32*, i32** %742, i64 1
  %746 = icmp ult i32** %742, %514
  br i1 %746, label %741, label %747, !llvm.loop !49

747:                                              ; preds = %741, %737
  call void @_ZdlPv(i8* nonnull %738) #13
  %748 = load i32, i32* %1, align 4, !tbaa !13
  br label %749

749:                                              ; preds = %735, %747
  %750 = phi i32 [ %506, %735 ], [ %748, %747 ]
  %751 = add nuw nsw i32 %458, 1
  %752 = icmp slt i32 %751, %750
  br i1 %752, label %457, label %452, !llvm.loop !53

753:                                              ; preds = %715
  %754 = bitcast i32** %718 to i8*
  %755 = getelementptr inbounds i32*, i32** %717, i64 1
  %756 = icmp ult i32** %716, %755
  br i1 %756, label %757, label %763

757:                                              ; preds = %753, %757
  %758 = phi i32** [ %761, %757 ], [ %716, %753 ]
  %759 = bitcast i32** %758 to i8**
  %760 = load i8*, i8** %759, align 8, !tbaa !17
  call void @_ZdlPv(i8* %760) #13
  %761 = getelementptr inbounds i32*, i32** %758, i64 1
  %762 = icmp ult i32** %758, %717
  br i1 %762, label %757, label %763, !llvm.loop !49

763:                                              ; preds = %757, %753
  call void @_ZdlPv(i8* nonnull %754) #13
  br label %868

764:                                              ; preds = %430, %389, %397
  %765 = phi i32 [ 0, %397 ], [ 0, %389 ], [ %427, %430 ]
  %766 = sdiv i32 %765, 2
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %766)
          to label %768 unwind label %866

768:                                              ; preds = %764
  %769 = bitcast %"class.std::basic_ostream"* %767 to i8**
  %770 = load i8*, i8** %769, align 8, !tbaa !5
  %771 = getelementptr i8, i8* %770, i64 -24
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %"class.std::basic_ostream"* %767 to i8*
  %775 = add nsw i64 %773, 240
  %776 = getelementptr inbounds i8, i8* %774, i64 %775
  %777 = bitcast i8* %776 to %"class.std::ctype"**
  %778 = load %"class.std::ctype"*, %"class.std::ctype"** %777, align 8, !tbaa !54
  %779 = icmp eq %"class.std::ctype"* %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %768
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %781 unwind label %866

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %768
  %783 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %778, i64 0, i32 8
  %784 = load i8, i8* %783, align 8, !tbaa !55
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %789, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %778, i64 0, i32 9, i64 10
  %788 = load i8, i8* %787, align 1, !tbaa !57
  br label %796

789:                                              ; preds = %782
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %778)
          to label %790 unwind label %866

790:                                              ; preds = %789
  %791 = bitcast %"class.std::ctype"* %778 to i8 (%"class.std::ctype"*, i8)***
  %792 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %791, align 8, !tbaa !5
  %793 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %792, i64 6
  %794 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %793, align 8
  %795 = invoke signext i8 %794(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %778, i8 signext 10)
          to label %796 unwind label %866

796:                                              ; preds = %790, %786
  %797 = phi i8 [ %788, %786 ], [ %795, %790 ]
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %767, i8 signext %797)
          to label %799 unwind label %866

799:                                              ; preds = %796
  %800 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %798)
          to label %801 unwind label %866

801:                                              ; preds = %799
  %802 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8, !tbaa !39
  %803 = load %"class.std::vector.10"*, %"class.std::vector.10"** %368, align 8, !tbaa !41
  %804 = icmp eq %"class.std::vector.10"* %802, %803
  br i1 %804, label %828, label %805

805:                                              ; preds = %801, %823
  %806 = phi %"class.std::vector.10"* [ %824, %823 ], [ %802, %801 ]
  %807 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %806, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = load i64*, i64** %807, align 8, !tbaa !29
  %809 = icmp eq i64* %808, null
  br i1 %809, label %823, label %810

810:                                              ; preds = %805
  %811 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %806, i64 0, i32 0, i32 0, i32 0, i32 2
  %812 = load i64*, i64** %811, align 8, !tbaa !32
  %813 = ptrtoint i64* %812 to i64
  %814 = ptrtoint i64* %808 to i64
  %815 = sub i64 %813, %814
  %816 = ashr exact i64 %815, 3
  %817 = sub nsw i64 0, %816
  %818 = getelementptr inbounds i64, i64* %812, i64 %817
  %819 = bitcast i64* %818 to i8*
  call void @_ZdlPv(i8* %819) #13
  store i64* null, i64** %807, align 8
  %820 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %806, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %820, align 8
  %821 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %806, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %821, align 8
  %822 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %806, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %822, align 8
  store i64* null, i64** %811, align 8
  br label %823

823:                                              ; preds = %810, %805
  %824 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %806, i64 1
  %825 = icmp eq %"class.std::vector.10"* %824, %803
  br i1 %825, label %826, label %805, !llvm.loop !58

826:                                              ; preds = %823
  %827 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8, !tbaa !39
  br label %828

828:                                              ; preds = %826, %801
  %829 = phi %"class.std::vector.10"* [ %827, %826 ], [ %802, %801 ]
  %830 = icmp eq %"class.std::vector.10"* %829, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %828
  %832 = bitcast %"class.std::vector.10"* %829 to i8*
  call void @_ZdlPv(i8* nonnull %832) #13
  br label %833

833:                                              ; preds = %828, %831
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #13
  %834 = icmp eq %"class.std::vector.0"* %170, %171
  br i1 %834, label %845, label %835

835:                                              ; preds = %833, %842
  %836 = phi %"class.std::vector.0"* [ %843, %842 ], [ %170, %833 ]
  %837 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %836, i64 0, i32 0, i32 0, i32 0, i32 0
  %838 = load i32*, i32** %837, align 8, !tbaa !18
  %839 = icmp eq i32* %838, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %835
  %841 = bitcast i32* %838 to i8*
  call void @_ZdlPv(i8* nonnull %841) #13
  br label %842

842:                                              ; preds = %840, %835
  %843 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %836, i64 1
  %844 = icmp eq %"class.std::vector.0"* %843, %171
  br i1 %844, label %845, label %835, !llvm.loop !59

845:                                              ; preds = %842, %833
  %846 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %845
  %848 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %848) #13
  br label %849

849:                                              ; preds = %845, %847
  %850 = icmp eq %"class.std::vector.0"* %130, %131
  br i1 %850, label %861, label %851

851:                                              ; preds = %849, %858
  %852 = phi %"class.std::vector.0"* [ %859, %858 ], [ %130, %849 ]
  %853 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %852, i64 0, i32 0, i32 0, i32 0, i32 0
  %854 = load i32*, i32** %853, align 8, !tbaa !18
  %855 = icmp eq i32* %854, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %851
  %857 = bitcast i32* %854 to i8*
  call void @_ZdlPv(i8* nonnull %857) #13
  br label %858

858:                                              ; preds = %856, %851
  %859 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %852, i64 1
  %860 = icmp eq %"class.std::vector.0"* %859, %131
  br i1 %860, label %861, label %851, !llvm.loop !59

861:                                              ; preds = %858, %849
  %862 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %861
  %864 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %864) #13
  br label %865

865:                                              ; preds = %861, %863
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

866:                                              ; preds = %799, %796, %790, %789, %780, %764
  %867 = landingpad { i8*, i32 }
          cleanup
  br label %868

868:                                              ; preds = %495, %559, %715, %763, %866
  %869 = phi { i8*, i32 } [ %867, %866 ], [ %560, %559 ], [ %496, %495 ], [ %719, %715 ], [ %719, %763 ]
  %870 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8, !tbaa !39
  %871 = load %"class.std::vector.10"*, %"class.std::vector.10"** %368, align 8, !tbaa !41
  %872 = icmp eq %"class.std::vector.10"* %870, %871
  br i1 %872, label %896, label %873

873:                                              ; preds = %868, %891
  %874 = phi %"class.std::vector.10"* [ %892, %891 ], [ %870, %868 ]
  %875 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %874, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %876 = load i64*, i64** %875, align 8, !tbaa !29
  %877 = icmp eq i64* %876, null
  br i1 %877, label %891, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %874, i64 0, i32 0, i32 0, i32 0, i32 2
  %880 = load i64*, i64** %879, align 8, !tbaa !32
  %881 = ptrtoint i64* %880 to i64
  %882 = ptrtoint i64* %876 to i64
  %883 = sub i64 %881, %882
  %884 = ashr exact i64 %883, 3
  %885 = sub nsw i64 0, %884
  %886 = getelementptr inbounds i64, i64* %880, i64 %885
  %887 = bitcast i64* %886 to i8*
  call void @_ZdlPv(i8* %887) #13
  store i64* null, i64** %875, align 8
  %888 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %874, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %888, align 8
  %889 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %874, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %889, align 8
  %890 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %874, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %890, align 8
  store i64* null, i64** %879, align 8
  br label %891

891:                                              ; preds = %878, %873
  %892 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %874, i64 1
  %893 = icmp eq %"class.std::vector.10"* %892, %871
  br i1 %893, label %894, label %873, !llvm.loop !58

894:                                              ; preds = %891
  %895 = load %"class.std::vector.10"*, %"class.std::vector.10"** %367, align 8, !tbaa !39
  br label %896

896:                                              ; preds = %894, %868
  %897 = phi %"class.std::vector.10"* [ %895, %894 ], [ %870, %868 ]
  %898 = icmp eq %"class.std::vector.10"* %897, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %896
  %900 = bitcast %"class.std::vector.10"* %897 to i8*
  call void @_ZdlPv(i8* nonnull %900) #13
  br label %901

901:                                              ; preds = %899, %896, %450
  %902 = phi { i8*, i32 } [ %451, %450 ], [ %869, %896 ], [ %869, %899 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #13
  br label %903

903:                                              ; preds = %901, %278
  %904 = phi { i8*, i32 } [ %279, %278 ], [ %902, %901 ]
  %905 = icmp eq %"class.std::vector.0"* %170, %171
  br i1 %905, label %916, label %906

906:                                              ; preds = %903, %913
  %907 = phi %"class.std::vector.0"* [ %914, %913 ], [ %170, %903 ]
  %908 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %907, i64 0, i32 0, i32 0, i32 0, i32 0
  %909 = load i32*, i32** %908, align 8, !tbaa !18
  %910 = icmp eq i32* %909, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %906
  %912 = bitcast i32* %909 to i8*
  call void @_ZdlPv(i8* nonnull %912) #13
  br label %913

913:                                              ; preds = %911, %906
  %914 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %907, i64 1
  %915 = icmp eq %"class.std::vector.0"* %914, %171
  br i1 %915, label %916, label %906, !llvm.loop !59

916:                                              ; preds = %913, %903
  %917 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %916
  %919 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %919) #13
  br label %920

920:                                              ; preds = %918, %916, %217
  %921 = phi { i8*, i32 } [ %218, %217 ], [ %904, %916 ], [ %904, %918 ]
  %922 = icmp eq %"class.std::vector.0"* %130, %131
  br i1 %922, label %933, label %923

923:                                              ; preds = %920, %930
  %924 = phi %"class.std::vector.0"* [ %931, %930 ], [ %130, %920 ]
  %925 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %924, i64 0, i32 0, i32 0, i32 0, i32 0
  %926 = load i32*, i32** %925, align 8, !tbaa !18
  %927 = icmp eq i32* %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %923
  %929 = bitcast i32* %926 to i8*
  call void @_ZdlPv(i8* nonnull %929) #13
  br label %930

930:                                              ; preds = %928, %923
  %931 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %924, i64 1
  %932 = icmp eq %"class.std::vector.0"* %931, %131
  br i1 %932, label %933, label %923, !llvm.loop !59

933:                                              ; preds = %930, %920
  %934 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %934, label %937, label %935

935:                                              ; preds = %933
  %936 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %936) #13
  br label %937

937:                                              ; preds = %935, %933, %204
  %938 = phi { i8*, i32 } [ %205, %204 ], [ %921, %933 ], [ %921, %935 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %938
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !51

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
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
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
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !39
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !61

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !29
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !32
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !58

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !32
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !29
  %42 = load i64*, i64** %9, align 8, !tbaa !29
  %43 = load i32, i32* %11, align 8, !tbaa !31
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !43
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !43
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !43
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !43
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !62

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219506399.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!16, !10, i64 8}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!31 = !{!30, !14, i64 8}
!32 = !{!33, !10, i64 32}
!33 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !34, i64 0, !34, i64 16, !10, i64 32}
!34 = !{!"_ZTSSt13_Bit_iterator"}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !20}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!9, !10, i64 240}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
