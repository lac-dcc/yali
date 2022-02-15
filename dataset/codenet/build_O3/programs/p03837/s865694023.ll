; ModuleID = 'Project_CodeNet_C++1400/p03837/s865694023.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s865694023.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865694023.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #12
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %17 unwind label %207

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %23, align 16, !tbaa !12
  br label %119

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %14, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %207

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !9
  %32 = shl nsw i64 %14, 2
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 28
  br i1 %36, label %107, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 9223372036854775800
  %39 = getelementptr i32, i32* %28, i64 %38
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 56
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387896
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i32, i32* %28, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %48, 8
  %55 = getelementptr i32, i32* %28, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %48, 16
  %60 = getelementptr i32, i32* %28, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %48, 24
  %65 = getelementptr i32, i32* %28, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %48, 32
  %70 = getelementptr i32, i32* %28, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %48, 40
  %75 = getelementptr i32, i32* %28, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %48, 48
  %80 = getelementptr i32, i32* %28, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %48, 56
  %85 = getelementptr i32, i32* %28, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %48, 64
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !14

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i32, i32* %28, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %96, 8
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !17

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %27, %105
  %108 = phi i32* [ %28, %27 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i32* [ %111, %109 ], [ %108, %107 ]
  store i32 1000000000, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = icmp eq i32* %111, %30
  br i1 %112, label %113, label %109, !llvm.loop !19

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %114, align 8, !tbaa !21
  %115 = mul nuw nsw i64 %14, 24
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #14
          to label %117 unwind label %209

117:                                              ; preds = %113
  %118 = bitcast i8* %116 to %"class.std::vector.0"*
  br label %119

119:                                              ; preds = %20, %117
  %120 = phi %"class.std::vector.0"* [ %118, %117 ], [ null, %20 ]
  %121 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %120, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = icmp eq %"class.std::vector.0"* %120, null
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %126) #12
  br label %211

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 16, !tbaa !13
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %127, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #12
  %136 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %137 unwind label %220

137:                                              ; preds = %133
  %138 = bitcast i8* %136 to i32*
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %136, i8** %140, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %136, i64 12
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %143 = bitcast i32** %142 to i8**
  store i8* %141, i8** %143, align 8, !tbaa !9
  store i32 0, i32* %138, align 4, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %136, i64 4
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 4
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %147 = bitcast i32** %146 to i8**
  store i8* %141, i8** %147, align 8, !tbaa !21
  %148 = sext i32 %134 to i64
  %149 = icmp slt i32 %134, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %151 unwind label %222

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %137
  %153 = icmp eq i32 %134, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = mul nuw nsw i64 %148, 24
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %222

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"class.std::vector.0"*
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi %"class.std::vector.0"* [ %158, %157 ], [ null, %152 ]
  %161 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %160, i64 %148, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %167 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %164, label %224, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %166) #12
  br label %224

167:                                              ; preds = %159
  %168 = load i32*, i32** %139, align 8, !tbaa !13
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #12
  br label %172

172:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #12
  %173 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #12
  %174 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #12
  %175 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #12
  %176 = ptrtoint %"class.std::vector.0"* %121 to i64
  %177 = ptrtoint %"class.std::vector.0"* %120 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = ptrtoint %"class.std::vector.0"* %161 to i64
  %181 = ptrtoint %"class.std::vector.0"* %160 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  br label %184

184:                                              ; preds = %314, %172
  %185 = phi i64 [ %317, %314 ], [ 0, %172 ]
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %187 unwind label %232

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i32* nonnull align 4 dereferenceable(4) %6)
          to label %189 unwind label %232

189:                                              ; preds = %187
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i32* nonnull align 4 dereferenceable(4) %7)
          to label %191 unwind label %232

191:                                              ; preds = %189
  %192 = bitcast %"class.std::basic_istream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !22
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_istream"* %190 to i8*
  %198 = add nsw i64 %196, 32
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !24
  %202 = and i32 %201, 5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %238, label %204

204:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #12
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %320, label %354

207:                                              ; preds = %24, %16
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %218

209:                                              ; preds = %113
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %122, %125, %209
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %123, %125 ], [ %123, %122 ]
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 16, !tbaa !13
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %216, %211, %207
  %219 = phi { i8*, i32 } [ %208, %207 ], [ %212, %211 ], [ %212, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  br label %577

220:                                              ; preds = %133
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %230

222:                                              ; preds = %154, %150
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %162, %165, %222
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %163, %165 ], [ %163, %162 ]
  %226 = load i32*, i32** %139, align 8, !tbaa !13
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %228, %224, %220
  %231 = phi { i8*, i32 } [ %221, %220 ], [ %225, %224 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #12
  br label %560

232:                                              ; preds = %184, %187, %189
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %236

234:                                              ; preds = %244, %259, %267, %282, %289, %302, %306, %312
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #12
  br label %543

238:                                              ; preds = %191
  %239 = load i32, i32* %7, align 4, !tbaa !5
  %240 = load i32, i32* %5, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %5, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp ugt i64 %179, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %238
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %242, i64 %179) #13
          to label %245 unwind label %234

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %6, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %242, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !21
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %242, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !13
  %254 = ptrtoint i32* %251 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp ugt i64 %257, %249
  br i1 %258, label %261, label %259

259:                                              ; preds = %246
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %249, i64 %257) #13
          to label %260 unwind label %234

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds i32, i32* %253, i64 %249
  store i32 %239, i32* %262, align 4, !tbaa !5
  %263 = load i32, i32* %7, align 4, !tbaa !5
  %264 = load i32, i32* %6, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp ugt i64 %179, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  %268 = sext i32 %264 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %268, i64 %179) #13
          to label %269 unwind label %234

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %261
  %271 = load i32, i32* %5, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %265, i32 0, i32 0, i32 0, i32 1
  %274 = load i32*, i32** %273, align 8, !tbaa !21
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %265, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !13
  %277 = ptrtoint i32* %274 to i64
  %278 = ptrtoint i32* %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ugt i64 %280, %272
  br i1 %281, label %285, label %282

282:                                              ; preds = %270
  %283 = sext i32 %271 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %283, i64 %280) #13
          to label %284 unwind label %234

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %270
  %286 = getelementptr inbounds i32, i32* %276, i64 %272
  store i32 %263, i32* %286, align 4, !tbaa !5
  %287 = load i32, i32* %5, align 4, !tbaa !5
  %288 = icmp eq i64 %185, %183
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = and i64 %183, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %290, i64 %183) #13
          to label %291 unwind label %234

291:                                              ; preds = %289
  unreachable

292:                                              ; preds = %285
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %185, i32 0, i32 0, i32 0, i32 1
  %294 = load i32*, i32** %293, align 8, !tbaa !21
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %185, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !13
  %297 = ptrtoint i32* %294 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp eq i64 %299, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %300) #13
          to label %303 unwind label %234

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %292
  store i32 %287, i32* %296, align 4, !tbaa !5
  %305 = icmp ugt i64 %300, 1
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 %300) #13
          to label %307 unwind label %234

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %304
  %309 = load i32, i32* %6, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %296, i64 1
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = icmp eq i64 %299, 8
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 2, i64 %300) #13
          to label %313 unwind label %234

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %308
  %315 = load i32, i32* %7, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %296, i64 2
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add nuw i64 %185, 1
  br label %184, !llvm.loop !31

318:                                              ; preds = %339
  %319 = icmp sgt i32 %342, 0
  br i1 %319, label %347, label %354

320:                                              ; preds = %204, %339
  %321 = phi i64 [ %341, %339 ], [ 0, %204 ]
  %322 = icmp eq i64 %321, %179
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = and i64 %179, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %324, i64 %179) #13
          to label %325 unwind label %345

325:                                              ; preds = %323
  unreachable

326:                                              ; preds = %320
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %321, i32 0, i32 0, i32 0, i32 1
  %328 = load i32*, i32** %327, align 8, !tbaa !21
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %321, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !13
  %331 = ptrtoint i32* %328 to i64
  %332 = ptrtoint i32* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ugt i64 %334, %321
  br i1 %335, label %339, label %336

336:                                              ; preds = %326
  %337 = and i64 %321, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %337, i64 %334) #13
          to label %338 unwind label %345

338:                                              ; preds = %336
  unreachable

339:                                              ; preds = %326
  %340 = getelementptr inbounds i32, i32* %330, i64 %321
  store i32 0, i32* %340, align 4, !tbaa !5
  %341 = add nuw nsw i64 %321, 1
  %342 = load i32, i32* %1, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %320, label %318, !llvm.loop !32

345:                                              ; preds = %336, %323
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %543

347:                                              ; preds = %318, %405
  %348 = phi i32 [ %406, %405 ], [ %342, %318 ]
  %349 = phi i64 [ %407, %405 ], [ 0, %318 ]
  %350 = icmp ugt i64 %179, %349
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %349, i32 0, i32 0, i32 0, i32 1
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %349, i32 0, i32 0, i32 0, i32 0
  %353 = icmp sgt i32 %348, 0
  br i1 %353, label %359, label %405

354:                                              ; preds = %405, %204, %318
  %355 = load i32, i32* %2, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %437

357:                                              ; preds = %354
  %358 = zext i32 %355 to i64
  br label %440

359:                                              ; preds = %347, %410
  %360 = phi i32 [ %412, %410 ], [ %348, %347 ]
  %361 = phi i32 [ %411, %410 ], [ %348, %347 ]
  %362 = phi i64 [ %414, %410 ], [ 0, %347 ]
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %362, i32 0, i32 0, i32 0, i32 1
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %362, i32 0, i32 0, i32 0, i32 0
  %365 = icmp sgt i32 %361, 0
  br i1 %365, label %366, label %410

366:                                              ; preds = %359
  %367 = icmp ugt i64 %179, %362
  br i1 %367, label %368, label %418

368:                                              ; preds = %366
  %369 = load i32*, i32** %363, align 8, !tbaa !21
  %370 = load i32*, i32** %364, align 8, !tbaa !13
  %371 = ptrtoint i32* %369 to i64
  %372 = ptrtoint i32* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  %375 = icmp ugt i64 %374, %349
  %376 = getelementptr inbounds i32, i32* %370, i64 %349
  br i1 %375, label %377, label %416

377:                                              ; preds = %368
  br i1 %350, label %378, label %403

378:                                              ; preds = %377
  %379 = load i32*, i32** %351, align 8, !tbaa !21
  %380 = load i32*, i32** %352, align 8, !tbaa !13
  %381 = ptrtoint i32* %379 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  br label %385

385:                                              ; preds = %378, %391
  %386 = phi i64 [ 0, %378 ], [ %399, %391 ]
  %387 = icmp eq i64 %386, %374
  br i1 %387, label %421, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i32, i32* %370, i64 %386
  %390 = icmp ugt i64 %384, %386
  br i1 %390, label %391, label %430

391:                                              ; preds = %388
  %392 = load i32, i32* %376, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %380, i64 %386
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %392
  %396 = load i32, i32* %389, align 4, !tbaa !5
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 %395, i32 %396
  store i32 %398, i32* %389, align 4, !tbaa !5
  %399 = add nuw nsw i64 %386, 1
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %385, label %410, !llvm.loop !33

403:                                              ; preds = %377
  %404 = and i64 %349, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %404, i64 %179) #13
          to label %429 unwind label %435

405:                                              ; preds = %410, %347
  %406 = phi i32 [ %348, %347 ], [ %412, %410 ]
  %407 = add nuw nsw i64 %349, 1
  %408 = sext i32 %406 to i64
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %347, label %354, !llvm.loop !34

410:                                              ; preds = %391, %359
  %411 = phi i32 [ %361, %359 ], [ %400, %391 ]
  %412 = phi i32 [ %360, %359 ], [ %400, %391 ]
  %413 = sext i32 %411 to i64
  %414 = add nuw nsw i64 %362, 1
  %415 = icmp slt i64 %414, %413
  br i1 %415, label %359, label %405, !llvm.loop !36

416:                                              ; preds = %368
  %417 = icmp eq i64 %373, 0
  br i1 %417, label %423, label %426

418:                                              ; preds = %366
  %419 = and i64 %362, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %419, i64 %179) #13
          to label %420 unwind label %433

420:                                              ; preds = %418
  unreachable

421:                                              ; preds = %385
  %422 = and i64 %374, 4294967295
  br label %423

423:                                              ; preds = %421, %416
  %424 = phi i64 [ 0, %416 ], [ %422, %421 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %424, i64 %374) #13
          to label %425 unwind label %433

425:                                              ; preds = %423
  unreachable

426:                                              ; preds = %416
  %427 = and i64 %349, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %427, i64 %374) #13
          to label %428 unwind label %435

428:                                              ; preds = %426
  unreachable

429:                                              ; preds = %403
  unreachable

430:                                              ; preds = %388
  %431 = and i64 %386, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %431, i64 %384) #13
          to label %432 unwind label %435

432:                                              ; preds = %430
  unreachable

433:                                              ; preds = %423, %418
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %543

435:                                              ; preds = %430, %403, %426
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %543

437:                                              ; preds = %492, %354
  %438 = phi i32 [ 0, %354 ], [ %497, %492 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
          to label %506 unwind label %541

440:                                              ; preds = %357, %492
  %441 = phi i64 [ 0, %357 ], [ %498, %492 ]
  %442 = phi i32 [ 0, %357 ], [ %497, %492 ]
  %443 = icmp eq i64 %441, %183
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = and i64 %183, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %445, i64 %183) #13
          to label %446 unwind label %500

446:                                              ; preds = %444
  unreachable

447:                                              ; preds = %440
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %441, i32 0, i32 0, i32 0, i32 1
  %449 = load i32*, i32** %448, align 8, !tbaa !21
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %441, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !13
  %452 = ptrtoint i32* %449 to i64
  %453 = ptrtoint i32* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = icmp eq i64 %454, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %455) #13
          to label %458 unwind label %500

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %447
  %460 = load i32, i32* %451, align 4, !tbaa !5
  %461 = icmp ugt i64 %455, 1
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 %455) #13
          to label %463 unwind label %502

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %459
  %465 = getelementptr inbounds i32, i32* %451, i64 1
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp eq i64 %454, 8
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 2, i64 %455) #13
          to label %469 unwind label %504

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %464
  %471 = getelementptr inbounds i32, i32* %451, i64 2
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = sext i32 %460 to i64
  %474 = icmp ugt i64 %179, %473
  br i1 %474, label %478, label %475

475:                                              ; preds = %470
  %476 = sext i32 %460 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %476, i64 %179) #13
          to label %477 unwind label %504

477:                                              ; preds = %475
  unreachable

478:                                              ; preds = %470
  %479 = sext i32 %466 to i64
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %473, i32 0, i32 0, i32 0, i32 1
  %481 = load i32*, i32** %480, align 8, !tbaa !21
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %473, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !13
  %484 = ptrtoint i32* %481 to i64
  %485 = ptrtoint i32* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  %488 = icmp ugt i64 %487, %479
  br i1 %488, label %492, label %489

489:                                              ; preds = %478
  %490 = sext i32 %466 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %490, i64 %487) #13
          to label %491 unwind label %504

491:                                              ; preds = %489
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds i32, i32* %483, i64 %479
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp slt i32 %494, %472
  %496 = zext i1 %495 to i32
  %497 = add nuw nsw i32 %442, %496
  %498 = add nuw nsw i64 %441, 1
  %499 = icmp eq i64 %498, %358
  br i1 %499, label %437, label %440, !llvm.loop !37

500:                                              ; preds = %457, %444
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %543

502:                                              ; preds = %462
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %543

504:                                              ; preds = %489, %475, %468
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %543

506:                                              ; preds = %437
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %508 unwind label %541

508:                                              ; preds = %506
  %509 = icmp eq %"class.std::vector.0"* %160, %161
  br i1 %509, label %520, label %510

510:                                              ; preds = %508, %517
  %511 = phi %"class.std::vector.0"* [ %518, %517 ], [ %160, %508 ]
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !13
  %514 = icmp eq i32* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  %516 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #12
  br label %517

517:                                              ; preds = %515, %510
  %518 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 1
  %519 = icmp eq %"class.std::vector.0"* %518, %161
  br i1 %519, label %520, label %510, !llvm.loop !38

520:                                              ; preds = %517, %508
  %521 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %523) #12
  br label %524

524:                                              ; preds = %520, %522
  %525 = icmp eq %"class.std::vector.0"* %120, %121
  br i1 %525, label %536, label %526

526:                                              ; preds = %524, %533
  %527 = phi %"class.std::vector.0"* [ %534, %533 ], [ %120, %524 ]
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !13
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #12
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 1
  %535 = icmp eq %"class.std::vector.0"* %534, %121
  br i1 %535, label %536, label %526, !llvm.loop !38

536:                                              ; preds = %533, %524
  %537 = icmp eq %"class.std::vector.0"* %120, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast %"class.std::vector.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %539) #12
  br label %540

540:                                              ; preds = %536, %538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

541:                                              ; preds = %506, %437
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %541, %502, %504, %500, %433, %435, %345, %236
  %544 = phi { i8*, i32 } [ %237, %236 ], [ %346, %345 ], [ %436, %435 ], [ %434, %433 ], [ %542, %541 ], [ %501, %500 ], [ %505, %504 ], [ %503, %502 ]
  %545 = icmp eq %"class.std::vector.0"* %160, %161
  br i1 %545, label %556, label %546

546:                                              ; preds = %543, %553
  %547 = phi %"class.std::vector.0"* [ %554, %553 ], [ %160, %543 ]
  %548 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %547, i64 0, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8, !tbaa !13
  %550 = icmp eq i32* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  %552 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %552) #12
  br label %553

553:                                              ; preds = %551, %546
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %547, i64 1
  %555 = icmp eq %"class.std::vector.0"* %554, %161
  br i1 %555, label %556, label %546, !llvm.loop !38

556:                                              ; preds = %553, %543
  %557 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %559) #12
  br label %560

560:                                              ; preds = %558, %556, %230
  %561 = phi { i8*, i32 } [ %231, %230 ], [ %544, %556 ], [ %544, %558 ]
  %562 = icmp eq %"class.std::vector.0"* %120, %121
  br i1 %562, label %573, label %563

563:                                              ; preds = %560, %570
  %564 = phi %"class.std::vector.0"* [ %571, %570 ], [ %120, %560 ]
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %564, i64 0, i32 0, i32 0, i32 0, i32 0
  %566 = load i32*, i32** %565, align 8, !tbaa !13
  %567 = icmp eq i32* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #12
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %564, i64 1
  %572 = icmp eq %"class.std::vector.0"* %571, %121
  br i1 %572, label %573, label %563, !llvm.loop !38

573:                                              ; preds = %570, %560
  %574 = icmp eq %"class.std::vector.0"* %120, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast %"class.std::vector.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %576) #12
  br label %577

577:                                              ; preds = %575, %573, %218
  %578 = phi { i8*, i32 } [ %219, %218 ], [ %561, %573 ], [ %561, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %578
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
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
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865694023.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !11, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !11, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !15, !35}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !15}
